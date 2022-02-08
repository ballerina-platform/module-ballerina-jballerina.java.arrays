## Overview

This module provides APIs to create new Java array instances, get elements from arrays, set elements, etc. 

#### Create a Java array instance
```ballerina
handle stringClass = check java:getClass("java.lang.String");
handle StrArray = arrays:newInstance(stringClass, 4);
```

#### Get an element from a Java array
```ballerina
handle firstWord = arrays:get(words, 0);
```

#### Replace an element in a Java array
```ballerina
arrays:set(strArray, 0, java:fromString("Ballerina"));
```

#### Get Java array length
```ballerina
int length = arrays:getLength(array);
```

#### Get a Ballerina array from a Java array
```ballerina
int[] array = <int[]> check arrays:fromHandle(arrayHandle, "int");
```

#### Get a Java array from a Ballerina array
```ballerina
handle handleValue = check arrays:toHandle(bArray, "char");
```

