# nodejsExample

TODO: Enter the cookbook description here.

## Chef commands:
### new cookbook
how to generate a cookbook
```
$ chef generate cookbook <name>
```

### running kitchen
creates a VM
```
$ kitchen create
```

### Run provision from a recipes
runs all your recipes
```
kitchen converge
```

### prepare for testing
runs setup
```
kitchen setup
```

### Runs the tests
similar to rake spec
```
kitchen verify
```

### Destroy your machine
to destroy your VM
```
$ kitchen destroy
```

## Run all the above?
kitchen create ---> kitchen destroy
```
$ kitchen test
```
