//{{{
(function() {

var data = store.getTiddler("data").text;
eval("data = " + data);

store.saveTiddler(data.title, data.title, data.text, data.modifier,
	Date.convertFromYYYYMMDDHHMM(data.modified), data.tags, data.fields, true,
	Date.convertFromYYYYMMDDHHMM(data.created));

})();
//}}}
