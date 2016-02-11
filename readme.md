inspect: To show the internal details of an object
p(123)

P : here P method is a shortcut way to show the internal details of an object

==============================================================================================
Class Method: A class can also have a method that belongs to the class rather than an instance
cleated from the class.

** Why class method in ruby?
     a. Class methods are methods that are called on a class and instance methods are methods that
        are called on an instance of a class.

     b. You should use Class Methods when the functionality you are writing does not belong to an
        instance of that class.

     c. Class methods do not have access to instance methods or instance variables. However instance
        methods can access both class methods and class variables.

     d. class variables can be used to store data that belongs to a class, but not to its instances.

     e. A class variable is shared among all objects of a class, and it is also accessible to the
        class methods that we'll describe later. There is only one copy of a particular class variable
        for a given class. Class variable names start with two ``at'' signs, such as ``@@count''.
        Unlike global and instance variables, class variables must be initialized before they are
        used. Often this initialization is just a simple assignment in the body of the class definition.

     f. Sometimes a class needs to provide methods that work without being tied to any particular object.
        We've already come across one such method. The new method creates a new Song object but is
        not itself associated with a particular song.

     g. Class methods are the Ruby equivelent what some other language refer to as static variable/method

     h. Sometimes when you need to call a method of a class, before it's instance is created, in this
        case you can create a class method.

     i.