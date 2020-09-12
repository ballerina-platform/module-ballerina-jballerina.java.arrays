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

@test:Config {}
public function testFromHandleWithString() {
    string[] arrayIntended = ["Five", "Two", "Nine", "Three", "Seven"];
    handle arrayHandle = getStringHandle();
    any[]|error value = fromHandle(arrayHandle, "string");
    if (value is error) {
        test:assertFail(msg = value.message());
    }
    string[] array = <string[]>value;
    test:assertEquals(array, arrayIntended);
}

@test:Config {}
public function testFromHandleWithPrimitiveBoolean() {
    boolean[] arrayIntended = [true, true, false, true];
    handle arrayHandle = getPrimitiveBooleanHandle();
    any[]|error value = fromHandle(arrayHandle, "boolean");
    if (value is error) {
        test:assertFail(msg = value.message());
    }
    boolean[] array = <boolean[]>value;
    test:assertEquals(array, arrayIntended);
}

@test:Config {}
public function testFromHandleWithBoolean() {
    boolean[] arrayIntended = [true, true, false, true];
    handle arrayHandle = getBooleanHandle();
    any[]|error value = fromHandle(arrayHandle, "boolean");
    if (value is error) {
        test:assertFail(msg = value.message());
    }
    boolean[] array = <boolean[]>value;
    test:assertEquals(array, arrayIntended);
}

@test:Config {}
public function testFromHandleWithPrimitiveFloat() {
    float[] arrayIntended = [8.699999809265137, 25.200000762939453, 79.0999984741211, 34.599998474121094, 2.0];
    handle arrayHandle = getPrimitiveFloatHandle();
    any[]|error value = fromHandle(arrayHandle, "float");
    if (value is error) {
        test:assertFail(msg = value.message());
    }
    float[] array = <float[]>value;
    test:assertEquals(array, arrayIntended);
}

@test:Config {}
public function testFromHandleWithFloat() {
    float[] arrayIntended = [8.699999809265137, 25.200000762939453, 79.0999984741211, 34.599998474121094, 2.0];
    handle arrayHandle = getFloatHandle();
    any[]|error value = fromHandle(arrayHandle, "float");
    if (value is error) {
        test:assertFail(msg = value.message());
    }
    float[] array = <float[]>value;
    test:assertEquals(array, arrayIntended);
}

@test:Config {}
public function testFromHandleWithPrimitiveDouble() {
    float[] arrayIntended = [8.7, 25.2, 79.1, 34.6, 2.0];
    handle arrayHandle = getPrimitiveDoubleHandle();
    any[]|error value = fromHandle(arrayHandle, "double");
    if (value is error) {
        test:assertFail(msg = value.message());
    }
    float[] array = <float[]>value;
    test:assertEquals(array, arrayIntended);
}

@test:Config {}
public function testFromHandleWithDouble() {
    float[] arrayIntended = [8.7, 25.2, 79.1, 34.6, 2.0];
    handle arrayHandle = getDoubleHandle();
    any[]|error value = fromHandle(arrayHandle, "double");
    if (value is error) {
        test:assertFail(msg = value.message());
    }
    float[] array = <float[]>value;
    test:assertEquals(array, arrayIntended);
}

@test:Config {}
public function testFromHandleWithPrimitiveInt() {
    int[] arrayIntended = [34, 76, 12, 90, 45];
    handle arrayHandle = getPrimitiveIntHandle();
    any[]|error value = fromHandle(arrayHandle, "int");
    if (value is error) {
        test:assertFail(msg = value.message());
    }
    int[] array = <int[]>value;
    test:assertEquals(array, arrayIntended);
}

@test:Config {}
public function testFromHandleWithInt() {
    int[] arrayIntended = [34, 76, 12, 90, 45];
    handle arrayHandle = getIntHandle();
    any[]|error value = fromHandle(arrayHandle, "int");
    if (value is error) {
        test:assertFail(msg = value.message());
    }
    int[] array = <int[]>value;
    test:assertEquals(array, arrayIntended);
}

@test:Config {}
public function testFromHandleWithPrimitiveIntFloat() {
    float[] arrayIntended = [34, 76, 12, 90, 45];
    handle arrayHandle = getPrimitiveIntHandle();
    any[]|error value = fromHandle(arrayHandle, "int", "float");
    if (value is error) {
        test:assertFail(msg = value.message());
    }
    float[] array = <float[]>value;
    test:assertEquals(array, arrayIntended);
}

@test:Config {}
public function testFromHandleWithIntFloat() {
    float[] arrayIntended = [34, 76, 12, 90, 45];
    handle arrayHandle = getIntHandle();
    any[]|error value = fromHandle(arrayHandle, "int", "float");
    if (value is error) {
        test:assertFail(msg = value.message());
    }
    float[] array = <float[]>value;
    test:assertEquals(array, arrayIntended);
}

@test:Config {}
public function testFromHandleWithPrimitiveByte() {
    byte[] arrayIntended = [80, 65, 78, 32, 65];
    handle arrayHandle = getPrimitiveByteHandle();
    any[]|error value = fromHandle(arrayHandle, "byte");
    if (value is error) {
        test:assertFail(msg = value.message());
    }
    byte[] array = <byte[]>value;
    test:assertEquals(array, arrayIntended);
}

@test:Config {}
public function testFromHandleWithByte() {
    byte[] arrayIntended = [80, 65, 78, 32, 65];
    handle arrayHandle = getByteHandle();
    any[]|error value = fromHandle(arrayHandle, "byte");
    if (value is error) {
        test:assertFail(msg = value.message());
    }
    byte[] array = <byte[]>value;
    test:assertEquals(array, arrayIntended);
}

@test:Config {}
public function testFromHandleWithPrimitiveByteFloat() {
    float[] arrayIntended = [80.0, 65.0, 78, 32, 65];
    handle arrayHandle = getPrimitiveByteHandle();
    any[]|error value = fromHandle(arrayHandle, "byte", "float");
    if (value is error) {
        test:assertFail(msg = value.message());
    }
    float[] array = <float[]>value;
    test:assertEquals(array, arrayIntended);
}

@test:Config {}
public function testFromHandleWithByteFloat() {
    float[] arrayIntended = [80.0, 65.0, 78, 32, 65];
    handle arrayHandle = getByteHandle();
    any[]|error value = fromHandle(arrayHandle, "byte", "float");
    if (value is error) {
        test:assertFail(msg = value.message());
    }
    float[] array = <float[]>value;
    test:assertEquals(array, arrayIntended);
}

@test:Config {}
public function testFromHandleWithPrimitiveByteInt() {
    int[] arrayIntended = [80, 65, 78, 32, 65];
    handle arrayHandle = getPrimitiveByteHandle();
    any[]|error value = fromHandle(arrayHandle, "byte", "int");
    if (value is error) {
        test:assertFail(msg = value.message());
    }
    int[] array = <int[]>value;
    test:assertEquals(array, arrayIntended);
}

@test:Config {}
public function testFromHandleWithByteInt() {
    int[] arrayIntended = [80, 65, 78, 32, 65];
    handle arrayHandle = getByteHandle();
    any[]|error value = fromHandle(arrayHandle, "byte", "int");
    if (value is error) {
        test:assertFail(msg = value.message());
    }
    int[] array = <int[]>value;
    test:assertEquals(array, arrayIntended);
}

@test:Config {}
public function testFromHandleWithPrimitiveShort() {
    int[] arrayIntended = [34, 76, 12, 90, 45];
    handle arrayHandle = getPrimitiveShortHandle();
    any[]|error value = fromHandle(arrayHandle, "short", "int");
    if (value is error) {
        test:assertFail(msg = value.message());
    }
    int[] array = <int[]>value;
    test:assertEquals(array, arrayIntended);
}

@test:Config {}
public function testFromHandleWithShort() {
    int[] arrayIntended = [34, 76, 12, 90, 45];
    handle arrayHandle = getShortHandle();
    any[]|error value = fromHandle(arrayHandle, "short", "int");
    if (value is error) {
        test:assertFail(msg = value.message());
    }
    int[] array = <int[]>value;
    test:assertEquals(array, arrayIntended);
}

@test:Config {}
public function testFromHandleWithPrimitiveShortFloat() {
    float[] arrayIntended = [34, 76, 12, 90, 45];
    handle arrayHandle = getPrimitiveShortHandle();
    any[]|error value = fromHandle(arrayHandle, "short", "float");
    if (value is error) {
        test:assertFail(msg = value.message());
    }
    float[] array = <float[]>value;
    test:assertEquals(array, arrayIntended);
}

@test:Config {}
public function testFromHandleWithShortFloat() {
    float[] arrayIntended = [34, 76, 12, 90, 45];
    handle arrayHandle = getShortHandle();
    any[]|error value = fromHandle(arrayHandle, "short", "float");
    if (value is error) {
        test:assertFail(msg = value.message());
    }
    float[] array = <float[]>value;
    test:assertEquals(array, arrayIntended);
}

@test:Config {}
public function testFromHandleWithPrimitiveLong() {
    int[] arrayIntended = [34, 76, 12, 90, 45];
    handle arrayHandle = getPrimitiveLongHandle();
    any[]|error value = fromHandle(arrayHandle, "long");
    if (value is error) {
        test:assertFail(msg = value.message());
    }
    int[] array = <int[]>value;
    test:assertEquals(array, arrayIntended);
}

@test:Config {}
public function testFromHandleWithLong() {
    int[] arrayIntended = [34, 76, 12, 90, 45];
    handle arrayHandle = getLongHandle();
    any[]|error value = fromHandle(arrayHandle, "long");
    if (value is error) {
        test:assertFail(msg = value.message());
    }
    int[] array = <int[]>value;
    test:assertEquals(array, arrayIntended);
}

@test:Config {}
public function testFromHandleWithPrimitiveLongFloat() {
    float[] arrayIntended = [34, 76, 12, 90, 45];
    handle arrayHandle = getPrimitiveLongHandle();
    any[]|error value = fromHandle(arrayHandle, "long", "float");
    if (value is error) {
        test:assertFail(msg = value.message());
    }
    float[] array = <float[]>value;
    test:assertEquals(array, arrayIntended);
}

@test:Config {}
public function testFromHandleWithLongFloat() {
    float[] arrayIntended = [34, 76, 12, 90, 45];
    handle arrayHandle = getLongHandle();
    any[]|error value = fromHandle(arrayHandle, "long", "float");
    if (value is error) {
        test:assertFail(msg = value.message());
    }
    float[] array = <float[]>value;
    test:assertEquals(array, arrayIntended);
}

@test:Config {}
public function testFromHandleWithPrimitiveCharacter() {
    int[] arrayIntended = [115, 107, 112, 119, 105];
    handle arrayHandle = getPrimitiveCharHandle();
    any[]|error value = fromHandle(arrayHandle, "char");
        if (value is error) {
        test:assertFail(msg = value.message());
    }
    int[] array = <int[]>value;
    test:assertEquals(array, arrayIntended);
}

@test:Config {}
public function testFromHandleWithCharacter() {
    int[] arrayIntended = [115, 107, 112, 119, 105];
    handle arrayHandle = getCharHandle();
    any[]|error value = fromHandle(arrayHandle, "char");
        if (value is error) {
        test:assertFail(msg = value.message());
    }
    int[] array = <int[]>value;
    test:assertEquals(array, arrayIntended);
}

@test:Config {}
public function testFromHandleWithPrimitiveCharacterFloat() {
    float[] arrayIntended = [115, 107, 112, 119, 105];
    handle arrayHandle = getPrimitiveCharHandle();
    any[]|error value = fromHandle(arrayHandle, "char", "float");
        if (value is error) {
        test:assertFail(msg = value.message());
    }
    float[] array = <float[]>value;
    test:assertEquals(array, arrayIntended);
}

@test:Config {}
public function testFromHandleWithCharacterFloat() {
    float[] arrayIntended = [115, 107, 112, 119, 105];
    handle arrayHandle = getCharHandle();
    any[]|error value = fromHandle(arrayHandle, "char", "float");
        if (value is error) {
        test:assertFail(msg = value.message());
    }
    float[] array = <float[]>value;
    test:assertEquals(array, arrayIntended);
}

@test:Config {}
public function testFromHandleWithHandle() {
    handle arrayHandle = getHandle();
    any[]|error value = fromHandle(arrayHandle, "handle");
    if (value is error) {
        test:assertFail(msg = value.message());
    }
    handle[] array = <handle[]>value;
    int count = array.length();
    String[] obj = [];
    foreach int i in 0 ... count-1 {
        String element = new(array[i]);
        obj[i] = element;
    }
    test:assertEquals(obj[0].toString(), "Welcome");
    test:assertEquals(obj[1].toString(), "To");
    test:assertEquals(obj[2].toString(), "Ballerina");
}

@java:Binding {
  'class: "java.lang.String"
}
public class String {

    *java:JObject;

    public function init(handle obj) {
        self.jObj = obj;
    }

    public function toString() returns string {
        return java:jObjToString(self.jObj);
    }
}

public function newString(string arg0) returns String {
    handle obj = java_lang_String_newString(java:fromString(arg0));
    String _string = new(obj);
    return _string;
}

function java_lang_String_newString(handle arg0) returns handle = @java:Constructor {
    'class: "java.lang.String",
    paramTypes: ["java.lang.String"]
} external;

function getStringHandle() returns handle = @java:Method {
    name: "getStringHandle",
    'class: "org.ballerinalang.stdlib.java.arrays.testutils.JHandler"
} external;

function getPrimitiveBooleanHandle() returns handle = @java:Method {
    name: "getPrimitiveBooleanHandle",
    'class: "org.ballerinalang.stdlib.java.arrays.testutils.JHandler"
} external;

function getBooleanHandle() returns handle = @java:Method {
    name: "getBooleanHandle",
    'class: "org.ballerinalang.stdlib.java.arrays.testutils.JHandler"
} external;

function getPrimitiveFloatHandle() returns handle = @java:Method {
    name: "getPrimitiveFloatHandle",
    'class: "org.ballerinalang.stdlib.java.arrays.testutils.JHandler"
} external;

function getFloatHandle() returns handle = @java:Method {
    name: "getFloatHandle",
    'class: "org.ballerinalang.stdlib.java.arrays.testutils.JHandler"
} external;

function getPrimitiveDoubleHandle() returns handle = @java:Method {
    name: "getPrimitiveDoubleHandle",
    'class: "org.ballerinalang.stdlib.java.arrays.testutils.JHandler"
} external;

function getDoubleHandle() returns handle = @java:Method {
    name: "getDoubleHandle",
    'class: "org.ballerinalang.stdlib.java.arrays.testutils.JHandler"
} external;

function getPrimitiveIntHandle() returns handle = @java:Method {
    name: "getPrimitiveIntHandle",
    'class: "org.ballerinalang.stdlib.java.arrays.testutils.JHandler"
} external;

function getIntHandle() returns handle = @java:Method {
    name: "getIntHandle",
    'class: "org.ballerinalang.stdlib.java.arrays.testutils.JHandler"
} external;

function getPrimitiveByteHandle() returns handle = @java:Method {
    name: "getPrimitiveByteHandle",
    'class: "org.ballerinalang.stdlib.java.arrays.testutils.JHandler"
} external;

function getByteHandle() returns handle = @java:Method {
    name: "getByteHandle",
    'class: "org.ballerinalang.stdlib.java.arrays.testutils.JHandler"
} external;

function getPrimitiveShortHandle() returns handle = @java:Method {
    name: "getPrimitiveShortHandle",
    'class: "org.ballerinalang.stdlib.java.arrays.testutils.JHandler"
} external;

function getShortHandle() returns handle = @java:Method {
    name: "getShortHandle",
    'class: "org.ballerinalang.stdlib.java.arrays.testutils.JHandler"
} external;

function getPrimitiveLongHandle() returns handle = @java:Method {
    name: "getPrimitiveLongHandle",
    'class: "org.ballerinalang.stdlib.java.arrays.testutils.JHandler"
} external;

function getLongHandle() returns handle = @java:Method {
    name: "getLongHandle",
    'class: "org.ballerinalang.stdlib.java.arrays.testutils.JHandler"
} external;

function getPrimitiveCharHandle() returns handle = @java:Method {
    name: "getPrimitiveCharHandle",
    'class: "org.ballerinalang.stdlib.java.arrays.testutils.JHandler"
} external;

function getCharHandle() returns handle = @java:Method {
    name: "getCharHandle",
    'class: "org.ballerinalang.stdlib.java.arrays.testutils.JHandler"
} external;

function getHandle() returns handle = @java:Method {
    name: "getHandle",
    'class: "org.ballerinalang.stdlib.java.arrays.testutils.JHandler"
} external;

function getBStringValueFromHandle(handle h) returns string = @java:Method {
    name: "getBStringValueFromHandle",
    'class: "org.ballerinalang.stdlib.java.arrays.testutils.JHandler"
} external;

function getJStringValue() returns handle = @java:Method {
    name: "getJStringValue",
    'class: "org.ballerinalang.stdlib.java.arrays.testutils.JHandler"
} external;
