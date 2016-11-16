// ITranscodeAidlInterface.aidl
package com.sddd.tfn.ffmpeginlinux;

// Declare any non-default types here with import statements

interface ITranscodeAidlInterface {
    /**
     * Demonstrates some basic types that you can use as parameters
     * and return values in AIDL.
     */
    void transcode(in List<String> commands);
}
