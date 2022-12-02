from flask import Flask, render_template, request, url_for, redirect
import psycopg2

app = Flask(__name__)


def connect_to_db():
  conn = psycopg2.connect("dbname='prac3' user='alex' host='localhost' password='changeme'")
  return conn



@app.route("/movies")
def getMovies():
  conn = connect_to_db()
  cur = conn.cursor()
  cur.execute('SELECT * FROM movies;')
  movies = cur.fetchall()
  cur.close()
  conn.close()
  return render_template('movies.html', movies=movies)

@app.route("/actors")
def getActors():
  conn = connect_to_db()
  cur = conn.cursor()
  cur.execute('SELECT * FROM actors;')
  actors = cur.fetchall()
  cur.close()
  conn.close()
  return render_template('actors.html', actors=actors)

@app.route("/")
def index():
  return ("buenass")

    

def query_string():
  print(request)

if __name__== "__main__":
  app.add_url_rule('/query', view_func=query_string)
  app.run(debug=True)