package mobile.flixel.input;

import flixel.system.macros.FlxMacroUtil;

/**
 * A high-level list of unique values for mobile input buttons.
 * Maps enum values and strings to unique integer codes
 * @author Karim Akra
 */
@:runtimeValue
enum abstract FlxMobileInputID(Int) from Int to Int {
	public static var fromStringMap(default, null):Map<String, FlxMobileInputID> = FlxMacroUtil.buildMap("mobile.flixel.input.FlxMobileInputID");
	public static var toStringMap(default, null):Map<FlxMobileInputID, String> = FlxMacroUtil.buildMap("mobile.flixel.input.FlxMobileInputID", true);
	var ANY = -2;
	var NONE = -1;
	var A = 0;
	var B = 1;
	var C = 2;
	var D = 3;
	var E = 4;
	var R = 5;
	var T = 6;
	var V = 7;
	var X = 8;
	var Y = 9;
	var Z = 10;
	var UP = 11;
	var UP2 = 12;
	var DOWN = 13;
	var DOWN2 = 14;
	var LEFT = 15;
	var LEFT2 = 16;
	var RIGHT = 17;
	var RIGHT2 = 18;
	var hitboxUP = 19;
	var hitboxDOWN = 20;
	var hitboxLEFT = 21;
	var hitboxRIGHT = 22;
	var noteUP = 23;
	var noteDOWN = 24;
	var noteLEFT = 25;
	var noteRIGHT = 26;

	@:from
	public static inline function fromString(s:String) {
		s = s.toUpperCase();
		return fromStringMap.exists(s) ? fromStringMap.get(s) : NONE;
	}

	@:to
	public inline function toString():String {
		return toStringMap.get(this);
	}
}
