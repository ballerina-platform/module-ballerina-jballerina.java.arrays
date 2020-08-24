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
import ballerina/test;

@test:Config {}
public function testToHandleWithString() {
    string[] array = ["Five", "Two", "Nine", "Three", "Seven"];
    var result = toHandle(array, "java.lang.String");
    if (result is error) {
        test:assertFail(msg = result.message());
    }
}

@test:Config {}
public function testToHandleWithByte() {
    byte[] array = [80, 65, 78, 32, 65];
    var result = toHandle(array, "byte");
    if (result is error) {
        test:assertFail(msg = result.message());
    }
}

@test:Config {}
public function testToHandleWithByteChar() {
    byte[] array = [80, 65, 78, 32, 65];
    var result = toHandle(array, "char");
    if (result is error) {
        test:assertFail(msg = result.message());
    }
}

@test:Config {}
public function testToHandleWithByteShort() {
    byte[] array = [80, 65, 78, 32, 65];
    var result = toHandle(array, "short");
    if (result is error) {
        test:assertFail(msg = result.message());
    }
}

@test:Config {}
public function testToHandleWithByteLong() {
    byte[] array = [80, 65, 78, 32, 65];
    var result = toHandle(array, "long");
    if (result is error) {
        test:assertFail(msg = result.message());
    }
}

@test:Config {}
public function testToHandleWithByteInt() {
    byte[] array = [80, 65, 78, 32, 65];
    var result = toHandle(array, "int");
    if (result is error) {
        test:assertFail(msg = result.message());
    }
}

@test:Config {}
public function testToHandleWithByteFloat() {
    byte[] array = [80, 65, 78, 32, 65];
    var result = toHandle(array, "float");
    if (result is error) {
        test:assertFail(msg = result.message());
    }
}

@test:Config {}
public function testToHandleWithByteDouble() {
    byte[] array = [80, 65, 78, 32, 65];
    var result = toHandle(array, "double");
    if (result is error) {
        test:assertFail(msg = result.message());
    }
}

@test:Config {}
public function testToHandleWithInt() {
    int[] array = [8, 25, 79, 34, 2];
    var result = toHandle(array, "int");
    if (result is error) {
        test:assertFail(msg = result.message());
    }
}

@test:Config {}
public function testToHandleWithIntByte() {
    int[] array = [8, 25, 79, 34, 2];
    var result = toHandle(array, "byte");
    if (result is error) {
        test:assertFail(msg = result.message());
    }
}

@test:Config {}
public function testToHandleWithIntChar() {
    int[] array = [8, 25, 79, 34, 2];
    var result = toHandle(array, "char");
    if (result is error) {
        test:assertFail(msg = result.message());
    }
}

@test:Config {}
public function testToHandleWithIntLong() {
    int[] array = [8, 25, 79, 34, 2];
    var result = toHandle(array, "long");
    if (result is error) {
        test:assertFail(msg = result.message());
    }
}

@test:Config {}
public function testToHandleWithIntShort() {
    int[] array = [8, 25, 79, 34, 2];
    var result = toHandle(array, "short");
    if (result is error) {
        test:assertFail(msg = result.message());
    }
}

@test:Config {}
public function testToHandleWithFloat() {
    float[] array = [8.7, 25.2, 79.1, 34.6, 2];
    var result = toHandle(array, "float");
    if (result is error) {
        test:assertFail(msg = result.message());
    }
}

@test:Config {}
public function testToHandleWithFloatChar() {
    float[] array = [8.7, 25.2, 79.1, 34.6, 2];
    var result = toHandle(array, "char");
    if (result is error) {
        test:assertFail(msg = result.message());
    }
}

@test:Config {}
public function testToHandleWithFloatByte() {
    float[] array = [8.7, 25.2, 79.1, 34.6, 2];
    var result = toHandle(array, "byte");
    if (result is error) {
        test:assertFail(msg = result.message());
    }
}

@test:Config {}
public function testToHandleWithFloatShort() {
    float[] array = [8.7, 25.2, 79.1, 34.6, 2];
    var result = toHandle(array, "short");
    if (result is error) {
        test:assertFail(msg = result.message());
    }
}

@test:Config {}
public function testToHandleWithFloatLong() {
    float[] array = [8.7, 25.2, 79.1, 34.6, 2];
    var result = toHandle(array, "long");
    if (result is error) {
        test:assertFail(msg = result.message());
    }
}

@test:Config {}
public function testToHandleWithFloatDouble() {
    float[] array = [8.7, 25.2, 79.1, 34.6, 2];
    var result = toHandle(array, "double");
    if (result is error) {
        test:assertFail(msg = result.message());
    }
}

@test:Config {}
public function testToHandleWithFloatInt() {
    float[] array = [8.7, 25.2, 79.1, 34.6, 2];
    var result = toHandle(array, "int");
    if (result is error) {
        test:assertFail(msg = result.message());
    }
}

@test:Config {}
public function testToHandleWithBoolean() {
    boolean[] array = [true, true, false, true];
    var result = toHandle(array, "boolean");
    if (result is error) {
        test:assertFail(msg = result.message());
    }
}

@test:Config {}
public function testToHandleWithJObject() {
    String str1 = newString("Welcome");
    String str2 = newString("To");
    String str3 = newString("Ballerina");
    String str4 = newString("Language");
    String[] array = [str1, str2, str3, str4];
    var result = toHandle(array, "java.lang.String");
    if (result is error) {
        test:assertFail(msg = result.message());
    }
}

// Need a way to tests with Java handlers
public function testFromHandleWithString(handle arrayHandle) returns boolean {
    string[] arrayIntended = ["Five", "Two", "Nine", "Three", "Seven"];
    any[]|error value = fromHandle(arrayHandle, "string");
    if (value is error) {
        return false;
    }
    string[] array = <string[]>value;
    if (arrayIntended == array) {
        return true;
    } else {
        return false;
    }
}

public function testFromHandleWithBoolean(handle arrayHandle) returns boolean {
    boolean[] arrayIntended = [true, true, false, true];
    any[]|error value = fromHandle(arrayHandle, "boolean");
    if (value is error) {
        return false;
    }
    boolean[] array = <boolean[]>value;
    if (arrayIntended == array) {
        return true;
    } else {
        return false;
    }
}

public function testFromHandleWithFloat(handle arrayHandle) returns boolean {
    float[] arrayIntended = [8.699999809265137, 25.200000762939453, 79.0999984741211, 34.599998474121094, 2.0];
    any[]|error value = fromHandle(arrayHandle, "float");
    if (value is error) {
        return false;
    }
    float[] array = <float[]>value;
    if (arrayIntended == array) {
        return true;
    } else {
        return false;
    }
}

@test:Config {}
public function testFromHandleWithDouble(handle arrayHandle) returns boolean {
    float[] arrayIntended = [8.7, 25.2, 79.1, 34.6, 2.0];
    any[]|error value = fromHandle(arrayHandle, "double");
    if (value is error) {
        return false;
    }
    float[] array = <float[]>value;
    if (arrayIntended == array) {
        return true;
    } else {
        return false;
    }
}


public function testFromHandleWithInt(handle arrayHandle) returns boolean {
    int[] arrayIntended = [34, 76, 12, 90, 45];
    any[]|error value = fromHandle(arrayHandle, "int");
    if (value is error) {
        return false;
    }
    int[] array = <int[]>value;
    if (arrayIntended == array) {
        return true;
    } else {
        return false;
    }
}

public function testFromHandleWithIntFloat(handle arrayHandle) returns boolean {
    float[] arrayIntended = [34, 76, 12, 90, 45];
    any[]|error value = fromHandle(arrayHandle, "int", "float");
    if (value is error) {
        return false;
    }
    float[] array = <float[]>value;
    if (arrayIntended == array) {
        return true;
    } else {
        return false;
    }
}

public function testFromHandleWithByte(handle arrayHandle) returns boolean {
    byte[] arrayIntended = [80, 65, 78, 32, 65];
    any[]|error value = fromHandle(arrayHandle, "byte");
    if (value is error) {
        return false;
    }
    byte[] array = <byte[]>value;
    if (arrayIntended == array) {
        return true;
    } else {
        return false;
    }
}

public function testFromHandleWithByteFloat(handle arrayHandle) returns boolean {
    float[] arrayIntended = [80.0, 65.0, 78, 32, 65];
    any[]|error value = fromHandle(arrayHandle, "byte", "float");
    if (value is error) {
        return false;
    }
    float[] array = <float[]>value;
    if (arrayIntended == array) {
        return true;
    } else {
        return false;
    }
}

public function testFromHandleWithByteInt(handle arrayHandle) returns boolean {
    int[] arrayIntended = [80, 65, 78, 32, 65];
    any[]|error value = fromHandle(arrayHandle, "byte", "int");
    if (value is error) {
        return false;
    }
    int[] array = <int[]>value;
    if (arrayIntended == array) {
        return true;
    } else {
        return false;
    }
}

public function testFromHandleWithShort(handle arrayHandle) returns boolean {
    int[] arrayIntended = [34, 76, 12, 90, 45];
    any[]|error value = fromHandle(arrayHandle, "short", "int");
    if (value is error) {
        return false;
    }
    int[] array = <int[]>value;
    if (arrayIntended == array) {
        return true;
    } else {
        return false;
    }
}

public function testFromHandleWithShortFloat(handle arrayHandle) returns boolean {
    float[] arrayIntended = [34, 76, 12, 90, 45];
    any[]|error value = fromHandle(arrayHandle, "short", "float");
    if (value is error) {
        return false;
    }
    float[] array = <float[]>value;
    if (arrayIntended == array) {
        return true;
    } else {
        return false;
    }
}

public function testFromHandleWithLong(handle arrayHandle) returns boolean {
    int[] arrayIntended = [34, 76, 12, 90, 45];
    any[]|error value = fromHandle(arrayHandle, "long");
    if (value is error) {
        return false;
    }
    int[] array = <int[]>value;
    if (arrayIntended == array) {
        return true;
    } else {
        return false;
    }
}

public function testFromHandleWithLongFloat(handle arrayHandle) returns boolean {
    float[] arrayIntended = [34, 76, 12, 90, 45];
    any[]|error value = fromHandle(arrayHandle, "long", "float");
    if (value is error) {
        return false;
    }
    float[] array = <float[]>value;
    if (arrayIntended == array) {
        return true;
    } else {
        return false;
    }
}

public function testFromHandleWithCharacter(handle arrayHandle) returns boolean {
    int[] arrayIntended = [115, 107, 112, 119, 105];
    any[]|error value = fromHandle(arrayHandle, "char");
        if (value is error) {
            return false;
        }
    int[] array = <int[]>value;
    if (arrayIntended == array) {
        return true;
    } else {
        return false;
    }
}

public function testFromHandleWithCharacterFloat(handle arrayHandle) returns boolean {
    float[] arrayIntended = [115, 107, 112, 119, 105];
    any[]|error value = fromHandle(arrayHandle, "char", "float");
        if (value is error) {
            return false;
        }
    float[] array = <float[]>value;
    if (arrayIntended == array) {
        return true;
    } else {
        return false;
    }
}

public function testFromHandleWithHandle(handle arrayHandle) returns boolean {
    String str1 = newString("Welcome");
    String str2 = newString("To");
    String str3 = newString("Ballerina");
    String[] arrayIntended = [str1, str2, str3];
    any[]|error value = fromHandle(arrayHandle, "handle");
    if (value is error) {
        return false;
    }
    handle[] array = <handle[]>value;
    int count = array.length();
    String[] obj = [];
    foreach int i in 0 ... count-1 {
        String element = new(array[i]);
        obj[i] = element;
    }
    if (obj[0].toString() == "Welcome" || obj[1].toString() == "To" || obj[2].toString() == "Ballerina") {
        return true;
    } else {
        return false;
    }
}

@java:Binding {
  class: "java.lang.String"
}
public type String object {

    *java:JObject;

    public function init(handle obj) {
        self.jObj = obj;
    }

    public function toString() returns string {
        return java:jObjToString(self.jObj);
    }
};

public function newString(string arg0) returns String {
    handle obj = java_lang_String_newString(java:fromString(arg0));
    String _string = new(obj);
    return _string;
}

function java_lang_String_newString(handle arg0) returns handle = @java:Constructor {
    class: "java.lang.String",
    paramTypes: ["java.lang.String"]
} external;
