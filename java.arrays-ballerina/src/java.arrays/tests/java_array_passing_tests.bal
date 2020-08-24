// Copyright (c) 2020 WSO2 Inc. (http://www.wso2.org) All Rights Reserved.
//
// WSO2 Inc. licenses this file to you under the Apache License,
// Version 2.0 (the "License"); you may not use this file except
// in compliance with the License.
// You may obtain a copy of the License at
//
// http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing,
// software distributed under the License is distributed on an
// "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY
// KIND, either express or implied.  See the License for the
// specific language governing permissions and limitations
// under the License.

import ballerina/java;

public function testPassingJavaIntArray(handle arrayValue) returns handle {
    sortJavaIntArray(arrayValue);
    return arrayValue;
}

public function testPassingJavaStringArray(handle arrayValue) returns handle {
    sortJavaStringArray(arrayValue);
    return arrayValue;
}

public function testReturningSortedJavaStringArray() returns handle {
    handle receiver = java:fromString("Ballerina Programming Language Specification");
    handle regex = java:fromString(" ");
    handle parts = splitString(receiver, regex);
    sortJavaStringArray(parts);
    return parts;
}

public function testNewJStringArrayInstanceFunction() returns handle | error {
    handle jStringClass = check java:getClass("java.lang.String");
    handle jStrArray = newInstance(jStringClass, 4);
    set(jStrArray, 0, java:fromString("Ballerina"));
    set(jStrArray, 1, java:fromString("Programming"));
    set(jStrArray, 2, java:fromString("Language"));
    set(jStrArray, 3, java:fromString("Specification"));
    return jStrArray;
}

public function testNewJIntArrayInstanceFunction() returns handle | error {
    handle jIntClass = check java:getClass("int");
    handle jIntArray = newInstance(jIntClass, 4);
    set(jIntArray, 0, wrapInt(10));
    set(jIntArray, 1, wrapInt(100));
    set(jIntArray, 2, wrapInt(1000));
    set(jIntArray, 3, wrapInt(10000));
    return jIntArray;
}

public function testGetArrayElementMethod() returns [handle, handle, handle] {
    handle array = testReturningSortedJavaStringArray();
    handle elem0 = get(array, 0);
    handle elem2 = get(array, 2);
    handle elem3 = get(array, 3);
    return [elem0, elem2, elem3];
}

public function testSetArrayElementMethod(handle elem0, handle elem1, handle elem3) returns handle {
    handle array = testReturningSortedJavaStringArray();
    set(array, 0, elem0);
    set(array, 1, elem1);
    set(array, 3, elem3);
    return array;
}

public function testGetArrayLengthMethod() returns int {
   handle array = testReturningSortedJavaStringArray();
   int length = getLength(array);
   return length;
}


public function sortJavaIntArray(handle arrayValue) = @java:Method {
    name:"sort",
    class: "java.util.Arrays",
    paramTypes:["[I"]
} external;

public function sortJavaStringArray(handle arrayValue) = @java:Method {
    name:"sort",
    class: "java.util.Arrays",
    paramTypes:["[Ljava.lang.String;"]
} external;

public function splitString(handle receiver, handle regex) returns handle = @java:Method {
    name:"split",
    class: "java/lang/String"
} external;

function wrapInt(int i) returns handle = @java:Constructor {
        class: "java.lang.Integer",
        paramTypes: ["int"]
} external;
