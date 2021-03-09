# Changelog

## [1.1.0](https://github.com/extra2000/filebeat-box/compare/v1.0.1...v1.1.0) (2021-03-09)


### Features

* **submodule:** Add [zabbix-agent-formula v2.0.0](https://github.com/extra2000/zabbix-agent-formula/releases/tag/v2.0.0) ([74bcf42](https://github.com/extra2000/filebeat-box/commit/74bcf4221e62859264a385d33b994b1f399efe75))
* **submodule:** Update `filebeat-formula` to [v1.1.1](https://github.com/extra2000/filebeat-formula/releases/tag/v1.1.1) ([7b6ea91](https://github.com/extra2000/filebeat-box/commit/7b6ea91d203131190b6cc2d4946472b9cf1b052b))
* **testlog:** Add state `testlog` for testing purpose ([5166b65](https://github.com/extra2000/filebeat-box/commit/5166b658def2fc90ac0049c850a8dbd97a02843f))


### Documentations

* **README:** Update Section `Testing` to write a dummy text into `testlog.txt` ([78f5ad1](https://github.com/extra2000/filebeat-box/commit/78f5ad17f8ef129baba8577494d17dfa09eae5a1))

### [1.0.1](https://github.com/extra2000/filebeat-box/compare/v1.0.0...v1.0.1) (2021-03-01)


### Performance Improvements

* **vagrant:** Reduce vCPUs from 2 to 1 and vRAM from 2GB to 1GB ([dd0e80d](https://github.com/extra2000/filebeat-box/commit/dd0e80d2b01ad810c6e4e96ebc5e2818ceefa014))


### Documentations

* **README:** Minor fix in Section `Testing` ([a976f44](https://github.com/extra2000/filebeat-box/commit/a976f44badecd19d078ca8495a940744f1033268))


### Fixes

* **filebeat-formula:** Update to [v1.0.1](https://github.com/extra2000/filebeat-formula/releases/tag/v1.0.1) ([1136865](https://github.com/extra2000/filebeat-box/commit/1136865e0815a3265c32b7ed0eb5840286f49766))

## 1.0.0 (2021-02-23)


### Features

* **salt:** Add implementations for `salt/` ([cb8ebba](https://github.com/extra2000/filebeat-box/commit/cb8ebba30e022c633e6cc52b688919a6022bd70c))
* **submodule:** Add [filebeat-formula v1.0.0](https://github.com/extra2000/filebeat-formula/releases/tag/v1.0.0) ([b1af253](https://github.com/extra2000/filebeat-box/commit/b1af25335c484cb34a1bc373a3a2265ad7a62447))
* **submodule:** Add [podman-formula v2.2.1](https://github.com/extra2000/podman-formula/releases/tag/v2.2.1) ([9f34b2c](https://github.com/extra2000/filebeat-box/commit/9f34b2cc3772dc731b5bd94a9ebbe643c75bbd04))
* **vagrant:** Import Vagrant files from [extra2000/generic-box v1.5.0](https://github.com/extra2000/generic-box/releases/tag/v1.5.0) ([7b9c1b9](https://github.com/extra2000/filebeat-box/commit/7b9c1b9aa9217605aefef03881806a3f6f04bb55))


### Documentations

* **README:** Update `README.md` ([4b11db3](https://github.com/extra2000/filebeat-box/commit/4b11db3f99c274ff8e7892bb39c7399f93691ee7))


### Continuous Integrations

* Add AppVeyor with `semantic-release` bot ([75a9776](https://github.com/extra2000/filebeat-box/commit/75a97765f6b801de0a18e867da9c47eae342c3e7))
