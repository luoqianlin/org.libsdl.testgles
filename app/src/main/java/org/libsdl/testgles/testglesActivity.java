package org.libsdl.testgles;

import android.os.Bundle;
import android.os.Environment;
import android.util.Log;

import org.libsdl.app.SDLActivity;

import java.io.File;

public class testglesActivity extends SDLActivity
{
    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        File file = Environment.getExternalStorageDirectory();
        Log.e("MAIN",file.getAbsolutePath());
//        MediaPlayer mediaPlayer=new MediaPlayer();
//        mediaPlayer.setVideoScalingMode();
//        mediaPlayer.setNextMediaPlayer(null);
    }
}
