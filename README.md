# JRuby webrick/EBADF 1.7.23/24 tester

If you run 'as-is'
```
docker-compose build
docker-compose up
```

Runs ok - server runs, defines constant twice, get a warning.

Struggling to reproduce the error I see with my app.

The only difference seems to be that the require is called from an application thread.
