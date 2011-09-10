package nme.accessibility;


#if flash
@:native ("flash.accessibility.AccessibilityProperties")
extern class AccessibilityProperties {
	var description : String;
	var forceSimple : Bool;
	var name : String;
	var noAutoLabeling : Bool;
	var shortcut : String;
	var silent : Bool;
	function new() : Void;
}
#end