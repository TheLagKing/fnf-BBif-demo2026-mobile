#if !macro

// Discord API
import funkin.backend.DiscordClient;

#if sys
import sys.*;

import sys.io.*;
#end

import mobile.backend.SUtil;

//Android
#if android
import android.content.Context as AndroidContext;
import android.widget.Toast as AndroidToast;
import android.os.Environment as AndroidEnvironment;
import android.Permissions as AndroidPermissions;
import android.Settings as AndroidSettings;
import android.Tools as AndroidTools;
import android.os.Build.VERSION as AndroidVersion;
import android.os.Build.VERSION_CODES as AndroidVersionCode;
import android.os.BatteryManager as AndroidBatteryManager;
#end
   
import funkin.backend.Paths;
import funkin.backend.MusicBeatState;
import funkin.backend.MusicBeatSubstate;
import flixel.FlxSprite;

using StringTools;
#end
