//{{{
(function() {

config.macros.xMobile = {
	handler: function(place, macroName, params, wikifier, paramString, tiddler) {
		if(tiddler.fields["tasktypeds.tasktypeid"]) {
			var template = "!%0\n%1\n!%2\n%3";
			text = template.format([
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
