//{{{
(function() {

config.macros.xMobile = {
	handler: function(place, macroName, params, wikifier, paramString, tiddler) {
		var trigger = params[0];
		if(tiddler.tags.contains(trigger)) {
			var template = "!%0\n%1\n!%2\n%3";
			text = template.format([
				tiddler.title,
				"Hazard Notes",
				tiddler.fields["tasknotesds.@1.notetext"],
				"Warning Notes",
				tiddler.fields["tasknotesds.@2.notetext"]
			]);
			wikify(text, place)
		}
	}
};

})();
//}}}
