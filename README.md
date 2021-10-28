# NodeFun

This is an open source project, designed to learn Github Actions

And enjoy the last days in my current job @ CheckPoint Software Technologies

Please visit: <https://my-cp-departure.herokuapp.com> to see this code in action ;) - This site no more works

Had to install Docker for Windows and run super-linter to fix all issues at onces (one of those was: npx standard --fix)

Running Linter:
docker run -e RUN_LOCAL=true -v C:\Users\Konstantin\Documents\Development\MyDepartureLinting\NodeFun:/tmp/lint github/super-linter
