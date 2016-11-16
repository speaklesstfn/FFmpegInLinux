package com.sddd.tfn.ffmpeginlinux;

/**
 * Created by tfn on 16-11-16.
 */

public class Player {
    static {
        System.loadLibrary("VideoPlayer");
    }

    public static native int transcodeVideo(String[] cmds);
}
