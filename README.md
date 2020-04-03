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

### integration tests with **inspec**
They are not like unit tests, they test the working machine after you run the recipes.
But not the recipe itself.

### Unit tests(in chef) and Recipes **ChefSpec**

A unit test in chef, is similar to unit tests in python.
They test single units of code.

In chef, that refers to checking if something exists in the Recipes

#### Runs a test on the Recipe(unit test)
```
chef exec rspec
```

### Recipes

are where you write your provisions
