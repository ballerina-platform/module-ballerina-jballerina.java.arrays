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

import ballerina/jballerina.java;
import ballerina/test;

@test:Config {}
isolated function testToHandleWithString() {
    string[] array = ["Five", "Two", "Nine", "Three", "Seven"];
    var result = toHandle(array, "java.lang.String");
    if (result is error) {
        test:assertFail(msg = result.message());
    }
}

@test:Config {}
isolated function testToHandleWithByte() {
    byte[] array = [80, 65, 78, 32, 65];
    var result = toHandle(array, "byte");
    if (result is error) {
        test:assertFail(msg = result.message());
    }
}

@test:Config {}
isolated function testToHandleWithByteChar() {
    byte[] array = [80, 65, 78, 32, 65];
    var result = toHandle(array, "char");
    if (result is error) {
        test:assertFail(msg = result.message());
    }
}

@test:Config {}
isolated function testToHandleWithByteShort() {
    byte[] array = [80, 65, 78, 32, 65];
    var result = toHandle(array, "short");
    if (result is error) {
        test:assertFail(msg = result.message());
    }
}

@test:Config {}
isolated function testToHandleWithByteLong() {
    byte[] array = [80, 65, 78, 32, 65];
    var result = toHandle(array, "long");
    if (result is error) {
        test:assertFail(msg = result.message());
    }
}

@test:Config {}
isolated function testToHandleWithByteInt() {
    byte[] array = [80, 65, 78, 32, 65];
    var result = toHandle(array, "int");
    if (result is error) {
        test:assertFail(msg = result.message());
    }
}

@test:Config {}
isolated function testToHandleWithByteFloat() {
    byte[] array = [80, 65, 78, 32, 65];
    var result = toHandle(array, "float");
    if (result is error) {
        test:assertFail(msg = result.message());
    }
}

@test:Config {}
isolated function testToHandleWithByteDouble() {
    byte[] array = [80, 65, 78, 32, 65];
    var result = toHandle(array, "double");
    if (result is error) {
        test:assertFail(msg = result.message());
    }
}

@test:Config {}
isolated function testToHandleWithInt() {
    int[] array = [8, 25, 79, 34, 2];
    var result = toHandle(array, "int");
    if (result is error) {
        test:assertFail(msg = result.message());
    }
}

@test:Config {}
isolated function testToHandleWithIntByte() {
    int[] array = [8, 25, 79, 34, 2];
    var result = toHandle(array, "byte");
    if (result is error) {
        test:assertFail(msg = result.message());
    }
}

@test:Config {}
isolated function testToHandleWithIntChar() {
    int[] array = [8, 25, 79, 34, 2];
    var result = toHandle(array, "char");
    if (result is error) {
        test:assertFail(msg = result.message());
    }
}

@test:Config {}
isolated function testToHandleWithIntLong() {
    int[] array = [8, 25, 79, 34, 2];
    var result = toHandle(array, "long");
    if (result is error) {
        test:assertFail(msg = result.message());
    }
}

@test:Config {}
isolated function testToHandleWithIntShort() {
    int[] array = [8, 25, 79, 34, 2];
    var result = toHandle(array, "short");
    if (result is error) {
        test:assertFail(msg = result.message());
    }
}

@test:Config {}
isolated function testToHandleWithFloat() {
    float[] array = [8.7, 25.2, 79.1, 34.6, 2];
    var result = toHandle(array, "float");
    if (result is error) {
        test:assertFail(msg = result.message());
    }
}

@test:Config {}
isolated function testToHandleWithFloatChar() {
    float[] array = [8.7, 25.2, 79.1, 34.6, 2];
    var result = toHandle(array, "char");
    if (result is error) {
        test:assertFail(msg = result.message());
    }
}

@test:Config {}
isolated function testToHandleWithFloatByte() {
    float[] array = [8.7, 25.2, 79.1, 34.6, 2];
    var result = toHandle(array, "byte");
    if (result is error) {
        test:assertFail(msg = result.message());
    }
}

@test:Config {}
isolated function testToHandleWithFloatShort() {
    float[] array = [8.7, 25.2, 79.1, 34.6, 2];
    var result = toHandle(array, "short");
    if (result is error) {
        test:assertFail(msg = result.message());
    }
}

@test:Config {}
isolated function testToHandleWithFloatLong() {
    float[] array = [8.7, 25.2, 79.1, 34.6, 2];
    var result = toHandle(array, "long");
    if (result is error) {
        test:assertFail(msg = result.message());
    }
}

@test:Config {}
isolated function testToHandleWithFloatDouble() {
    float[] array = [8.7, 25.2, 79.1, 34.6, 2];
    var result = toHandle(array, "double");
    if (result is error) {
        test:assertFail(msg = result.message());
    }
}

@test:Config {}
isolated function testToHandleWithFloatInt() {
    float[] array = [8.7, 25.2, 79.1, 34.6, 2];
    var result = toHandle(array, "int");
    if (result is error) {
        test:assertFail(msg = result.message());
    }
}

@test:Config {}
isolated function testToHandleWithBoolean() {
    boolean[] array = [true, true, false, true];
    var result = toHandle(array, "boolean");
    if (result is error) {
        test:assertFail(msg = result.message());
    }
}

@test:Config {}
isolated function testToHandleWithJObject() {
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
isolated function testFromHandleWithString() returns error? {
    string[] arrayIntended = ["Five", "Two", "Nine", "Three", "Seven"];
    handle arrayHandle = getStringHandle();
    any[] value = check fromHandle(arrayHandle, "string");
    string[] array = <string[]> value;
    test:assertEquals(array, arrayIntended);
}

@test:Config {}
isolated function testFromHandleWithPrimitiveBoolean() returns error? {
    boolean[] arrayIntended = [true, true, false, true];
    handle arrayHandle = getPrimitiveBooleanHandle();
    any[] value = check fromHandle(arrayHandle, "boolean");
    boolean[] array = <boolean[]> value;
    test:assertEquals(array, arrayIntended);
}

@test:Config {}
isolated function testFromHandleWithBoolean() returns error? {
    boolean[] arrayIntended = [true, true, false, true];
    handle arrayHandle = getBooleanHandle();
    any[] value = check fromHandle(arrayHandle, "boolean");
    boolean[] array = <boolean[]> value;
    test:assertEquals(array, arrayIntended);
}

@test:Config {}
isolated function testFromHandleWithPrimitiveFloat() returns error? {
    float[] arrayIntended = [8.699999809265137, 25.200000762939453, 79.0999984741211, 34.599998474121094, 2.0];
    handle arrayHandle = getPrimitiveFloatHandle();
    any[] value = check fromHandle(arrayHandle, "float");
    float[] array = <float[]> value;
    test:assertEquals(array, arrayIntended);
}

@test:Config {}
isolated function testFromHandleWithFloat() returns error? {
    float[] arrayIntended = [8.699999809265137, 25.200000762939453, 79.0999984741211, 34.599998474121094, 2.0];
    handle arrayHandle = getFloatHandle();
    any[] value = check fromHandle(arrayHandle, "float");
    float[] array = <float[]> value;
    test:assertEquals(array, arrayIntended);
}

@test:Config {}
isolated function testFromHandleWithPrimitiveDouble() returns error? {
    float[] arrayIntended = [8.7, 25.2, 79.1, 34.6, 2.0];
    handle arrayHandle = getPrimitiveDoubleHandle();
    any[] value = check fromHandle(arrayHandle, "double");
    float[] array = <float[]> value;
    test:assertEquals(array, arrayIntended);
}

@test:Config {}
isolated function testFromHandleWithDouble() returns error? {
    float[] arrayIntended = [8.7, 25.2, 79.1, 34.6, 2.0];
    handle arrayHandle = getDoubleHandle();
    any[] value = check fromHandle(arrayHandle, "double");
    float[] array = <float[]> value;
    test:assertEquals(array, arrayIntended);
}

@test:Config {}
isolated function testFromHandleWithPrimitiveInt() returns error? {
    int[] arrayIntended = [34, 76, 12, 90, 45];
    handle arrayHandle = getPrimitiveIntHandle();
    any[] value = check fromHandle(arrayHandle, "int");
    int[] array = <int[]> value;
    test:assertEquals(array, arrayIntended);
}

@test:Config {}
isolated function testFromHandleWithInt() returns error? {
    int[] arrayIntended = [34, 76, 12, 90, 45];
    handle arrayHandle = getIntHandle();
    any[] value = check fromHandle(arrayHandle, "int");
    int[] array = <int[]> value;
    test:assertEquals(array, arrayIntended);
}

@test:Config {}
isolated function testFromHandleWithPrimitiveIntFloat() returns error?  {
    float[] arrayIntended = [34, 76, 12, 90, 45];
    handle arrayHandle = getPrimitiveIntHandle();
    any[] value = check fromHandle(arrayHandle, "int", "float");
    float[] array = <float[]> value;
    test:assertEquals(array, arrayIntended);
}

@test:Config {}
isolated function testFromHandleWithIntFloat() returns error? {
    float[] arrayIntended = [34, 76, 12, 90, 45];
    handle arrayHandle = getIntHandle();
    any[] value = check fromHandle(arrayHandle, "int", "float");
    float[] array = <float[]> value;
    test:assertEquals(array, arrayIntended);
}

@test:Config {}
isolated function testFromHandleWithPrimitiveByte() returns error? {
    byte[] arrayIntended = [80, 65, 78, 32, 65];
    handle arrayHandle = getPrimitiveByteHandle();
    any[] value = check fromHandle(arrayHandle, "byte");
    byte[] array = <byte[]> value;
    test:assertEquals(array, arrayIntended);
}

@test:Config {}
isolated function testFromHandleWithByte() returns error? {
    byte[] arrayIntended = [80, 65, 78, 32, 65];
    handle arrayHandle = getByteHandle();
    any[] value = check fromHandle(arrayHandle, "byte");
    byte[] array = <byte[]> value;
    test:assertEquals(array, arrayIntended);
}

@test:Config {}
isolated function testFromHandleWithPrimitiveByteFloat() returns error? {
    float[] arrayIntended = [80.0, 65.0, 78, 32, 65];
    handle arrayHandle = getPrimitiveByteHandle();
    any[] value = check fromHandle(arrayHandle, "byte", "float");
    float[] array = <float[]> value;
    test:assertEquals(array, arrayIntended);
}

@test:Config {}
isolated function testFromHandleWithByteFloat() returns error? {
    float[] arrayIntended = [80.0, 65.0, 78, 32, 65];
    handle arrayHandle = getByteHandle();
    any[] value = check fromHandle(arrayHandle, "byte", "float");
    float[] array = <float[]> value;
    test:assertEquals(array, arrayIntended);
}

@test:Config {}
isolated function testFromHandleWithPrimitiveByteInt() returns error? {
    int[] arrayIntended = [80, 65, 78, 32, 65];
    handle arrayHandle = getPrimitiveByteHandle();
    any[] value = check fromHandle(arrayHandle, "byte", "int");
    int[] array = <int[]> value;
    test:assertEquals(array, arrayIntended);
}

@test:Config {}
isolated function testFromHandleWithByteInt() returns error? {
    int[] arrayIntended = [80, 65, 78, 32, 65];
    handle arrayHandle = getByteHandle();
    any[] value = check fromHandle(arrayHandle, "byte", "int");
    int[] array = <int[]> value;
    test:assertEquals(array, arrayIntended);
}

@test:Config {}
isolated function testFromHandleWithPrimitiveShort() returns error? {
    int[] arrayIntended = [34, 76, 12, 90, 45];
    handle arrayHandle = getPrimitiveShortHandle();
    any[] value = check fromHandle(arrayHandle, "short", "int");
    int[] array = <int[]> value;
    test:assertEquals(array, arrayIntended);
}

@test:Config {}
isolated function testFromHandleWithShort() returns error? {
    int[] arrayIntended = [34, 76, 12, 90, 45];
    handle arrayHandle = getShortHandle();
    any[] value = check fromHandle(arrayHandle, "short", "int");
    int[] array = <int[]> value;
    test:assertEquals(array, arrayIntended);
}

@test:Config {}
isolated function testFromHandleWithPrimitiveShortFloat() returns error? {
    float[] arrayIntended = [34, 76, 12, 90, 45];
    handle arrayHandle = getPrimitiveShortHandle();
    any[] value = check fromHandle(arrayHandle, "short", "float");
    float[] array = <float[]> value;
    test:assertEquals(array, arrayIntended);
}

@test:Config {}
isolated function testFromHandleWithShortFloat() returns error? {
    float[] arrayIntended = [34, 76, 12, 90, 45];
    handle arrayHandle = getShortHandle();
    any[] value = check fromHandle(arrayHandle, "short", "float");
    float[] array = <float[]> value;
    test:assertEquals(array, arrayIntended);
}

@test:Config {}
isolated function testFromHandleWithPrimitiveLong() returns error? {
    int[] arrayIntended = [34, 76, 12, 90, 45];
    handle arrayHandle = getPrimitiveLongHandle();
    any[] value = check fromHandle(arrayHandle, "long");
    int[] array = <int[]> value;
    test:assertEquals(array, arrayIntended);
}

@test:Config {}
isolated function testFromHandleWithLong() returns error? {
    int[] arrayIntended = [34, 76, 12, 90, 45];
    handle arrayHandle = getLongHandle();
    any[] value = check fromHandle(arrayHandle, "long");
    int[] array = <int[]> value;
    test:assertEquals(array, arrayIntended);
}

@test:Config {}
isolated function testFromHandleWithPrimitiveLongFloat() returns error? {
    float[] arrayIntended = [34, 76, 12, 90, 45];
    handle arrayHandle = getPrimitiveLongHandle();
    any[] value = check fromHandle(arrayHandle, "long", "float");
    float[] array = <float[]> value;
    test:assertEquals(array, arrayIntended);
}

@test:Config {}
isolated function testFromHandleWithLongFloat() returns error? {
    float[] arrayIntended = [34, 76, 12, 90, 45];
    handle arrayHandle = getLongHandle();
    any[] value = check fromHandle(arrayHandle, "long", "float");
    float[] array = <float[]> value;
    test:assertEquals(array, arrayIntended);
}

@test:Config {}
isolated function testFromHandleWithPrimitiveCharacter() returns error? {
    int[] arrayIntended = [115, 107, 112, 119, 105];
    handle arrayHandle = getPrimitiveCharHandle();
    any[] value = check fromHandle(arrayHandle, "char");
    int[] array = <int[]> value;
    test:assertEquals(array, arrayIntended);
}

@test:Config {}
isolated function testFromHandleWithCharacter() returns error? {
    int[] arrayIntended = [115, 107, 112, 119, 105];
    handle arrayHandle = getCharHandle();
    any[] value = check fromHandle(arrayHandle, "char");
    int[] array = <int[]> value;
    test:assertEquals(array, arrayIntended);
}

@test:Config {}
isolated function testFromHandleWithPrimitiveCharacterFloat() returns error? {
    float[] arrayIntended = [115, 107, 112, 119, 105];
    handle arrayHandle = getPrimitiveCharHandle();
    any[] value = check fromHandle(arrayHandle, "char", "float");
    float[] array = <float[]> value;
    test:assertEquals(array, arrayIntended);
}

@test:Config {}
isolated function testFromHandleWithCharacterFloat() returns error? {
    float[] arrayIntended = [115, 107, 112, 119, 105];
    handle arrayHandle = getCharHandle();
    any[] value = check fromHandle(arrayHandle, "char", "float");
    float[] array = <float[]> value;
    test:assertEquals(array, arrayIntended);
}

@test:Config {}
isolated function testFromHandleWithHandle() returns error? {
    handle arrayHandle = getHandle();
    any[] value = check fromHandle(arrayHandle, "handle");
    handle[] array = <handle[]> value;
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

    public isolated function init(handle obj) {
        self.jObj = obj;
    }

    public isolated function toString() returns string {
        return java:toString(self.jObj) ?: "null";
    }
}

isolated function newString(string arg0) returns String {
    handle obj = java_lang_String_newString(java:fromString(arg0));
    String _string = new(obj);
    return _string;
}

isolated function java_lang_String_newString(handle arg0) returns handle = @java:Constructor {
    'class: "java.lang.String",
    paramTypes: ["java.lang.String"]
} external;

isolated function getStringHandle() returns handle = @java:Method {
    name: "getStringHandle",
    'class: "org.ballerinalang.stdlib.jballerina.java.arrays.testutils.JHandler"
} external;

isolated function getPrimitiveBooleanHandle() returns handle = @java:Method {
    name: "getPrimitiveBooleanHandle",
    'class: "org.ballerinalang.stdlib.jballerina.java.arrays.testutils.JHandler"
} external;

isolated function getBooleanHandle() returns handle = @java:Method {
    name: "getBooleanHandle",
    'class: "org.ballerinalang.stdlib.jballerina.java.arrays.testutils.JHandler"
} external;

isolated function getPrimitiveFloatHandle() returns handle = @java:Method {
    name: "getPrimitiveFloatHandle",
    'class: "org.ballerinalang.stdlib.jballerina.java.arrays.testutils.JHandler"
} external;

isolated function getFloatHandle() returns handle = @java:Method {
    name: "getFloatHandle",
    'class: "org.ballerinalang.stdlib.jballerina.java.arrays.testutils.JHandler"
} external;

isolated function getPrimitiveDoubleHandle() returns handle = @java:Method {
    name: "getPrimitiveDoubleHandle",
    'class: "org.ballerinalang.stdlib.jballerina.java.arrays.testutils.JHandler"
} external;

isolated function getDoubleHandle() returns handle = @java:Method {
    name: "getDoubleHandle",
    'class: "org.ballerinalang.stdlib.jballerina.java.arrays.testutils.JHandler"
} external;

isolated function getPrimitiveIntHandle() returns handle = @java:Method {
    name: "getPrimitiveIntHandle",
    'class: "org.ballerinalang.stdlib.jballerina.java.arrays.testutils.JHandler"
} external;

isolated function getIntHandle() returns handle = @java:Method {
    name: "getIntHandle",
    'class: "org.ballerinalang.stdlib.jballerina.java.arrays.testutils.JHandler"
} external;

isolated function getPrimitiveByteHandle() returns handle = @java:Method {
    name: "getPrimitiveByteHandle",
    'class: "org.ballerinalang.stdlib.jballerina.java.arrays.testutils.JHandler"
} external;

isolated function getByteHandle() returns handle = @java:Method {
    name: "getByteHandle",
    'class: "org.ballerinalang.stdlib.jballerina.java.arrays.testutils.JHandler"
} external;

isolated function getPrimitiveShortHandle() returns handle = @java:Method {
    name: "getPrimitiveShortHandle",
    'class: "org.ballerinalang.stdlib.jballerina.java.arrays.testutils.JHandler"
} external;

isolated function getShortHandle() returns handle = @java:Method {
    name: "getShortHandle",
    'class: "org.ballerinalang.stdlib.jballerina.java.arrays.testutils.JHandler"
} external;

isolated function getPrimitiveLongHandle() returns handle = @java:Method {
    name: "getPrimitiveLongHandle",
    'class: "org.ballerinalang.stdlib.jballerina.java.arrays.testutils.JHandler"
} external;

isolated function getLongHandle() returns handle = @java:Method {
    name: "getLongHandle",
    'class: "org.ballerinalang.stdlib.jballerina.java.arrays.testutils.JHandler"
} external;

isolated function getPrimitiveCharHandle() returns handle = @java:Method {
    name: "getPrimitiveCharHandle",
    'class: "org.ballerinalang.stdlib.jballerina.java.arrays.testutils.JHandler"
} external;

isolated function getCharHandle() returns handle = @java:Method {
    name: "getCharHandle",
    'class: "org.ballerinalang.stdlib.jballerina.java.arrays.testutils.JHandler"
} external;

isolated function getHandle() returns handle = @java:Method {
    name: "getHandle",
    'class: "org.ballerinalang.stdlib.jballerina.java.arrays.testutils.JHandler"
} external;

isolated function getBStringValueFromHandle(handle h) returns string = @java:Method {
    name: "getBStringValueFromHandle",
    'class: "org.ballerinalang.stdlib.jballerina.java.arrays.testutils.JHandler"
} external;

isolated function getJStringValue() returns handle = @java:Method {
    name: "getJStringValue",
    'class: "org.ballerinalang.stdlib.jballerina.java.arrays.testutils.JHandler"
} external;
