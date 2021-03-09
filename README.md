# filebeat-box

| License | Versioning | Build |
| ------- | ---------- | ----- |
| [![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT) | [![semantic-release](https://img.shields.io/badge/%20%20%F0%9F%93%A6%F0%9F%9A%80-semantic--release-e10079.svg)](https://github.com/semantic-release/semantic-release) | [![Build status](https://ci.appveyor.com/api/projects/status/mdu398j33qsf71ap/branch/master?svg=true)](https://ci.appveyor.com/project/nikAizuddin/filebeat-box/branch/master) |

Developer box for [filebeat](https://github.com/elastic/beats/tree/master/filebeat).


## Creating Vagrant Box

Copy example pillar file for Filebeat. Optionally you may want to edit the values in the `filebeat.sls`:
```
$ cp -v salt/roots/pillar/filebeat.sls.example salt/roots/pillar/filebeat.sls
$ cp -v salt/roots/pillar/zabbix-agent.sls.example salt/roots/pillar/zabbix-agent.sls
```

Copy vagrant file from `vagrant/examples/` and then create the vagrant box (you can change to `--provider=libvirt` if you want to use Libvirt provider):
```
$ cp -v vagrant/examples/Vagrantfile.filebeat-box.fedora-33.x86_64.example vagrant/Vagrantfile.filebeat-box
$ vagrant up --provider=virtualbox
```

Provision the vagrant box:
```
$ vagrant ssh filebeat-box -- sudo salt-call state.highstate
```

Deploy ELK Stack Server, Web, Agent, and Postgres containers:
```
$ vagrant ssh filebeat-box -- sudo salt-call state.sls filebeat.config
$ vagrant ssh filebeat-box -- sudo salt-call state.sls filebeat.service
```


## Testing

Enter `filebeat-box` and then `filebeat-pod-fb01` container. Try echo `"foo"` to `/var/log/hello.log`:
```
$ vagrant ssh filebeat-box
$ echo "`date` - helloworld, `uuidgen`" | tee --append testlog.txt
```

On `elk-box`, the `"foo"` log message should appear at `elasticsearch-pod` (not `logstash-pod` because Logstash is configured to send logs to Elasticsearch):
```
$ podman logs --follow elasticsearch-pod-es01
```

On Kibana from the `elk-box`, an index pattern `filebeats-*` will appear and you need to add this index pattern at http://elk-box:5601/app/management/kibana/indexPatterns. Now the filebeat logs will appear at Discover tab in Kibana.
