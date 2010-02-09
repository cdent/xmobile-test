
from tiddlyweb.util import merge_config

NEW_CONFIG = {'log_level': 'DEBUG',
        'server_store': ['tiddlywebplugins.diststore', {
            'main': ['text', {'store_root': 'store'}],
            'extras': [
                (r'^xmobile$', ['tiddlywebplugins.mappingsql',
                    {'db_config': 'sqlite:////tmp/xmobile.db'}]),
                ],
            }],
        'system_plugins': ['tiddlywebwiki'],
        'twanager_plugins': ['tiddlywebwiki'],
        'mappingsql.table': 'xmobile',
        'mappingsql.bag': 'xmobile',
        'mappingsql.id_column': 'taskidentifier',
        }

def init(config):
    merge_config(config, NEW_CONFIG)
