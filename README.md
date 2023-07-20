Ballerina Java Arrays Library
===================

  [![Build](https://github.com/ballerina-platform/module-ballerina-jballerina.java.arrays/actions/workflows/build-timestamped-master.yml/badge.svg)](https://github.com/ballerina-platform/module-ballerina-jballerina.java.arrays/actions/workflows/build-timestamped-master.yml)
  [![codecov](https://codecov.io/gh/ballerina-platform/module-ballerina-jballerina.java.arrays/branch/master/graph/badge.svg)](https://codecov.io/gh/ballerina-platform/module-ballerina-jballerina.java.arrays)
  [![Trivy](https://github.com/ballerina-platform/module-ballerina-jballerina.java.arrays/actions/workflows/trivy-scan.yml/badge.svg)](https://github.com/ballerina-platform/module-ballerina-jballerina.java.arrays/actions/workflows/trivy-scan.yml)
  [![GraalVM Check](https://github.com/ballerina-platform/module-ballerina-jballerina.java.arrays/actions/workflows/build-with-bal-test-graalvm.yml/badge.svg)](https://github.com/ballerina-platform/module-ballerina-jballerina.java.arrays/actions/workflows/build-with-bal-test-graalvm.yml)
  [![GitHub Last Commit](https://img.shields.io/github/last-commit/ballerina-platform/module-ballerina-jballerina.java.arrays.svg)](https://github.com/ballerina-platform/module-ballerina-jballerina.java.arrays/commits/master)
  [![Github issues](https://img.shields.io/github/issues/ballerina-platform/ballerina-standard-library/module/jballerina.java.arrays.svg?label=Open%20Issues)](https://github.com/ballerina-platform/ballerina-standard-library/labels/module%2Fjballerina.java.arrays)

This library provides APIs to create new Java array instances, get elements from arrays, set elements, etc.

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

## Issues and projects 

Issues and Projects tabs are disabled for this repository as this is part of the Ballerina Standard Library. To report bugs, request new features, start new discussions, view project boards, etc. please visit Ballerina Standard Library [parent repository](https://github.com/ballerina-platform/ballerina-standard-library). 

This repository only contains the source code for the module.

## Build from the source

### Set up the prerequisites

1. Download and install Java SE Development Kit (JDK) version 17 (from one of the following locations).

   * [Oracle](https://www.oracle.com/java/technologies/downloads/)
   
   * [OpenJDK](https://adoptium.net/)
   
        > **Note:** Set the JAVA_HOME environment variable to the path name of the directory into which you installed JDK.   
1. Export Github Personal access token with read package permissions as follows,
        
        export packageUser=<Username>
        export packagePAT=<Personal access token>

### Build the source

Execute the commands below to build from source.

1. To build the library:
        
        ./gradlew clean build

1. To run the integration tests:

        ./gradlew clean test

1. To build the module without the tests:

        ./gradlew clean build -x test

1. To debug the tests:

        ./gradlew clean build -Pdebug=<port>

1. Publish ZIP artifact to the local `.m2` repository:

        ./gradlew clean build publishToMavenLocal

1. Publish the generated artifacts to the local Ballerina central repository:
   
        ./gradlew clean build -PpublishToLocalCentral=true
1. Publish the generated artifacts to the Ballerina central repository:

        ./gradlew clean build -PpublishToCentral=true

   
## Contribute to Ballerina

As an open source project, Ballerina welcomes contributions from the community. 

For more information, go to the [contribution guidelines](https://github.com/ballerina-platform/ballerina-lang/blob/master/CONTRIBUTING.md).

## Code of conduct

All contributors are encouraged to read the [Ballerina Code of Conduct](https://ballerina.io/code-of-conduct).

## Useful links

* Chat live with us via our [Discord server](https://discord.gg/ballerinalang).
* Post all technical questions on Stack Overflow with the [#ballerina](https://stackoverflow.com/questions/tagged/ballerina) tag.
* For more information go to [the Java arrays Package](https://lib.ballerina.io/ballerina/jballerina.java.arrays/latest).
