// ICalService.aidl
package com.example.server_aidl;

// Declare any non-default types here with import statements

interface ICalService {
    /**
     * Demonstrates some basic types that you can use as parameters
     * and return values in AIDL.
     */

int getResult(int val1, int val2);
String getMessage(String name);
}