# Changelog

## [2.0.0](https://github.com/extra2000/beats-box/compare/v1.1.1...v2.0.0) (2021-05-17)


### ⚠ BREAKING CHANGES

* **podman-formula:** podman-formula has breaking changes

### Features

* **filebeat-formula:** upgrade to `v2.2.0` ([9275d7f](https://github.com/extra2000/beats-box/commit/9275d7fac22c0d37bb8237af9047b1de676344d6))
* **podman-formula:** update from `v2.2.1` to `v4.0.0` ([a0c943c](https://github.com/extra2000/beats-box/commit/a0c943ccb3b37b98a93a751792196d26a9f3eb20))
* **vagrant:** add Fedora 34 Vagrant file ([fb6dc9b](https://github.com/extra2000/beats-box/commit/fb6dc9bd4d98031c09e7a6ad029ade0f581d0fac))


### Continuous Integrations

* **AppVeyor:** add instruction to create `salt/roots/pillar/podman.sls` ([11f3670](https://github.com/extra2000/beats-box/commit/11f3670dffe1bcd54739584243cf0d2c586790c5))
* **AppVeyor:** change from Fedora 33 to Fedora 34 ([b16a00b](https://github.com/extra2000/beats-box/commit/b16a00b3a66f7a70091e0d78dab47cb2bf06abc2))
* **AppVeyor:** rename `filebeat-box` to `beats-box` ([630be36](https://github.com/extra2000/beats-box/commit/630be3645e3482d590c4b98a0695fdb0e474fe29))


### Documentations

* **podman-formula:** add `salt/roots/pillar/podman.sls.example` ([2b6d530](https://github.com/extra2000/beats-box/commit/2b6d53045532b1f108abde37e78af58404f2e837))
* **README:** add instruction to create `salt/roots/pillar/podman.sls` ([fcb4541](https://github.com/extra2000/beats-box/commit/fcb4541f9a400b3e062049a358edf3b9f40724c8))
* **README:** change from Fedora 33 to Fedora 34 ([c7d22e4](https://github.com/extra2000/beats-box/commit/c7d22e4a58080bebb14ebd33ce5a02fbe281e8ee))
* **README:** Rename project from `filebeat-box` to `beats-box` ([eb43675](https://github.com/extra2000/beats-box/commit/eb4367521b4d26eb78f75ea2190ff6696fb7f3f7))
* **README:** update instruction for filebeat deployment ([b8aed84](https://github.com/extra2000/beats-box/commit/b8aed8462bd93555e7a981c55b7fba2ed4942837))


### Code Refactoring

* **filebeat-formula:** add `bridge: cni-podman1` into pillar file ([b7a21f2](https://github.com/extra2000/beats-box/commit/b7a21f2e66f11b5ef8a51bf615f8b8975365b5ff))
* **filebeat-formula:** rename `filebeat-box` to `beats-box` ([dc7423d](https://github.com/extra2000/beats-box/commit/dc7423d6243aef55c6af4200adf27a0d1a7551de))
* **filebeat-formula:** update pillar file ([9c308dc](https://github.com/extra2000/beats-box/commit/9c308dc0848f3334db34d84beb5a4c686fca7551))
* **podman-formula:** remove existing `salt/roots/pillar/podman.sls` and add into `.gitignore` ([d4888fa](https://github.com/extra2000/beats-box/commit/d4888fa5c11dc10238f74d9bf36a8e80c981a756))
* **vagrant:** rename `filebeat-box` to `beats-box` ([61c1175](https://github.com/extra2000/beats-box/commit/61c1175578e6c43a6d93f3c6c716640b3befe300))
* **zabbix-agent-formula:** rename `filebeat-box` to `beats-box` ([27947cd](https://github.com/extra2000/beats-box/commit/27947cdac08da83e1b22c8e7e5d30d83c60ecca9))

### [1.1.1](https://github.com/extra2000/filebeat-box/compare/v1.1.0...v1.1.1) (2021-03-12)


### Fixes

* **/etc/minion:** Enable new `module.run` style ([a679cbd](https://github.com/extra2000/filebeat-box/commit/a679cbde63dcccf554064d013edcb3d46dc6c90d))
* **pillar/filebeat.sls.example:** Fix missing configurations required for `testlog` demonstrations ([c36e18d](https://github.com/extra2000/filebeat-box/commit/c36e18da1d06eb4db2cc2ef6722b1303439d1d97))

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
