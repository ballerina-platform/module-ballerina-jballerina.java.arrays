/*
 * Copyright (c) 2020 WSO2 Inc. (http://www.wso2.org) All Rights Reserved.
 *
 * WSO2 Inc. licenses this file to you under the Apache License,
 * Version 2.0 (the "License"); you may not use this file except
 * in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing,
 * software distributed under the License is distributed on an
 * "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY
 * KIND, either express or implied. See the License for the
 * specific language governing permissions and limitations
 * under the License.
 */

package org.ballerinalang.stdlib.java.arrays.testutils;

import io.ballerina.runtime.api.utils.StringUtils;
import io.ballerina.runtime.api.values.BString;

/**
 * JHandler return ballerina handlers for tests.
 */
public class JHandler {

    public static String[] getStringHandle() {
        String[] values = {"Five", "Two", "Nine", "Three", "Seven"};
        return values;
    }

    public static boolean[] getPrimitiveBooleanHandle() {
        boolean[] values = {true, true, false, true};
        return values;
    }

    public static Boolean[] getBooleanHandle() {
        Boolean[] values = {true, true, false, true};
        return values;
    }

    public static float[] getPrimitiveFloatHandle() {
        float[] values = {8.7f, 25.2f, 79.1f, 34.6f, 2f};
        return values;
    }

    public static Float[] getFloatHandle() {
        Float[] values = {8.7f, 25.2f, 79.1f, 34.6f, 2f};
        return values;
    }

    public static double[] getPrimitiveDoubleHandle() {
        double[] values = {8.7, 25.2, 79.1, 34.6, 2};
        return values;
    }

    public static Double[] getDoubleHandle() {
        Double[] values = {8.7, 25.2, 79.1, 34.6, 2.0};
        return values;
    }

    public static int[] getPrimitiveIntHandle() {
        int[] values = {34, 76, 12, 90, 45};
        return values;
    }

    public static Integer[] getIntHandle() {
        Integer[] values = {34, 76, 12, 90, 45};
        return values;
    }

    public static byte[] getPrimitiveByteHandle() {
        byte[] values = {80, 65, 78, 32, 65};
        return values;
    }

    public static Byte[] getByteHandle() {
        Byte[] values = {80, 65, 78, 32, 65};
        return values;
    }

    public static short[] getPrimitiveShortHandle() {
        short[] values = {34, 76, 12, 90, 45};
        return values;
    }

    public static Short[] getShortHandle() {
        Short[] values = {34, 76, 12, 90, 45};
        return values;
    }

    public static long[] getPrimitiveLongHandle() {
        long[] values = {34, 76, 12, 90, 45};
        return values;
    }

    public static Long[] getLongHandle() {
        Long[] values = {34L, 76L, 12L, 90L, 45L};
        return values;
    }

    public static char[] getPrimitiveCharHandle() {
        char[] values = {'s', 'k', 'p', 'w', 'i'};
        return values;
    }

    public static Character[] getCharHandle() {
        Character[] values = {'s', 'k', 'p', 'w', 'i'};
        return values;
    }

    public static String[] getHandle() {
        String[] values = {"Welcome", "To", "Ballerina", "Language"};
        return values;
    }

    public static BString getBStringValueFromHandle(String value) {
        return StringUtils.fromString(value);
    }

    public static String getJStringValue() {
        return "Bal";
    }

}
