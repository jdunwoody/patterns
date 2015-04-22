# patterns
A Catalogue of Design Patterns in Objective C

# Factory
Is responsible for instantiating a particular object, removing that concern from the object itself or its clients.
As a creator pattern it can assist in dependency injection and making testing easier by not requiring the stubbing of an initialiser. 
Factories can be classes themselves or static methods on the classes being built. 

[Factory.h](https://github.com/jdunwoody/patterns/blob/master/Patterns/Classes/Patterns/Factory.h)

[Factory.m](https://github.com/jdunwoody/patterns/blob/master/Patterns/Classes/Patterns/Factory.m)


# Builder
Is a stateful creation pattern that is useful for creating complex objects that can require a number of optional steps.

<script src="https://gist.github.com/jdunwoody/26e5898a193de911705d.js"></script>

```objc
Builder *robotBuilder = [[Builder alloc] init];

[robotBuilder withArms];
[robotBuilder withLegs];

Robot *humanShaped = [robotBuilder build];

[robotBuilder withAntenna];
Robot *alienShaped = [robotBuilder build];

// Can't have wheels and legs in this domain
[robotBuilder withWheels];
Robot *invalidRobot = [robotBuilder build];
```

[Builder.h](https://github.com/jdunwoody/patterns/blob/master/Patterns/Classes/Patterns/Builder.h)

[Builder.m](https://github.com/jdunwoody/patterns/blob/master/Patterns/Classes/Patterns/Builder.m)

# Delegation
Is a procedural pattern where the object delegates the implmentation of a method to another object.

```
Delegator *houseworkDelegator = [[Delegator alloc] initWithHuman:[[Human alloc]init] robot:[[Robot alloc]init];

// The human is delegated the task of cooking the dinner
[houseWorkDelegator cookDinner];

// The robot is delegated the task of vacuuming the house
[houseWorkDelegator vacuumHouse];
```

[Delegator.h](https://github.com/jdunwoody/patterns/blob/master/Patterns/Classes/Patterns/Delegator.h)

[Delegator.m](https://github.com/jdunwoody/patterns/blob/master/Patterns/Classes/Patterns/Delegator.m)

# Composition
Is an abstraction pattern that allow a class to provide functionality from more than one source class.

[Composition.h](https://github.com/jdunwoody/patterns/blob/master/Patterns/Classes/Patterns/Composition.h)

[Composition.m](https://github.com/jdunwoody/patterns/blob/master/Patterns/Classes/Patterns/Composition.m)

# Proxy
A wrapper object that is used in place of another object, offers additional functionality on top of what is provided by the object being proxied.

[Proxy.h](https://github.com/jdunwoody/patterns/blob/master/Patterns/Classes/Patterns/Proxy.h)

[Proxy.m](https://github.com/jdunwoody/patterns/blob/master/Patterns/Classes/Patterns/Proxy.m)

# Decorator
A wrapper class that provides delegates through to its wrapped object while providing additional functionality.

[Decorator.h](https://github.com/jdunwoody/patterns/blob/master/Patterns/Classes/Patterns/Decorator.h)

[Decorator.m](https://github.com/jdunwoody/patterns/blob/master/Patterns/Classes/Patterns/Decorator.m)

# Facade
A wrapper class that provides a nicer/restricted interface to an existing object

[Facade.h](https://github.com/jdunwoody/patterns/blob/master/Patterns/Classes/Patterns/Facade.h)

[Facade.m](https://github.com/jdunwoody/patterns/blob/master/Patterns/Classes/Patterns/Facade.m)

# Adapter
A wrapper class provides a new interface to an existing object

[Adapter.h](https://github.com/jdunwoody/patterns/blob/master/Patterns/Classes/Patterns/Adapter.h)

[Adapter.m](https://github.com/jdunwoody/patterns/blob/master/Patterns/Classes/Patterns/Adapter.m)
