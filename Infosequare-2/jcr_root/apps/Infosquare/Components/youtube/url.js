use(function () {


    var CONST = {
        PROP_TITLE: "jcr:title",
        PROP_COPYRIGHT: "jcr:copyright"

    }

    var url = {};
    
    // The url entered in the dialog

    url.text = granite.resource.properties[CONST.PROP_TITLE]
    url.copyright = currentStyle.get(CONST.PROP_COPYRIGHT, "");

    if (url.text ==null)
    {
		url.text = "https://www.youtube.com/embed/dI1yi2mmNuo";
    }

    // Adding the constants to the exposed API
    url.CONST = CONST;

    return url;

});
