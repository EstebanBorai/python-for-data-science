<div>
  <div align="center" style="display: block; text-align: center;">
    <img src="./docs/images/logo.png" width="200" height="200" />
  </div>
  <h1 align="center">Python for Data Science</h1>
  <h4 align="center">🐍 Following "Python for Data Science" Book Exercises</h4>
</div>

## Run Locally

Build an run containers using `docker compose`

```bash
docker compose up --build notebook
```

> Using `Justfile` this is a matter of running `just build` and from
> there on `just dev`

After working you can release resources using:

```bash
docker compose down
```

> A [Justfile][1] is included!

[1]: https://just.systems

## About The Book

Find the Book in _No Starch Press_ [here](https://nostarch.com/python-data-science)
