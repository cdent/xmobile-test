
from tiddlywebplugins.instancer.util import get_tiddler_locations
from tiddlywebwiki.instance import store_contents, store_structure

instance_config = {
        'system_plugins': ['tiddlywebwiki', 'tiddlywebplugins.xmobile'],
        'twanager_plugins': ['tiddlywebwiki', 'tiddlywebplugins.xmobile'],
        }

instance_tiddlers = get_tiddler_locations(store_contents,
        'tiddlywebplugins.xmobile')
