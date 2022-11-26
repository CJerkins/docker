# Created by WATO
# encoding: utf-8

all_hosts += ['secmon']

host_tags.update({'secmon': {'site': 'cmk', 'address_family': 'ip-v4-only', 'ip-v4': 'ip-v4', 'agent': 'cmk-agent', 'tcp': 'tcp', 'piggyback': 'auto-piggyback', 'snmp_ds': 'no-snmp', 'criticality': 'prod', 'networking': 'lan'}})

host_labels.update({})

# Host attributes (needed for WATO)
host_attributes.update(
{'secmon': {'meta_data': {'created_at': 1659873890.0, 'created_by': 'cmkadmin', 'updated_at': 1659874273.32839}, 'tag_agent': 'cmk-agent'}})
