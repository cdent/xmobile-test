
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
        'mappingsql.id_column': 'tasktypeds.tasktypeid',
        'mappingsql.open_fields': [
            "tasktypeds.taskcategory",
            "tasktypeds.tasktypeid",
            "tasktypeds.skilldurationds.skillcode",
            "tasktypeds.skilldurationds.duration",
            "tasktypeds.skilldurationds.numberofpeople",
            "businessassetidcode",
            "mainworklocation",
            "responsecode",
            "postcode",
            "workaddressds.worklocationqualifier",
            "workaddressds.addressline",
            "workaddressds.contactname",
            "workaddressds.contactphoneno",
            "workaddressds.addresspostcode",
            "tasknotesds.@1.notetype",
            "tasknotesds.@1.notetext",
            "tasknotesds.@1.noteappendind",
            "tasknotesds.@2.notetype",
            "tasknotesds.@2.notetext",
            "tasknotesds.@2.noteappendind",
            "terminationds.@1.nodeid",
            "terminationds.@1.nodecat",
            "terminationds.@1.terminationno",
            "terminationds.@1.nodeside",
            "terminationds.@2.nodeid",
            "terminationds.@2.nodecat",
            "terminationds.@2.terminationno",
            "terminationds.@2.nodeside",
            ],
        }

def init(config):
    merge_config(config, NEW_CONFIG)
