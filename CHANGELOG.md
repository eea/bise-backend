# Changelog


## [6.1.3-25](https://github.com/eea/bise-backend/releases/tag/6.1.3-25) - 2025-12-09T00:21:16Z

### Plone

#### Upgrade [eeacms/plone-backend](https://github.com/eea/plone-backend): 6.1.3-6 ~ 6.1.3-7 

##### eeacms/plone-backend:[6.1.3-7](https://github.com/eea/plone-backend/releases/tag/6.1.3-7)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 9.3 ~ 10.0

###### What's Changed
* Advanced restricted block by @tedw87 in https://github.com/eea/eea.volto.policy/pull/88
* Release 10.0 by @avoinea in https://github.com/eea/eea.volto.policy/pull/89


**Full Changelog**: https://github.com/eea/eea.volto.policy/compare/9.3...10.0

###### Internal

- Release eea.volto.policy 10.0 - [Alin Voinea - [`505df34`](https://github.com/eea/plone-backend/commit/505df34459a3c50cf98ad63cdc4a6abe6f6c9c70)]
##### eeacms/plone-backend:[6.1.3-6](https://github.com/eea/plone-backend/releases/tag/6.1.3-6)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 9.2 ~ 9.3

* Fix: migration script to handle missing catalog entries for images
 [ichim-david refs #254622]

###### [pas.plugins.eea](https://pypi.org/project/pas.plugins.eea/#changelog): 1.5 ~ 1.6

###### Internal

- test: updated tests for 6.1.3 - refs #288125 - [Calin Vlad - [`e9884de`](https://github.com/eea/plone-backend/commit/e9884dec97f6ec1175052ca460927b0d01bff824)]
##### eeacms/plone-backend:[6.1.3-5](https://github.com/eea/plone-backend/releases/tag/6.1.3-5)
###### Dependency updates

###### [collective.exportimport](https://pypi.org/project/collective.exportimport/#changelog): 1.12 ~ 1.15

###### [pas.plugins.authomatic](https://pypi.org/project/pas.plugins.authomatic/#changelog): 2.0.0rc3 ~ 2.0.0

###### [pas.plugins.ldap](https://pypi.org/project/pas.plugins.ldap/#changelog): 1.8.3 ~ 1.8.4

###### [python-ldap](https://pypi.org/project/python-ldap/#changelog): 3.4.4 ~ 3.4.5

###### [sentry.sdk](https://pypi.org/project/sentry.sdk/#changelog): 2.42.1 ~ 2.45.0

###### Downgrades 

###### [ijson](https://pypi.org/project/ijson/#changelog): 3.4.0 ~ 3.4.0.post0

###### Removed packages

###### [PyYAML](https://pypi.org/project/PyYAML/#changelog): 6.0.2

###### [z3c.jbot](https://pypi.org/project/z3c.jbot/#changelog): 3.1

###### Internal

- Upgrade packages pins to the latest minor release - [Alin Voinea - [`515577d`](https://github.com/eea/plone-backend/commit/515577d355a2250e58d8f7765a9155106aad6c8b)]
- fix: Remove duplicate package pins - [Alin Voinea - [`24ea3ac`](https://github.com/eea/plone-backend/commit/24ea3acd606241cbc509278248ff2304f911adf0)]
##### eeacms/plone-backend:[6.1.3-4](https://github.com/eea/plone-backend/releases/tag/6.1.3-4)
###### Dependency updates

###### [eea.api.controlpanel](https://github.com/eea/eea.api.controlpanel/releases): 1.2 ~ 1.3

* Change: Release
 [avoinea]

###### [eea.api.glossary](https://pypi.org/project/eea.api.glossary/#changelog): 1.5 ~ 1.6

###### [eea.api.layout](https://github.com/eea/eea.api.layout/releases): 3.2 ~ 3.3

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

###### [eea.banner](https://github.com/eea/eea.banner/releases): 1.4 ~ 1.5

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

###### [eea.geolocation](https://github.com/eea/eea.geolocation/releases): 2.6 ~ 2.7

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

###### [eea.kitkat](https://github.com/eea/eea.kitkat/releases): 8.2 ~ 8.3

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

###### [eea.schema.slate](https://github.com/eea/eea.schema.slate/releases): 1.2 ~ 1.3

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

###### [eea.sentry](https://github.com/eea/eea.sentry/releases): 3.0 ~ 3.1

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 9.1 ~ 9.2

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

###### [eea.zotero](https://github.com/eea/eea.zotero/releases): 1.4 ~ 1.5

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

###### Internal

- fix: Plone upgrades steps from 6.0.15 to 6.1.3 - refs #288125 - [Alin Voinea - [`33ab97d`](https://github.com/eea/plone-backend/commit/33ab97d0ea7aa73347273e1f512e488efb27db37)]
##### eeacms/plone-backend:[6.1.3-3](https://github.com/eea/plone-backend/releases/tag/6.1.3-3)
###### Dependency updates

###### [eea.api.controlpanel](https://github.com/eea/eea.api.controlpanel/releases): 1.1 ~ 1.2

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]
##### eeacms/plone-backend:[6.1.3-2](https://github.com/eea/plone-backend/releases/tag/6.1.3-2)
###### Internal

- chore(dev): use Plone 6.1.3 in dev environments - [nileshgulia1 - [`5357f4e`](https://github.com/eea/plone-backend/commit/5357f4e82fbd3a95ab28be14ba6a5cc0ace806c7)]
- fix: provide more retries time - [nileshgulia1 - [`a409531`](https://github.com/eea/plone-backend/commit/a409531778238b04f36be8fbd63ca7ad835a79a0)]
- fix(flaky-tests): provide more retries in tests - [nileshgulia1 - [`ea12247`](https://github.com/eea/plone-backend/commit/ea12247f43adc81b12a8d4886ab508b329314af6)]
- fix(flaky-tests): more tests - [nileshgulia1 - [`fc467af`](https://github.com/eea/plone-backend/commit/fc467afe0f927320b8759afaaca8842282103acf)]
##### eeacms/plone-backend:[6.1.3-1](https://github.com/eea/plone-backend/releases/tag/6.1.3-1)
###### Plone

###### Upgrade 6.0.15 ~ 6.1.3 

* Plone [6.1.3](https://plone.org/download/releases/6.1.3)
* Plone [6.1.2](https://plone.org/download/releases/6.1.2)
* Plone [6.1.1](https://plone.org/download/releases/6.1.1)
* Plone [6.1.1rc2](https://plone.org/download/releases/6.1.1rc2)
* Plone [6.1.1rc1](https://plone.org/download/releases/6.1.1rc1)
* Plone [6.1.0](https://plone.org/download/releases/6.1.0)
* Plone [6.1.0rc1](https://plone.org/download/releases/6.1.0rc1)
* Plone [6.1.0b2](https://plone.org/download/releases/6.1.0b2)
* Plone [6.1.0b1](https://plone.org/download/releases/6.1.0b1)
* Plone [6.1.0a5](https://plone.org/download/releases/6.1.0a5)
* Plone [6.1.0a4](https://plone.org/download/releases/6.1.0a4)
* Plone [6.1.0a3](https://plone.org/download/releases/6.1.0a3)
* Plone [6.1.0a2](https://plone.org/download/releases/6.1.0a2)
* Plone [6.1.0a1](https://plone.org/download/releases/6.1.0a1)
* Plone [6.1.0a1.dev0](https://plone.org/download/releases/6.1.0a1.dev0)

###### Dependency updates

###### [dnspython](https://pypi.org/project/dnspython/#changelog): 2.7.0 ~ 2.8.0

###### [eventlet](https://pypi.org/project/eventlet/#changelog): 0.39.1 ~ 0.40.3

###### [greenlet](https://pypi.org/project/greenlet/#changelog): 3.1.1 ~ 3.2.4

###### [ijson](https://pypi.org/project/ijson/#changelog): 3.3.0 ~ 3.4.0

###### [yafowil.plone](https://pypi.org/project/yafowil.plone/#changelog): 5.0.0a2 ~ 5.0.0

###### [z3c.jbot](https://pypi.org/project/z3c.jbot/#changelog): 2.0 ~ 3.1

###### Downgrades 

###### [collective.taxonomy](https://pypi.org/project/collective.taxonomy/#changelog): 3.1 ~ 3.1.7

###### New packages

###### [requests-futures](https://pypi.org/project/requests-futures/#changelog): 1.0.2

###### [sentry.sdk](https://pypi.org/project/sentry.sdk/#changelog): 2.42.1

###### Removed packages

###### [pyasn1](https://pypi.org/project/pyasn1/#changelog): 0.4.2

###### [pyasn1-modules](https://pypi.org/project/pyasn1-modules/#changelog): 0.4.2

###### [sentry-sdk](https://pypi.org/project/sentry-sdk/#changelog): 1.45.0

###### Internal

- feat: Upgrade to plone 6.1.3 - [Nilesh - [`8c4663f`](https://github.com/eea/plone-backend/commit/8c4663f623dfce260c8917f025aed1907705bdd5)]
##### eeacms/plone-backend:[6.0.15-21](https://github.com/eea/plone-backend/releases/tag/6.0.15-21)
###### Dependency updates

###### [eea.kitkat](https://github.com/eea/eea.kitkat/releases): 8.1 ~ 8.2

* Change: Fix: use plone.volto:default profile instead of default-homepage
 [nileshgulia1]

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 9.0 ~ 9.1

* Fix: tests for Plone 5
 [ichim-david - refs #292589]
##### eeacms/plone-backend:[6.0.15-20](https://github.com/eea/plone-backend/releases/tag/6.0.15-20)
###### Internal

- fix: security CVE vulnerability on lib2xml - [nileshgulia1 - [`f7b734c`](https://github.com/eea/plone-backend/commit/f7b734c11b574ee0018c26864e4ce5e44001eb89)]
##### eeacms/plone-backend:[6.0.15-19](https://github.com/eea/plone-backend/releases/tag/6.0.15-19)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 8.4 ~ 9.0

* Fix: teaser block serializer to not clear href for non-http urls
 [ichim-david - refs #292589]
* Breaking: drop testing for Plone 5 that used plone.restapi 8.x
 Version 8 was deprecated in 2023
 [ichim-david - refs #292589]
##### eeacms/plone-backend:[6.0.15-18](https://github.com/eea/plone-backend/releases/tag/6.0.15-18)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 8.3 ~ 8.4

* Change: feat: Control Navigation Settings TTW - refs #288509
 [avoinea]
##### eeacms/plone-backend:[6.0.15-17](https://github.com/eea/plone-backend/releases/tag/6.0.15-17)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 8.2 ~ 8.3

* Change: Release
 [dobri1408]
##### eeacms/plone-backend:[6.0.15-16](https://github.com/eea/plone-backend/releases/tag/6.0.15-16)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 8.1 ~ 8.2

* Change: Release with an older python 3 version
 [valentinab25]
##### eeacms/plone-backend:[6.0.15-15](https://github.com/eea/plone-backend/releases/tag/6.0.15-15)
###### Internal

- the username is not eeacms - [valentinab25 - [`38093a9`](https://github.com/eea/plone-backend/commit/38093a9f5222ec3642c79fb65ebf12e836da7009)]
##### eeacms/plone-backend:[6.0.15-14](https://github.com/eea/plone-backend/releases/tag/6.0.15-14)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 8.0 ~ 8.1

* Change: fix(upgrade): for images, allowing also to run @@image-migrate script
 [ichim-david]
##### eeacms/plone-backend:[6.0.15-13](https://github.com/eea/plone-backend/releases/tag/6.0.15-13)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 7.2 ~ 8.0

* Create method to update all backend:8080 to resolveuid
 [dobri1408 - refs #290024]
* Feature: added migration script for `item`, `teaser` and `hero`
 to new attachedimage array of object like object_browser widget
 [ichim-david refs #254622]
##### eeacms/plone-backend:[6.0.15-12](https://github.com/eea/plone-backend/releases/tag/6.0.15-12)
###### Dependency updates

###### [pas.plugins.eea](https://pypi.org/project/pas.plugins.eea/#changelog): 1.4 ~ 1.5
##### eeacms/plone-backend:[6.0.15-11](https://github.com/eea/plone-backend/releases/tag/6.0.15-11)
###### Dependency updates

###### [eea.api.glossary](https://pypi.org/project/eea.api.glossary/#changelog): 1.2 ~ 1.5
##### eeacms/plone-backend:[6.0.15-10](https://github.com/eea/plone-backend/releases/tag/6.0.15-10)
###### Dependency updates

###### Downgrades 

###### [collective.regenv](https://pypi.org/project/collective.regenv/#changelog): 1.0.1dev2 ~ 1.0.0

###### New packages

###### [eea.api.controlpanel](https://github.com/eea/eea.api.controlpanel): 1.1

###### Internal

- Release eea.api.controlpanel 1.1. Revert collective.regenv to 1.0.0 - [Alin Voinea - [`4c4ecdd`](https://github.com/eea/plone-backend/commit/4c4ecddf5d188f38267a97886d4b9004568bebf4)]
##### eeacms/plone-backend:[6.0.15-9](https://github.com/eea/plone-backend/releases/tag/6.0.15-9)
###### Internal

- chore: [JENKINS] remove debug - [valentinab25 - [`120747d`](https://github.com/eea/plone-backend/commit/120747d888aafb924da8483e0e7d86b97bdd3802)]
##### eeacms/plone-backend:[6.0.15-8](https://github.com/eea/plone-backend/releases/tag/6.0.15-8)
###### Dependency updates

###### [collective.regenv](https://pypi.org/project/collective.regenv/#changelog): 1.0.0 ~ 1.0.1dev2

###### Internal

- Release collective.regenv 1.0.1dev2 - [Alin Voinea - [`32572dd`](https://github.com/eea/plone-backend/commit/32572dd4a4f259dcbefc0159f73ddc19232fd755)]
##### eeacms/plone-backend:[6.0.15-7](https://github.com/eea/plone-backend/releases/tag/6.0.15-7)
###### Dependency updates

###### [eea.coremetadata](https://github.com/eea/eea.coremetadata/releases): 5.1 ~ 5.3

* Bug fix: Fix creators_fullname and contributors_fullname metadata
 [avoinea - refs #284007]

* Feature: Expose creators_fullname and contributors_fullname as read-only metadata
 [tedw87 - refs #284007]

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 7.1 ~ 7.2

* Feature: Add email field to Users vocabulary
 [tedw87 - refs #274362]
##### eeacms/plone-backend:[6.0.15-6](https://github.com/eea/plone-backend/releases/tag/6.0.15-6)
###### Internal

- Update release_arm64.yml - [Eduard Fironda - [`3d9a41f`](https://github.com/eea/plone-backend/commit/3d9a41fb0bcb6d10528b0b3f3a6d967544ab5214)]
##### eeacms/plone-backend:[6.0.15-5](https://github.com/eea/plone-backend/releases/tag/6.0.15-5)
###### Internal

- Release plone.restapi 9.13.5 - refs #287071 - [Alin Voinea - [`8f7b0c9`](https://github.com/eea/plone-backend/commit/8f7b0c9331c1a792cd248c8fd940b7f654909d44)]
##### eeacms/plone-backend:[6.0.15-4](https://github.com/eea/plone-backend/releases/tag/6.0.15-4)
###### Dependency updates

###### [pas.plugins.eea](https://pypi.org/project/pas.plugins.eea/#changelog): 1.3 ~ 1.4
##### eeacms/plone-backend:[6.0.15-3](https://github.com/eea/plone-backend/releases/tag/6.0.15-3)
###### Dependency updates

###### New packages

###### [pas.plugins.authomatic](https://pypi.org/project/pas.plugins.authomatic/#changelog): 2.0.0rc3

###### Internal

- Release pas.plugins.authomatic 2.0.0rc3 - [alin - [`6c9e42b`](https://github.com/eea/plone-backend/commit/6c9e42b009bbf8cf008030023dbeee56ff9e1ebe)]
##### eeacms/plone-backend:[6.0.15-2](https://github.com/eea/plone-backend/releases/tag/6.0.15-2)
###### Dependency updates

###### Removed packages

###### [pas.plugins.authomatic](https://pypi.org/project/pas.plugins.authomatic/#changelog): 2.0.0rc2

###### Internal

- fix: TypeError: argument of type 'bool' is not iterable - refs #286733 - [Alin Voinea - [`0909018`](https://github.com/eea/plone-backend/commit/09090185584cff84b646564b5913d8608e0716f9)]
##### eeacms/plone-backend:[6.0.15-1](https://github.com/eea/plone-backend/releases/tag/6.0.15-1)
###### Plone

###### Upgrade 6.0.14 ~ 6.0.15 

* Plone [6.0.15](https://plone.org/download/releases/6.0.15)
* Plone [6.0.15rc2](https://plone.org/download/releases/6.0.15rc2)
* Plone [6.0.15rc1](https://plone.org/download/releases/6.0.15rc1)

###### Dependency updates

###### [pas.plugins.authomatic](https://pypi.org/project/pas.plugins.authomatic/#changelog): 1.4.0 ~ 2.0.0rc2

###### Internal

- Release Plone 6.0.15 - [Alin Voinea - [`f94d45e`](https://github.com/eea/plone-backend/commit/f94d45e833b9c204eb8654429dc0177ef9029584)]
##### eeacms/plone-backend:[6.0.14-1](https://github.com/eea/plone-backend/releases/tag/6.0.14-1)
###### Plone

###### Upgrade 6.0.13 ~ 6.0.14 

* Plone [6.0.14](https://plone.org/download/releases/6.0.14)

###### Dependency updates

###### [PyYAML](https://pypi.org/project/PyYAML/#changelog): 6.0.1 ~ 6.0.2

###### [elastic-transport](https://pypi.org/project/elastic-transport/#changelog): 8.15.0 ~ 8.17.1

###### [elasticsearch](https://pypi.org/project/elasticsearch/#changelog): 8.15.1 ~ 8.17.2

###### [eventlet](https://pypi.org/project/eventlet/#changelog): 0.37.0 ~ 0.39.1

###### [pyasn1-modules](https://pypi.org/project/pyasn1-modules/#changelog): 0.4.1 ~ 0.4.2

###### Internal

- Build and Push ARM Docker Image with GitHub Actions - [Eddie - [`b702fe9`](https://github.com/eea/plone-backend/commit/b702fe94ebc1a8371fc7f5bd045346987eaba225)]
- fix indentation - [Eddie - [`7d0f8ba`](https://github.com/eea/plone-backend/commit/7d0f8ba34a85f5b66c460c8148ad7158d9296c83)]
- Release plone-backend 6.0.14 - [Alin Voinea - [`f4fcf2f`](https://github.com/eea/plone-backend/commit/f4fcf2fc6d6495508c6bc7a8c9d2d3c8295fff70)]
##### eeacms/plone-backend:[6.0.13-20](https://github.com/eea/plone-backend/releases/tag/6.0.13-20)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 7.0 ~ 7.1

* Change: Make upgrade step for svg update more efficent - refs #276995
 [avoinea]
##### eeacms/plone-backend:[6.0.13-19](https://github.com/eea/plone-backend/releases/tag/6.0.13-19)
###### Dependency updates

###### [pas.plugins.eea](https://pypi.org/project/pas.plugins.eea/#changelog): 1.2 ~ 1.3
##### eeacms/plone-backend:[6.0.13-18](https://github.com/eea/plone-backend/releases/tag/6.0.13-18)
###### Dependency updates

###### [pas.plugins.eea](https://pypi.org/project/pas.plugins.eea/#changelog): 1.1 ~ 1.2
##### eeacms/plone-backend:[6.0.13-17](https://github.com/eea/plone-backend/releases/tag/6.0.13-17)
###### Dependency updates

###### [pas.plugins.authomatic](https://pypi.org/project/pas.plugins.authomatic/#changelog): 1.2.1.dev3 ~ 1.4.0

###### New packages

###### [pas.plugins.eea](https://pypi.org/project/pas.plugins.eea/#changelog): 1.1

###### Internal

- feat: added pas.plugins.eea - refs #281898 - [Alexandru Ghica - [`25b08d2`](https://github.com/eea/plone-backend/commit/25b08d232d01243e1b8f20eb46e3dd427083cb8d)]
##### eeacms/plone-backend:[6.0.13-16](https://github.com/eea/plone-backend/releases/tag/6.0.13-16)
###### Internal

- Install Products.CMFEditions==4.0.5 - refs #278645 - [Alin Voinea - [`f9be383`](https://github.com/eea/plone-backend/commit/f9be3838d591f0e180ea02dc4b29d6b500310003)]
- fix: Latest setuptool release 75.8.1 break Plone builds - refs #285008 - [alin - [`4dbf8e2`](https://github.com/eea/plone-backend/commit/4dbf8e2725360e6a370c1e13f16994c9206bc224)]
- setuptool workaround

refs #285008 - [Alexandru Ghica - [`51bb5d4`](https://github.com/eea/plone-backend/commit/51bb5d4936d9094d96fcb4ccca77608bdd7a9953)]
- revert - [Alexandru Ghica - [`dd9c0e4`](https://github.com/eea/plone-backend/commit/dd9c0e4740aa24f54fc7eae3377f145095adfd44)]
##### eeacms/plone-backend:[6.0.13-15](https://github.com/eea/plone-backend/releases/tag/6.0.13-15)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 6.4 ~ 7.0

* Feature: Improve plone.restapi controlpanel to check cp permissions
 [razvanMiu - ref #282173]
* Fix: Link getRemoteUrl for anonymous users when used as part of global navigation
 [ichim-david - refs #284346]
* Fix: navigation layer registration
 [tiberiuichim]
##### eeacms/plone-backend:[6.0.13-14](https://github.com/eea/plone-backend/releases/tag/6.0.13-14)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 6.3 ~ 6.4

* Fix: HTML, Slate serializer for resolveuid images
 [avoinea - refs #282435]
##### eeacms/plone-backend:[6.0.13-13](https://github.com/eea/plone-backend/releases/tag/6.0.13-13)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 6.2 ~ 6.3

* Fix: Context Navigation root_path extract from root_node
 [avoinea - refs #283961]
* Change: Fix Serializer HTML
 [dobri1408 - refs #282435]
##### eeacms/plone-backend:[6.0.13-12](https://github.com/eea/plone-backend/releases/tag/6.0.13-12)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 6.1 ~ 6.2

* Fix: Add serializer for slate and html blocks refs
 [dobri1408 - refs #282435]
* Feature: add block transformer for contextNavigation
 [nileshgulia1 - refs #282065]
* Feature: add block transformer for versions
 [nileshgulia1 - refs #282065]
##### eeacms/plone-backend:[6.0.13-11](https://github.com/eea/plone-backend/releases/tag/6.0.13-11)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 6.0 ~ 6.1

* Fix: large query on context navigation when on layout or add new item.
 We return no results when we have the `Additional files` variation set
 since it has potential to have a very large number of items.
 [ichim-david - refs #280463]
* Feature: Add `Language` querystring field in order to be able to filter by language in Search block
 [avoinea - refs #281503]
##### eeacms/plone-backend:[6.0.13-10](https://github.com/eea/plone-backend/releases/tag/6.0.13-10)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 5.8 ~ 6.0

* Change: Fix plone.app.vocabularies.Users to work with Creators and Contributors Field
 [avoinea - refs #274362]
* Fix: Context Navigation title becoming undefined on Edit when deleting a manually added title
 [ichim-david - refs #280463]
##### eeacms/plone-backend:[6.0.13-9](https://github.com/eea/plone-backend/releases/tag/6.0.13-9)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 5.5 ~ 5.8

* Feature: added getObjSize info for File portal_type used to get file size information
 [ichim-david - refs #280463]
* Bug fix: fixed title of the initial navigation item when `side_title_nav` isn't set 
 [ichim-david - refs #280463]

* Change: Improve svg upgrade step to know which svgs are fixed and not revisit them
 [avoinea]

* Feature: customized actions endpoint to allow passing of props to the
 actions endpoint
 [ichim-david - refs #271001]
* Feature: customized breadcrumbs endpoint to add portal_type info to the
 items served by the breadcrumbs endpoint
 [ichim-david - refs #271001]
##### eeacms/plone-backend:[6.0.13-8](https://github.com/eea/plone-backend/releases/tag/6.0.13-8)
###### Dependency updates

###### [pas.plugins.ldap](https://pypi.org/project/pas.plugins.ldap/#changelog): 1.8.3.dev3 ~ 1.8.3

###### Internal

- Release pas.plugins.ldap 1.8.3 - [Alin Voinea - [`2abae20`](https://github.com/eea/plone-backend/commit/2abae20c9f7d6883f84d39e8bf87b01cf91d1401)]
##### eeacms/plone-backend:[6.0.13-7](https://github.com/eea/plone-backend/releases/tag/6.0.13-7)
###### Internal

- Release plone.restapi 9.8.4 - refs #278606 - [alin - [`7eb5569`](https://github.com/eea/plone-backend/commit/7eb55697078203fb71c544497095a371bc9b4591)]
##### eeacms/plone-backend:[6.0.13-6](https://github.com/eea/plone-backend/releases/tag/6.0.13-6)
###### Internal

- Release plone.restapi 9.8.2 - refs #278606 - [alin - [`52f62e1`](https://github.com/eea/plone-backend/commit/52f62e155b4c3f3c1870f3ecc46b13e7ecd35d1c)]
##### eeacms/plone-backend:[6.0.13-5](https://github.com/eea/plone-backend/releases/tag/6.0.13-5)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 5.4 ~ 5.5

* Change: Fix broken brain error at the upgrade svg step - refs #276995
 [avoinea]
##### eeacms/plone-backend:[6.0.13-4](https://github.com/eea/plone-backend/releases/tag/6.0.13-4)
###### Dependency updates

###### [eea.coremetadata](https://github.com/eea/eea.coremetadata/releases): 4.3 ~ 5.1

* Fix: disable other_organisations behavior on all content types
 [laszlocseh]
##### eeacms/plone-backend:[6.0.13-3](https://github.com/eea/plone-backend/releases/tag/6.0.13-3)
###### Dependency updates

###### New packages

###### [collective.regenv](https://pypi.org/project/collective.regenv/#changelog): 1.0.0

###### Internal

- Add collective.regenv 1.0.0 - refs #270766 - [Alin Voinea - [`eb10bfa`](https://github.com/eea/plone-backend/commit/eb10bfa30e666f76386a4c6862aeef52b6835915)]
##### eeacms/plone-backend:[6.0.13-2](https://github.com/eea/plone-backend/releases/tag/6.0.13-2)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 5.3 ~ 5.4

* Fix: Create a content upgrade script to fix SVGs display 
 [@dobri1408 - refs #276995]
##### eeacms/plone-backend:[6.0.13-1](https://github.com/eea/plone-backend/releases/tag/6.0.13-1)
###### Plone

###### Upgrade 6.0.11.1 ~ 6.0.13 

* Plone [6.0.13](https://plone.org/download/releases/6.0.13)
* Plone [6.0.12](https://plone.org/download/releases/6.0.12)
* Plone [6.0.11](https://plone.org/download/releases/6.0.11)
* Plone [6.0.10](https://plone.org/download/releases/6.0.10)
* Plone [6.0.9](https://plone.org/download/releases/6.0.9)
* Plone [6.0.8](https://plone.org/download/releases/6.0.8)
* Plone [6.0.7](https://plone.org/download/releases/6.0.7)
* Plone [6.0.6](https://plone.org/download/releases/6.0.6)
* Plone [6.0.5](https://plone.org/download/releases/6.0.5)
* Plone [6.0.4](https://plone.org/download/releases/6.0.4)
* Plone [6.0.3](https://plone.org/download/releases/6.0.3)
* Plone [6.0.2](https://plone.org/download/releases/6.0.2)
* Plone [6.0.1](https://plone.org/download/releases/6.0.1)
* Plone [6.0.0](https://plone.org/download/releases/6.0.0)
* Plone [6.0.0rc2](https://plone.org/download/releases/6.0.0rc2)
* Plone [6.0.0rc1](https://plone.org/download/releases/6.0.0rc1)
* Plone [6.0.0b3](https://plone.org/download/releases/6.0.0b3)
* Plone [6.0.0b2](https://plone.org/download/releases/6.0.0b2)
* Plone [6.0.0b1](https://plone.org/download/releases/6.0.0b1)
* Plone [6.0.0a6](https://plone.org/download/releases/6.0.0a6)
* Plone [6.0.0a5](https://plone.org/download/releases/6.0.0a5)
* Plone [6.0.0a4](https://plone.org/download/releases/6.0.0a4)
* Plone [6.0.0a3](https://plone.org/download/releases/6.0.0a3)
* Plone [6.0.0a2](https://plone.org/download/releases/6.0.0a2)
* Plone [6.0.0a1](https://plone.org/download/releases/6.0.0a1)
* Plone [6.0.0a1.dev0](https://plone.org/download/releases/6.0.0a1.dev0)
* Plone [5.2.15](https://plone.org/download/releases/5.2.15)
* Plone [5.2.14](https://plone.org/download/releases/5.2.14)
* Plone [5.2.13](https://plone.org/download/releases/5.2.13)
* Plone [5.2.12](https://plone.org/download/releases/5.2.12)
* Plone [5.2.11](https://plone.org/download/releases/5.2.11)
* Plone [5.2.10](https://plone.org/download/releases/5.2.10)
* Plone [5.2.9](https://plone.org/download/releases/5.2.9)
* Plone [5.2.8](https://plone.org/download/releases/5.2.8)
* Plone [5.2.7](https://plone.org/download/releases/5.2.7)
* Plone [5.2.6](https://plone.org/download/releases/5.2.6)
* Plone [5.2.5](https://plone.org/download/releases/5.2.5)
* Plone [5.2.4](https://plone.org/download/releases/5.2.4)
* Plone [5.2.3](https://plone.org/download/releases/5.2.3)
* Plone [5.2.2](https://plone.org/download/releases/5.2.2)
* Plone [5.2.1](https://plone.org/download/releases/5.2.1)
* Plone [5.2.0](https://plone.org/download/releases/5.2.0)
* Plone [5.2rc5](https://plone.org/download/releases/5.2rc5)
* Plone [5.2rc4](https://plone.org/download/releases/5.2rc4)
* Plone [5.2rc3](https://plone.org/download/releases/5.2rc3)
* Plone [5.2rc2](https://plone.org/download/releases/5.2rc2)
* Plone [5.2rc1](https://plone.org/download/releases/5.2rc1)
* Plone [5.2b1](https://plone.org/download/releases/5.2b1)
* Plone [5.2a2](https://plone.org/download/releases/5.2a2)
* Plone [5.2a1](https://plone.org/download/releases/5.2a1)
* Plone [5.1.7](https://plone.org/download/releases/5.1.7)
* Plone [5.1.6](https://plone.org/download/releases/5.1.6)
* Plone [5.1.5](https://plone.org/download/releases/5.1.5)
* Plone [5.1.4](https://plone.org/download/releases/5.1.4)
* Plone [5.1.3](https://plone.org/download/releases/5.1.3)
* Plone [5.1.2](https://plone.org/download/releases/5.1.2)
* Plone [5.1.1](https://plone.org/download/releases/5.1.1)
* Plone [5.1.0](https://plone.org/download/releases/5.1.0)
* Plone [5.1rc2](https://plone.org/download/releases/5.1rc2)
* Plone [5.1rc1](https://plone.org/download/releases/5.1rc1)
* Plone [5.1b4](https://plone.org/download/releases/5.1b4)
* Plone [5.1b3](https://plone.org/download/releases/5.1b3)
* Plone [5.1b2](https://plone.org/download/releases/5.1b2)
* Plone [5.1b1](https://plone.org/download/releases/5.1b1)
* Plone [5.1a2](https://plone.org/download/releases/5.1a2)
* Plone [5.1a1](https://plone.org/download/releases/5.1a1)
* Plone [5.0.10](https://plone.org/download/releases/5.0.10)
* Plone [5.0.9](https://plone.org/download/releases/5.0.9)
* Plone [5.0.8](https://plone.org/download/releases/5.0.8)
* Plone [5.0.7](https://plone.org/download/releases/5.0.7)
* Plone [5.0.6](https://plone.org/download/releases/5.0.6)
* Plone [5.0.5](https://plone.org/download/releases/5.0.5)
* Plone [5.0.4](https://plone.org/download/releases/5.0.4)
* Plone [5.0.3](https://plone.org/download/releases/5.0.3)
* Plone [5.0.2](https://plone.org/download/releases/5.0.2)
* Plone [5.0.1](https://plone.org/download/releases/5.0.1)
* Plone [5.0](https://plone.org/download/releases/5.0)
* Plone [5.0rc3](https://plone.org/download/releases/5.0rc3)
* Plone [5.0rc2](https://plone.org/download/releases/5.0rc2)
* Plone [5.0rc1](https://plone.org/download/releases/5.0rc1)
* Plone [5.0b4](https://plone.org/download/releases/5.0b4)
* Plone [5.0b3](https://plone.org/download/releases/5.0b3)
* Plone [5.0b2](https://plone.org/download/releases/5.0b2)
* Plone [5.0b1](https://plone.org/download/releases/5.0b1)
* Plone [5.0a3](https://plone.org/download/releases/5.0a3)
* Plone [5.0a2](https://plone.org/download/releases/5.0a2)
* Plone [4.3.20](https://plone.org/download/releases/4.3.20)
* Plone [4.3.19](https://plone.org/download/releases/4.3.19)
* Plone [4.3.18](https://plone.org/download/releases/4.3.18)
* Plone [4.3.17](https://plone.org/download/releases/4.3.17)
* Plone [4.3.16](https://plone.org/download/releases/4.3.16)
* Plone [4.3.15](https://plone.org/download/releases/4.3.15)
* Plone [4.3.14](https://plone.org/download/releases/4.3.14)
* Plone [4.3.13](https://plone.org/download/releases/4.3.13)

###### Dependency updates

###### [Authomatic](https://pypi.org/project/Authomatic/#changelog): 1.2.1 ~ 1.3.0

###### [dnspython](https://pypi.org/project/dnspython/#changelog): 2.6.1 ~ 2.7.0

###### [elastic-transport](https://pypi.org/project/elastic-transport/#changelog): 8.13.0 ~ 8.15.0

###### [elasticsearch](https://pypi.org/project/elasticsearch/#changelog): 8.13.1 ~ 8.15.1

###### [eventlet](https://pypi.org/project/eventlet/#changelog): 0.36.1 ~ 0.37.0

###### [greenlet](https://pypi.org/project/greenlet/#changelog): 3.0.3 ~ 3.1.1

###### [ijson](https://pypi.org/project/ijson/#changelog): 3.2.3 ~ 3.3.0

###### New packages

###### [pyasn1](https://pypi.org/project/pyasn1/#changelog): 0.4.1

###### [pyasn1-modules](https://pypi.org/project/pyasn1-modules/#changelog): 0.4.1

###### Internal

- feat: Upgrade to Plone 6.0.13 - [alin - [`021a78d`](https://github.com/eea/plone-backend/commit/021a78defa9a1392224cc3d234e90c7be53dfc26)]
##### eeacms/plone-backend:[6.0.11-15](https://github.com/eea/plone-backend/releases/tag/6.0.11-15)
###### Internal

- Upgrade to plone.volto 4.4.3 in order to fix #278170 - [alin - [`4f8a79b`](https://github.com/eea/plone-backend/commit/4f8a79b93b75c63c4012270f9adecef22d68b784)]
##### eeacms/plone-backend:[6.0.11-14](https://github.com/eea/plone-backend/releases/tag/6.0.11-14)
###### Internal

- Pinned Products.CMFCore to version 3.6 - [Alexandru Ghica - [`cb431ab`](https://github.com/eea/plone-backend/commit/cb431ab9019670d34ea2e0706a26b69711f88168)]
- Update requirements.txt - [Alexandru Ghica - [`b0edbab`](https://github.com/eea/plone-backend/commit/b0edbab923ef2cb8723ee3d36f5adc2dfc1ae013)]
- Revert "Update requirements.txt"

This reverts commit b0edbab923ef2cb8723ee3d36f5adc2dfc1ae013. - [alin - [`3e65d11`](https://github.com/eea/plone-backend/commit/3e65d11e1359c135cb10d00228283c52054663b8)]
- Revert "Pinned Products.CMFCore to version 3.6"

This reverts commit cb431ab9019670d34ea2e0706a26b69711f88168. - [alin - [`3a39d74`](https://github.com/eea/plone-backend/commit/3a39d74dc642de814b48a98cdc122189e0a68c5d)]
- Upgrade to Products.CMFCore 3.6 to fix sharing issues - refs #277938 - [alin - [`0adc80c`](https://github.com/eea/plone-backend/commit/0adc80cdc206731ecb58f0be428446fdc08fd55c)]
##### eeacms/plone-backend:[6.0.11-13](https://github.com/eea/plone-backend/releases/tag/6.0.11-13)
###### Dependency updates

###### [eea.coremetadata](https://github.com/eea/eea.coremetadata/releases): 4.2 ~ 4.3

* Change: Fix other organisations metadata
 [avoinea]
##### eeacms/plone-backend:[6.0.11-12](https://github.com/eea/plone-backend/releases/tag/6.0.11-12)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 5.2 ~ 5.3

* Change: Develop
 [tiberiuichim]
##### eeacms/plone-backend:[6.0.11-11](https://github.com/eea/plone-backend/releases/tag/6.0.11-11)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 5.1 ~ 5.2

* Feature: Check for permissions when serializing restricted blocks
 [razvanMiu - refs #273963]
* Feature: Customized context navigation endpoint to filter portal_type
 [ichim-david - refs #270999]
* Fix: Depth of context navigation endpoint by passing depth parameter
 [ichim-david - refs #270999]
##### eeacms/plone-backend:[6.0.11-10](https://github.com/eea/plone-backend/releases/tag/6.0.11-10)
###### Internal

- fix: Release plone.namedfile==6.3.1 - refs #272819 - [alin - [`716a725`](https://github.com/eea/plone-backend/commit/716a72537dcc66056379c723772e4e5b104ce138)]
##### eeacms/plone-backend:[6.0.11-9](https://github.com/eea/plone-backend/releases/tag/6.0.11-9)
###### Dependency updates

###### [eea.coremetadata](https://github.com/eea/eea.coremetadata/releases): 4.1 ~ 4.2

* Change: Cleanup code comments and pdb
 [iugin]
##### eeacms/plone-backend:[6.0.11-8](https://github.com/eea/plone-backend/releases/tag/6.0.11-8)
###### Dependency updates

###### [eea.coremetadata](https://github.com/eea/eea.coremetadata/releases): 4.0 ~ 4.1

* Change: Fix: Latest eea.coremetadata release has issues - refs #273093
 [avoinea]
##### eeacms/plone-backend:[6.0.11-7](https://github.com/eea/plone-backend/releases/tag/6.0.11-7)
###### Dependency updates

###### [eea.coremetadata](https://github.com/eea/eea.coremetadata/releases): 3.8 ~ 4.0

* Change: fix(upgrade-script): add try except for KeyError brain.getObjects()
 [ichim-david]
* Fix: Other organisations default value
 [iugin]

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 5.0 ~ 5.1

* Change: Release
 [avoinea]
##### eeacms/plone-backend:[6.0.11-6](https://github.com/eea/plone-backend/releases/tag/6.0.11-6)
###### Dependency updates

###### [eea.coremetadata](https://github.com/eea/eea.coremetadata/releases): 3.7 ~ 3.8

* Change: Release
 [avoinea]
##### eeacms/plone-backend:[6.0.11-5](https://github.com/eea/plone-backend/releases/tag/6.0.11-5)
###### Dependency updates

###### [pas.plugins.authomatic](https://pypi.org/project/pas.plugins.authomatic/#changelog): 1.2.1.dev2 ~ 1.2.1.dev3

###### Internal

- Release pas.plugins.authomatic 1.2.1.dev3 - [alin - [`59314c5`](https://github.com/eea/plone-backend/commit/59314c5807663970ba9c4b8a1042930cd1f54196)]
##### eeacms/plone-backend:[6.0.11-4](https://github.com/eea/plone-backend/releases/tag/6.0.11-4)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 4.1 ~ 5.0

* Breaking: Requires `plone.volto >= 4.1.0`
* Change: Add upgrade step to add block_types index to the Plone catalog
 [avoinea - refs #271233]
##### eeacms/plone-backend:[6.0.11-3](https://github.com/eea/plone-backend/releases/tag/6.0.11-3)
###### Dependency updates

###### [pas.plugins.authomatic](https://pypi.org/project/pas.plugins.authomatic/#changelog): 1.2.1.dev1 ~ 1.2.1.dev2

###### Internal

- Release pas.plugins.authomatic==1.2.1.dev2 - [alin - [`25d3d04`](https://github.com/eea/plone-backend/commit/25d3d04621b34edf00c9157563c0b2f98ca4004b)]
##### eeacms/plone-backend:[6.0.11-2](https://github.com/eea/plone-backend/releases/tag/6.0.11-2)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 4.0 ~ 4.1

* Bug fix: Fix teaserGrid to gridBlock to transaction.commit every 100 items
 [avoinea - refs #265726]
##### eeacms/plone-backend:[6.0.11-1](https://github.com/eea/plone-backend/releases/tag/6.0.11-1)
###### Plone

###### Upgrade 6.0.10 ~ 6.0.11.1 


###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 3.5 ~ 4.0

* Feature: Migrate teaserGrid to gridBlock structure from Volto 17 core
 [avoinea - refs #265726]

###### [elastic-transport](https://pypi.org/project/elastic-transport/#changelog): 8.12.0 ~ 8.13.0

###### [elasticsearch](https://pypi.org/project/elasticsearch/#changelog): 8.12.1 ~ 8.13.1

###### [eventlet](https://pypi.org/project/eventlet/#changelog): 0.35.2 ~ 0.36.1

###### [sentry-sdk](https://pypi.org/project/sentry-sdk/#changelog): 1.42.0 ~ 1.45.0

###### [yafowil.bootstrap](https://pypi.org/project/yafowil.bootstrap/#changelog): 2.0.0a1 ~ 2.0.0a2

###### Internal

- Release Plone 6.0.11.1 - [alin - [`88ea69a`](https://github.com/eea/plone-backend/commit/88ea69ad37771b69b9cd4ea97eb2cce88972a153)]
##### eeacms/plone-backend:[6.0.10-9](https://github.com/eea/plone-backend/releases/tag/6.0.10-9)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 3.4 ~ 3.5

* Change: feat(serializer): added effective to the default_metadata_fields
 [ichim-david]
##### eeacms/plone-backend:[6.0.10-8](https://github.com/eea/plone-backend/releases/tag/6.0.10-8)
###### Dependency updates

###### [eea.kitkat](https://github.com/eea/eea.kitkat/releases): 8.0 ~ 8.1

* Change: Develop
 [alecghica]
##### eeacms/plone-backend:[6.0.10-7](https://github.com/eea/plone-backend/releases/tag/6.0.10-7)
###### Dependency updates

###### [eea.api.glossary](https://pypi.org/project/eea.api.glossary/#changelog): 1.1 ~ 1.2
##### eeacms/plone-backend:[6.0.10-6](https://github.com/eea/plone-backend/releases/tag/6.0.10-6)
###### Dependency updates

###### [eea.coremetadata](https://github.com/eea/eea.coremetadata/releases): 3.6 ~ 3.7

* Change: updated Organizations taxonomy, added EMA.
 [alecghica refs #268171]
##### eeacms/plone-backend:[6.0.10-5](https://github.com/eea/plone-backend/releases/tag/6.0.10-5)
###### Dependency updates

###### [eea.coremetadata](https://github.com/eea/eea.coremetadata/releases): 3.5 ~ 3.6

* Change: Develop
 [alecghica]
##### eeacms/plone-backend:[6.0.10-4](https://github.com/eea/plone-backend/releases/tag/6.0.10-4)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 3.2 ~ 3.4

* Change: Develop typo
 [alecghica]

* Bug fix: fixed the ZMI styles
 [alecghica refs #267310]
##### eeacms/plone-backend:[6.0.10-3](https://github.com/eea/plone-backend/releases/tag/6.0.10-3)
###### Dependency updates

###### [eea.geolocation](https://github.com/eea/eea.geolocation/releases): 2.5 ~ 2.6

* Change: updated profile for the "Biogeographical Regions" taxonomy
 [alecghica refs #265225]
##### eeacms/plone-backend:[6.0.10-2](https://github.com/eea/plone-backend/releases/tag/6.0.10-2)
###### Dependency updates

###### [eea.kitkat](https://github.com/eea/eea.kitkat/releases): 7.0 ~ 8.0

* Refactor: Move Version overview related code to eea.api.controlpanel
 [avoinea - refs #264531]
##### eeacms/plone-backend:[6.0.10-1](https://github.com/eea/plone-backend/releases/tag/6.0.10-1)
###### Plone

###### Upgrade 6.0.9 ~ 6.0.10 

* Plone [6.0.10](https://plone.org/download/releases/6.0.10)

###### Dependency updates

###### [collective.exportimport](https://pypi.org/project/collective.exportimport/#changelog): 1.10 ~ 1.12

###### [dnspython](https://pypi.org/project/dnspython/#changelog): 2.5.0 ~ 2.6.1

###### [elasticsearch](https://pypi.org/project/elasticsearch/#changelog): 8.12.0 ~ 8.12.1

###### [eventlet](https://pypi.org/project/eventlet/#changelog): 0.35.1 ~ 0.35.2

###### [sentry-sdk](https://pypi.org/project/sentry-sdk/#changelog): 1.40.1 ~ 1.42.0

###### [yafowil.plone](https://pypi.org/project/yafowil.plone/#changelog): 5.0.0a1 ~ 5.0.0a2

###### Internal

- Release 6.0.10 - [alin - [`c410bf6`](https://github.com/eea/plone-backend/commit/c410bf63cbbda3b021dfa63ade3e5a1574852c80)]
##### eeacms/plone-backend:[6.0.9-4](https://github.com/eea/plone-backend/releases/tag/6.0.9-4)
###### Dependency updates

###### [pas.plugins.authomatic](https://pypi.org/project/pas.plugins.authomatic/#changelog): 1.2.0 ~ 1.2.1.dev1

###### Internal

- feat: Patch release pas.plugins.authomatic 1.2.1.dev1 in order to fix search by fullname and email - [alin - [`2f6a6fa`](https://github.com/eea/plone-backend/commit/2f6a6fac9bcf06e3a7d9835e47dbf3d76241d34b)]
##### eeacms/plone-backend:[6.0.9-3](https://github.com/eea/plone-backend/releases/tag/6.0.9-3)
###### Dependency updates

###### [eea.coremetadata](https://github.com/eea/eea.coremetadata/releases): 3.4 ~ 3.5

* Feature: Expose rights field as metadata
 [dobri1408 - refs #159551]
##### eeacms/plone-backend:[6.0.9-2](https://github.com/eea/plone-backend/releases/tag/6.0.9-2)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 3.1 ~ 3.2

* Change: Release
 [nileshgulia1]
##### eeacms/plone-backend:[6.0.9-1](https://github.com/eea/plone-backend/releases/tag/6.0.9-1)
###### Plone

###### Upgrade 6.0.7 ~ 6.0.9 

* Plone [6.0.9](https://plone.org/download/releases/6.0.9)
* Plone [6.0.8](https://plone.org/download/releases/6.0.8)

###### Dependency updates

###### [dnspython](https://pypi.org/project/dnspython/#changelog): 2.4.2 ~ 2.5.0

###### [eventlet](https://pypi.org/project/eventlet/#changelog): 0.33.3 ~ 0.35.1

###### [greenlet](https://pypi.org/project/greenlet/#changelog): 3.0.0 ~ 3.0.3

###### [python-ldap](https://pypi.org/project/python-ldap/#changelog): 3.4.3 ~ 3.4.4

###### [python-memcached](https://pypi.org/project/python-memcached/#changelog): 1.59 ~ 1.62

###### [sentry-sdk](https://pypi.org/project/sentry-sdk/#changelog): 1.32.0 ~ 1.40.1

###### [vine](https://pypi.org/project/vine/#changelog): 5.0.0 ~ 5.1.0

###### Downgrades 

###### [PyYAML](https://pypi.org/project/PyYAML/#changelog): 6.0 ~ 6.0.1

###### New packages

###### [elastic-transport](https://pypi.org/project/elastic-transport/#changelog): 8.12.0

###### [elasticsearch](https://pypi.org/project/elasticsearch/#changelog): 8.12.0

###### Removed packages

###### [Babel](https://pypi.org/project/Babel/#changelog): 2.12.1

###### [Mako](https://pypi.org/project/Mako/#changelog): 1.2.4

###### [MarkupSafe](https://pypi.org/project/MarkupSafe/#changelog): 2.1.3

###### [PySocks](https://pypi.org/project/PySocks/#changelog): 1.7.1

###### [annotated-types](https://pypi.org/project/annotated-types/#changelog): 0.6.0

###### [backports.cached-property](https://pypi.org/project/backports.cached-property/#changelog): 1.0.2

###### [cryptography](https://pypi.org/project/cryptography/#changelog): 41.0.3

###### [defusedxml](https://pypi.org/project/defusedxml/#changelog): 0.7.1

###### [exceptiongroup](https://pypi.org/project/exceptiongroup/#changelog): 1.1.2

###### [furl](https://pypi.org/project/furl/#changelog): 2.1.3

###### [grpcio](https://pypi.org/project/grpcio/#changelog): 1.54.2

###### [grpcio-tools](https://pypi.org/project/grpcio-tools/#changelog): 1.54.2

###### [h11](https://pypi.org/project/h11/#changelog): 0.14.0

###### [oic](https://pypi.org/project/oic/#changelog): 1.6.1

###### [orderedmultidict](https://pypi.org/project/orderedmultidict/#changelog): 1.0.1

###### [outcome](https://pypi.org/project/outcome/#changelog): 1.2.0

###### [overrides](https://pypi.org/project/overrides/#changelog): 7.3.1

###### [plone.app.robotframework](https://pypi.org/project/plone.app.robotframework/#changelog): 2.1.0

###### [plone.app.testing](https://pypi.org/project/plone.app.testing/#changelog): 7.0.1

###### [plone.testing](https://pypi.org/project/plone.testing/#changelog): 8.0.4

###### [protobuf](https://pypi.org/project/protobuf/#changelog): 4.23.1

###### [pycryptodomex](https://pypi.org/project/pycryptodomex/#changelog): 3.19.0

###### [pydantic](https://pypi.org/project/pydantic/#changelog): 2.10.1

###### [pydantic-core](https://pypi.org/project/pydantic-core/#changelog): 2.10.1

###### [pydantic-settings](https://pypi.org/project/pydantic-settings/#changelog): 2.0.3

###### [pyjwkest](https://pypi.org/project/pyjwkest/#changelog): 1.4.2

###### [python-dotenv](https://pypi.org/project/python-dotenv/#changelog): 1.0.0

###### [robotframework](https://pypi.org/project/robotframework/#changelog): 1.0.0

###### [robotframework-assertion-engine](https://pypi.org/project/robotframework-assertion-engine/#changelog): 1.0.0

###### [robotframework-browser](https://pypi.org/project/robotframework-browser/#changelog): 16.2.0

###### [robotframework-pythonlibcore](https://pypi.org/project/robotframework-pythonlibcore/#changelog): 4.1.2

###### [robotframework-selenium2library](https://pypi.org/project/robotframework-selenium2library/#changelog): 3.0.0

###### [robotframework-seleniumlibrary](https://pypi.org/project/robotframework-seleniumlibrary/#changelog): 6.1.0

###### [robotframework-seleniumtestability](https://pypi.org/project/robotframework-seleniumtestability/#changelog): 2.1.0

###### [robotsuite](https://pypi.org/project/robotsuite/#changelog): 2.3.2

###### [selenium](https://pypi.org/project/selenium/#changelog): 4.9.1

###### [sniffio](https://pypi.org/project/sniffio/#changelog): 1.3.0

###### [sortedcontainers](https://pypi.org/project/sortedcontainers/#changelog): 2.4.0

###### [trio](https://pypi.org/project/trio/#changelog): 0.10.3

###### [trio-websocket](https://pypi.org/project/trio-websocket/#changelog): 0.10.3

###### [typing-extensions](https://pypi.org/project/typing-extensions/#changelog): 4.7.1

###### [wrapt](https://pypi.org/project/wrapt/#changelog): 1.15.0

###### [wsproto](https://pypi.org/project/wsproto/#changelog): 1.2.0

###### [zope.testrunner](https://pypi.org/project/zope.testrunner/#changelog): 6.1

###### Internal

- feat: Upgrade to Plone Backend 6.0.9 - [Alin Voinea - [`a7a6cbc`](https://github.com/eea/plone-backend/commit/a7a6cbca1e90eeaa3860e50969adb807471d2a80)]
- test: Upgrade to postgres 12 - [Alin Voinea - [`364302d`](https://github.com/eea/plone-backend/commit/364302d9542fe0eb23abb01e5330552a32272483)]
##### eeacms/plone-backend:[6.0.7-4](https://github.com/eea/plone-backend/releases/tag/6.0.7-4)
###### Dependency updates

###### New packages

###### [eea.api.glossary](https://pypi.org/project/eea.api.glossary/#changelog): 1.1

###### Internal

- Added eea.api.glossary - [Claudia Ifrim - [`caa6d6e`](https://github.com/eea/plone-backend/commit/caa6d6e16ee4d2a6c687b1701b5a647d5caad7f9)]
##### eeacms/plone-backend:[6.0.7-3](https://github.com/eea/plone-backend/releases/tag/6.0.7-3)
###### Dependency updates

###### [pas.plugins.authomatic](https://pypi.org/project/pas.plugins.authomatic/#changelog): 1.1.2 ~ 1.2.0

###### Internal

- Update pas.plugins.authomatic to version 1.2.0

refs #258877 - [Alexandru Ghica - [`8d345f1`](https://github.com/eea/plone-backend/commit/8d345f190267e4b74ff8d750c0e08115723d4981)]
##### eeacms/plone-backend:[6.0.7-2](https://github.com/eea/plone-backend/releases/tag/6.0.7-2)
###### Internal

- fix: Fix zope form mem limit also on dev environment - [Alin Voinea - [`580ba42`](https://github.com/eea/plone-backend/commit/580ba423f13365e76ef3907f216d124c2479d8b9)]
##### eeacms/plone-backend:[6.0.7-1](https://github.com/eea/plone-backend/releases/tag/6.0.7-1)
###### Plone

###### Upgrade 6.0.6 ~ 6.0.7 

* Plone [6.0.7](https://plone.org/download/releases/6.0.7)

###### Dependency updates

###### [MarkupSafe](https://pypi.org/project/MarkupSafe/#changelog): 2.1.2 ~ 2.1.3

###### [annotated-types](https://pypi.org/project/annotated-types/#changelog): 0.5.0 ~ 0.6.0

###### [collective.exportimport](https://pypi.org/project/collective.exportimport/#changelog): 1.10rc2 ~ 1.10

###### [cryptography](https://pypi.org/project/cryptography/#changelog): 41.0.1 ~ 41.0.3

###### [eea.kitkat](https://github.com/eea/eea.kitkat/releases): 6.2 ~ 7.0

* Breaking: Remove pas.plugin.oidc dependency
 [avoinea - refs #258877]

###### [exceptiongroup](https://pypi.org/project/exceptiongroup/#changelog): 1.1.1 ~ 1.1.2

###### [greenlet](https://pypi.org/project/greenlet/#changelog): 2.0.2 ~ 3.0.0

###### [pas.plugins.ldap](https://pypi.org/project/pas.plugins.ldap/#changelog): 1.8.3.dev2 ~ 1.8.3.dev3

###### [plone.app.robotframework](https://pypi.org/project/plone.app.robotframework/#changelog): 2.0.1 ~ 2.1.0

###### [plone.testing](https://pypi.org/project/plone.testing/#changelog): 8.0.3 ~ 8.0.4

###### [pycryptodomex](https://pypi.org/project/pycryptodomex/#changelog): 3.18.0 ~ 3.19.0

###### [pydantic-core](https://pypi.org/project/pydantic-core/#changelog): 0.25.0 ~ 2.10.1

###### [pydantic-settings](https://pypi.org/project/pydantic-settings/#changelog): 1.99 ~ 2.0.3

###### [robotsuite](https://pypi.org/project/robotsuite/#changelog): 2.3.1 ~ 2.3.2

###### [sentry-sdk](https://pypi.org/project/sentry-sdk/#changelog): 1.29.2 ~ 1.32.0

###### [typing-extensions](https://pypi.org/project/typing-extensions/#changelog): 4.5.0 ~ 4.7.1

###### [yafowil.plone](https://pypi.org/project/yafowil.plone/#changelog): 4.0.0a6.dev1 ~ 5.0.0a1

###### [zope.testrunner](https://pypi.org/project/zope.testrunner/#changelog): 6.0 ~ 6.1

###### New packages

###### [backports.cached-property](https://pypi.org/project/backports.cached-property/#changelog): 1.0.2

###### [grpcio](https://pypi.org/project/grpcio/#changelog): 1.54.2

###### [grpcio-tools](https://pypi.org/project/grpcio-tools/#changelog): 1.54.2

###### [overrides](https://pypi.org/project/overrides/#changelog): 7.3.1

###### [protobuf](https://pypi.org/project/protobuf/#changelog): 4.23.1

###### [robotframework-assertion-engine](https://pypi.org/project/robotframework-assertion-engine/#changelog): 1.0.0

###### [robotframework-browser](https://pypi.org/project/robotframework-browser/#changelog): 16.2.0

###### [yafowil.bootstrap](https://pypi.org/project/yafowil.bootstrap/#changelog): 2.0.0a1

###### Removed packages

###### [async-generator](https://pypi.org/project/async-generator/#changelog): 1.10

###### [pas.plugins.oidc](https://pypi.org/project/pas.plugins.oidc/#changelog): 1.4

###### Internal

- Release collective.exportimport 1.10 - [Alin Voinea - [`11743ff`](https://github.com/eea/plone-backend/commit/11743ff0bc34a53f4b43617e64b67cbfcf88cac8)]
- Release plone/plone-backend 6.0.7 - [Alin Voinea - [`bc56ed7`](https://github.com/eea/plone-backend/commit/bc56ed75564a56dbde3b8da03e9863f658f858ea)]
- Release yafowil.plone 5.0.0a1 - [Alin Voinea - [`f7033ac`](https://github.com/eea/plone-backend/commit/f7033ac9af30ff9f033f5595d930c5cc8cb63715)]
- Release pas.plugins.ldap 1.8.3.dev3 - [Alin Voinea - [`b0149d2`](https://github.com/eea/plone-backend/commit/b0149d267e39041435d30dedfd1172d6df8e95a3)]
- fix: Increase default ZOPE form mem limit from 4MB to 250MB - [Alin Voinea - [`f694b9d`](https://github.com/eea/plone-backend/commit/f694b9db4cddf15da3a3e24585e2d47656ba36dd)]
- fix: Increase default ZOPE form mem limit from 4MB to 250MB - [Alin Voinea - [`203e449`](https://github.com/eea/plone-backend/commit/203e44923f5b13954aa86269e7dd37e46f8f3f32)]
##### eeacms/plone-backend:[6.0.6-6](https://github.com/eea/plone-backend/releases/tag/6.0.6-6)
###### Dependency updates

###### [eea.coremetadata](https://github.com/eea/eea.coremetadata/releases): 3.2 ~ 3.4

* Fix: Fix data_provenance indexer
 [avoinea - refs #258077]

* Change: Release
 [avoinea]
##### eeacms/plone-backend:[6.0.6-5](https://github.com/eea/plone-backend/releases/tag/6.0.6-5)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 3.0 ~ 3.1

* Change: Feature: Add content rule to unset publication date when private [dobri1408 - refs #147278]
 [avoinea]
##### eeacms/plone-backend:[6.0.6-4](https://github.com/eea/plone-backend/releases/tag/6.0.6-4)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 2.3 ~ 3.0

* Feature: Add image_scales to catalog and update list of scales to registry
 [nileshgulia1 - refs #254889]
##### eeacms/plone-backend:[6.0.6-3](https://github.com/eea/plone-backend/releases/tag/6.0.6-3)
###### Dependency updates

###### [pas.plugins.ldap](https://pypi.org/project/pas.plugins.ldap/#changelog): 1.8.3.dev0 ~ 1.8.3.dev2

###### [yafowil.plone](https://pypi.org/project/yafowil.plone/#changelog): 4.0.0a6.dev0 ~ 4.0.0a6.dev1

###### Internal

- Update pas.plugins.ldap and yafowil.plone (wheel compatibility) - [Valentin Dumitru - [`23ca720`](https://github.com/eea/plone-backend/commit/23ca7208be04e1121e9459b172086ccc376b2093)]
- Update pas.plugins.ldap version - [Valentin Dumitru - [`24f14f7`](https://github.com/eea/plone-backend/commit/24f14f713e22eb47e94a7ef7e627a85d825ce8b0)]
##### eeacms/plone-backend:[6.0.6-2](https://github.com/eea/plone-backend/releases/tag/6.0.6-2)
###### Internal

- chore: Fix sources.ini pushurl - [valentinab25 - [`7a3a4e6`](https://github.com/eea/plone-backend/commit/7a3a4e60c0e4799d1678f417665db9d5aee963c8)]
##### eeacms/plone-backend:[6.0.6-1](https://github.com/eea/plone-backend/releases/tag/6.0.6-1)
###### Plone

###### Upgrade 6.0.5 ~ 6.0.6 

* Plone [6.0.6](https://plone.org/download/releases/6.0.6)

###### Dependency updates

###### [cryptography](https://pypi.org/project/cryptography/#changelog): 40.0.2 ~ 41.0.1

###### [dnspython](https://pypi.org/project/dnspython/#changelog): 2.3.0 ~ 2.4.2

###### [ijson](https://pypi.org/project/ijson/#changelog): 3.2.0.post0 ~ 3.2.3

###### [oic](https://pypi.org/project/oic/#changelog): 1.6.0 ~ 1.6.1

###### [pas.plugins.ldap](https://pypi.org/project/pas.plugins.ldap/#changelog): 1.8.2 ~ 1.8.3.dev0

###### [robotframework-seleniumlibrary](https://pypi.org/project/robotframework-seleniumlibrary/#changelog): 6.0.0 ~ 6.1.0

###### [selenium](https://pypi.org/project/selenium/#changelog): 4.9.0 ~ 4.9.1

###### [sentry-sdk](https://pypi.org/project/sentry-sdk/#changelog): 1.24.0 ~ 1.29.2

###### [trio-websocket](https://pypi.org/project/trio-websocket/#changelog): 0.10.2 ~ 0.10.3

###### [yafowil.plone](https://pypi.org/project/yafowil.plone/#changelog): 4.0.0a5 ~ 4.0.0a6.dev0

###### [zope.testrunner](https://pypi.org/project/zope.testrunner/#changelog): 5.6 ~ 6.0

###### New packages

###### [Authomatic](https://pypi.org/project/Authomatic/#changelog): 1.2.1

###### [annotated-types](https://pypi.org/project/annotated-types/#changelog): 0.5.0

###### [pas.plugins.authomatic](https://pypi.org/project/pas.plugins.authomatic/#changelog): 1.1.2

###### [plone.synchronize](https://pypi.org/project/plone.synchronize/#changelog): 1.0.4

###### [pydantic-core](https://pypi.org/project/pydantic-core/#changelog): 0.25.0

###### [pydantic-settings](https://pypi.org/project/pydantic-settings/#changelog): 1.99

###### [python-dotenv](https://pypi.org/project/python-dotenv/#changelog): 1.0.0

###### Internal

- pas.plugins.ldap 1.8.3-eea2, yafowil.plone 4.0.0a6-eea1 - [Valentin Dumitru - [`9313aff`](https://github.com/eea/plone-backend/commit/9313affeb166aed130a597fcc7613446fc46ba36)]
- Added pas.plugins.authomatic, refs #156821 - [Alexandru Ghica - [`7d98e8f`](https://github.com/eea/plone-backend/commit/7d98e8f7ff5c936f6cd2e007e156fc479b5c93bb)]
- Revert changes that made Jenkins crash, refs #256518 - [Alexandru Ghica - [`941aa8e`](https://github.com/eea/plone-backend/commit/941aa8ef298b45e2491ac143c654587758e7b4aa)]
- release of yafowil.plone-4.0.0a6.dev0 - [valentinab25 - [`b26c57c`](https://github.com/eea/plone-backend/commit/b26c57c87a11b1df3fa79634570a8d2e08988129)]
- release of pas.plugins.ldap-1.8.3.dev0 - [valentinab25 - [`a9d8333`](https://github.com/eea/plone-backend/commit/a9d83334558f8c21cda5a4172c9cf83e2929a721)]
- Upgrade to Plone 6.0.6, refs #256518 - [Alexandru Ghica - [`6db2f9a`](https://github.com/eea/plone-backend/commit/6db2f9af0e142397fd57496c44635e0ec1bc8d9b)]
- Update cryptography version

refs #256518 - [Alexandru Ghica - [`ccb658d`](https://github.com/eea/plone-backend/commit/ccb658d25a757b416e6eef7bd583fbbab3b3613b)]
- feat: Update pins to Plone 6.0.6 - [Alin Voinea - [`3b3ed87`](https://github.com/eea/plone-backend/commit/3b3ed879b0831ee4bad49ae95e83723a11902ed3)]
##### eeacms/plone-backend:[6.0.5-9](https://github.com/eea/plone-backend/releases/tag/6.0.5-9)
###### Dependency updates

###### [collective.exportimport](https://pypi.org/project/collective.exportimport/#changelog): 1.10rc1 ~ 1.10rc2

###### Internal

- Release collective.exportimport==1.10.rc2 - [Alin Voinea - [`18301c5`](https://github.com/eea/plone-backend/commit/18301c553f9915e7d1920b21e513429540db519d)]
- Container access log: WARN - [Alin Voinea - [`4438caf`](https://github.com/eea/plone-backend/commit/4438caf0bf5d4de89b44b5875817fae5c57d4ee2)]
##### eeacms/plone-backend:[6.0.5-8](https://github.com/eea/plone-backend/releases/tag/6.0.5-8)
###### Dependency updates

###### [collective.exportimport](https://pypi.org/project/collective.exportimport/#changelog): 1.9 ~ 1.10rc1

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 2.2 ~ 2.3

* Docs: Update sonarqube tags
 [valipod]

###### Internal

- Release collective.exportimport 1.10rc1 - [Alin Voinea - [`c439fad`](https://github.com/eea/plone-backend/commit/c439fade62d3f594e608bade0b0275936c3f02bf)]
- Document collective.exportimport custom version pin - [Alin Voinea - [`4551df0`](https://github.com/eea/plone-backend/commit/4551df012e92557100d70e86201ad930969c6014)]
##### eeacms/plone-backend:[6.0.5-7](https://github.com/eea/plone-backend/releases/tag/6.0.5-7)
###### Dependency updates

###### [eea.coremetadata](https://github.com/eea/eea.coremetadata/releases): 3.1 ~ 3.2

* Bug fix: Object is of wrong type
 [nileshgulia1 - refs #254921]
##### eeacms/plone-backend:[6.0.5-6](https://github.com/eea/plone-backend/releases/tag/6.0.5-6)
###### Dependency updates

###### [eea.graylogger](https://pypi.org/project/eea.graylogger/#changelog): 2.3 ~ 2.4
##### eeacms/plone-backend:[6.0.5-5](https://github.com/eea/plone-backend/releases/tag/6.0.5-5)
###### Internal

- Add cache ENV variables. - [Petchesi-Iulian - [`fa3dac8`](https://github.com/eea/plone-backend/commit/fa3dac81855acc486b473e6e12b406733ab1666b)]
- Change zodb cache size to 250k - [Petchesi-Iulian - [`fc2808f`](https://github.com/eea/plone-backend/commit/fc2808f9076c1027c1ecbdafed042ed6663b194c)]
##### eeacms/plone-backend:[6.0.5-4](https://github.com/eea/plone-backend/releases/tag/6.0.5-4)
###### Dependency updates

###### [eea.kitkat](https://github.com/eea/eea.kitkat/releases): 6.1 ~ 6.2

* Change: View comments permission only for authenticated
 [dobri1408 - refs #251360]

###### Internal

- Add container access/event log handlers. - [Petchesi-Iulian - [`4b7a55d`](https://github.com/eea/plone-backend/commit/4b7a55d465e319201b8cba5a9e5bc73a36ce602c)]
##### eeacms/plone-backend:[6.0.5-3](https://github.com/eea/plone-backend/releases/tag/6.0.5-3)
###### Dependency updates

###### [collective.taxonomy](https://pypi.org/project/collective.taxonomy/#changelog): 3.0.1 ~ 3.1

###### [eea.kitkat](https://github.com/eea/eea.kitkat/releases): 6.0 ~ 6.1

* Bug fix: Hide Footer Login action if user is logged-in
 [avoinea - refs #253198]

###### Internal

- refactor: upgrade collective.taxonomy, remove eea.api.taxonomy - refs #145360 - [Nilesh - [`1cb0dca`](https://github.com/eea/plone-backend/commit/1cb0dcaa15630dba712ee93c6a414e9568d20347)]
- refactor: upgrade collective.taxonomy, remove eea.api.taxonomy - refs #145360 - [Nilesh - [`344e581`](https://github.com/eea/plone-backend/commit/344e581b4e7877b7257a0cd52af35e352c2378f5)]
##### eeacms/plone-backend:[6.0.5-2](https://github.com/eea/plone-backend/releases/tag/6.0.5-2)
###### Dependency updates

###### [eea.kitkat](https://github.com/eea/eea.kitkat/releases): 5.0 ~ 6.0
##### eeacms/plone-backend:[6.0.5-1](https://github.com/eea/plone-backend/releases/tag/6.0.5-1)
###### Plone

###### Upgrade 6.0.3 ~ 6.0.5 

* Plone [6.0.5](https://plone.org/download/releases/6.0.5)
* Plone [6.0.4](https://plone.org/download/releases/6.0.4)

###### Dependency updates

###### [Babel](https://pypi.org/project/Babel/#changelog): 2.11.0 ~ 2.12.1

###### [selenium](https://pypi.org/project/selenium/#changelog): 4.8.3 ~ 4.9.0

###### [z3c.jbot](https://pypi.org/project/z3c.jbot/#changelog): 1.1.1 ~ 2.0

###### Internal

- Add eea.graylogger to backend. - [Petchesi-Iulian - [`fd47022`](https://github.com/eea/plone-backend/commit/fd470228aafe9489ace7dd84987c6c95d8d3336c)]
- Add eea.graylogger to requirements. - [Petchesi-Iulian - [`f02f65d`](https://github.com/eea/plone-backend/commit/f02f65d14def573d6adc33d953d869bc4cabee87)]
- Pin eea.graylogger version - [Petchesi-Iulian - [`84eec4a`](https://github.com/eea/plone-backend/commit/84eec4a7c9ea6f6fe1789c54cb4ddf93ba36afc5)]
- Use latest eea.graylogger version. - [Petchesi-Iulian - [`0f14c1c`](https://github.com/eea/plone-backend/commit/0f14c1c8cac15b4b9eb25a06b3813ee5b6fd0ce5)]
- Merge branch 'master' of https://github.com/eea/plone-backend into plone6_249331 - [Petchesi-Iulian - [`d10245a`](https://github.com/eea/plone-backend/commit/d10245ae67a64d1a437dcd0e64730a60a8434fb6)]
- Use latest grapy version. - [Petchesi-Iulian - [`15356ed`](https://github.com/eea/plone-backend/commit/15356edbefc3e4119ad46f0574a94dcaf4ee82d2)]
- Use latest grapy version. - [Petchesi-Iulian - [`21620c1`](https://github.com/eea/plone-backend/commit/21620c1d5efb780f9a528d0e6f4184ec594cf378)]
- Use latest grapy version. - [Petchesi-Iulian - [`662ec27`](https://github.com/eea/plone-backend/commit/662ec27ed60b986f6daf9474259537b281f13c9b)]
- Use grapy 3.2.0 - [Petchesi-Iulian - [`3dc4006`](https://github.com/eea/plone-backend/commit/3dc400613facb058e2296f6f5bc60278fd518489)]
- Add amqp to requirements. - [Petchesi-Iulian - [`03e9d6c`](https://github.com/eea/plone-backend/commit/03e9d6c056544938bef083c99d049bf30d0b8a69)]
- Merge branch 'master' into plone6_249331 - [Alin Voinea - [`bb0fa66`](https://github.com/eea/plone-backend/commit/bb0fa660eac0cffe84297cbd7fd737512b765111)]
- Merge branch 'master' into plone6_249331 - [Alin Voinea - [`c5281cd`](https://github.com/eea/plone-backend/commit/c5281cd6e7493464bc2d811c0cf98e798c39f014)]
- Merge branch 'master' into plone6_249331 - [alin - [`82a4acb`](https://github.com/eea/plone-backend/commit/82a4acb0ca824ebb81d62f5ea5bf4f8ebac52bfb)]
- Upgrade to Plone 6.0.5 - [alin - [`e958a77`](https://github.com/eea/plone-backend/commit/e958a77d5fb005f558abc61f9b546ef997152f29)]
- Merge branch 'plone6_249331' - [alin - [`dcbe7bb`](https://github.com/eea/plone-backend/commit/dcbe7bb12e3b3bb33c8b0acb30c100b8c917c720)]
##### eeacms/plone-backend:[6.0.4-1](https://github.com/eea/plone-backend/releases/tag/6.0.4-1)
###### Dependency updates

###### [collective.exportimport](https://pypi.org/project/collective.exportimport/#changelog): 1.8 ~ 1.9

###### [cryptography](https://pypi.org/project/cryptography/#changelog): 39.0.2 ~ 40.0.2

###### [eea.sentry](https://github.com/eea/eea.sentry/releases): 2.4 ~ 3.0

* Refactor: Drop eea.cache dependency in favor of plone.memoize
 [avoinea]

###### [oic](https://pypi.org/project/oic/#changelog): 1.5.0 ~ 1.6.0

###### [plone.app.testing](https://pypi.org/project/plone.app.testing/#changelog): 7.0.0 ~ 7.0.1

###### [pycryptodomex](https://pypi.org/project/pycryptodomex/#changelog): 3.17 ~ 3.18.0

###### [robotframework-pythonlibcore](https://pypi.org/project/robotframework-pythonlibcore/#changelog): 4.0.0 ~ 4.1.2

###### [robotframework-seleniumtestability](https://pypi.org/project/robotframework-seleniumtestability/#changelog): 2.0.0 ~ 2.1.0

###### [selenium](https://pypi.org/project/selenium/#changelog): 4.7.2 ~ 4.8.3

###### [sentry-sdk](https://pypi.org/project/sentry-sdk/#changelog): 1.18.0 ~ 1.24.0

###### [trio-websocket](https://pypi.org/project/trio-websocket/#changelog): 0.10.0 ~ 0.10.2

###### Internal

- refactor: Remove eea.cache dependency - refs #251471 - [Petchesi Iulian - [`920b16b`](https://github.com/eea/plone-backend/commit/920b16b796ef848b6fedcd08c941455719f72831)]
- Upgrade to Plone 6.0.4 - [Alin Voinea - [`c8e33be`](https://github.com/eea/plone-backend/commit/c8e33befa490b9da6ca6ff6b55aa1853fddca4e7)]
- add bise-backend branch plone-6 - [valentinab25 - [`424200c`](https://github.com/eea/plone-backend/commit/424200cdf44264acf22f76f7a8ed03b37ac3c77c)]
- Add ZEO missing dependency - [alin - [`e1fefba`](https://github.com/eea/plone-backend/commit/e1fefba8375f6408fcf082224ba5449b811bd1b8)]
- feat: Use eea.graylogger in backend - refs #249331 - [Petchesi Iulian - [`602c412`](https://github.com/eea/plone-backend/commit/602c41285d7f325a409c198c54c218dc034c3e1e)]
##### eeacms/plone-backend:[6.0.3-8](https://github.com/eea/plone-backend/releases/tag/6.0.3-8)
###### Internal

- add dependent dockerfiles - [valentinab25 - [`c1392ed`](https://github.com/eea/plone-backend/commit/c1392edcbf60e2b15b8d3cd0c32a38fc85afe520)]
##### eeacms/plone-backend:[6.0.3-7](https://github.com/eea/plone-backend/releases/tag/6.0.3-7)
###### Dependency updates

###### [eea.kitkat](https://github.com/eea/eea.kitkat/releases): 4.7 ~ 5.0

* Task: Remove eea.cache dependency from eea.kitkat
 [iulianpetchesi refs #251471]
##### eeacms/plone-backend:[6.0.3-6](https://github.com/eea/plone-backend/releases/tag/6.0.3-6)
###### Dependency updates

###### [eea.coremetadata](https://github.com/eea/eea.coremetadata/releases): 3.0 ~ 3.1

* Change: Develop refs #250426
 [alecghica]

### Dependency updates

##### [eea.api.visualizationutils](https://pypi.org/project/eea.api.visualizationutils/#changelog): 1.2 ~ 1.3


## [6.1.3-24](https://github.com/eea/bise-backend/releases/tag/6.1.3-24) - 2025-12-08T00:22:31Z

### Plone

#### Upgrade [eeacms/plone-backend](https://github.com/eea/plone-backend): 6.1.3-6 ~ 6.1.3-7 

##### eeacms/plone-backend:[6.1.3-7](https://github.com/eea/plone-backend/releases/tag/6.1.3-7)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 9.3 ~ 10.0

###### What's Changed
* Advanced restricted block by @tedw87 in https://github.com/eea/eea.volto.policy/pull/88
* Release 10.0 by @avoinea in https://github.com/eea/eea.volto.policy/pull/89


**Full Changelog**: https://github.com/eea/eea.volto.policy/compare/9.3...10.0

###### Internal

- Release eea.volto.policy 10.0 - [Alin Voinea - [`505df34`](https://github.com/eea/plone-backend/commit/505df34459a3c50cf98ad63cdc4a6abe6f6c9c70)]
##### eeacms/plone-backend:[6.1.3-6](https://github.com/eea/plone-backend/releases/tag/6.1.3-6)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 9.2 ~ 9.3

* Fix: migration script to handle missing catalog entries for images
 [ichim-david refs #254622]

###### [pas.plugins.eea](https://pypi.org/project/pas.plugins.eea/#changelog): 1.5 ~ 1.6

###### Internal

- test: updated tests for 6.1.3 - refs #288125 - [Calin Vlad - [`e9884de`](https://github.com/eea/plone-backend/commit/e9884dec97f6ec1175052ca460927b0d01bff824)]
##### eeacms/plone-backend:[6.1.3-5](https://github.com/eea/plone-backend/releases/tag/6.1.3-5)
###### Dependency updates

###### [collective.exportimport](https://pypi.org/project/collective.exportimport/#changelog): 1.12 ~ 1.15

###### [pas.plugins.authomatic](https://pypi.org/project/pas.plugins.authomatic/#changelog): 2.0.0rc3 ~ 2.0.0

###### [pas.plugins.ldap](https://pypi.org/project/pas.plugins.ldap/#changelog): 1.8.3 ~ 1.8.4

###### [python-ldap](https://pypi.org/project/python-ldap/#changelog): 3.4.4 ~ 3.4.5

###### [sentry.sdk](https://pypi.org/project/sentry.sdk/#changelog): 2.42.1 ~ 2.45.0

###### Downgrades 

###### [ijson](https://pypi.org/project/ijson/#changelog): 3.4.0 ~ 3.4.0.post0

###### Removed packages

###### [PyYAML](https://pypi.org/project/PyYAML/#changelog): 6.0.2

###### [z3c.jbot](https://pypi.org/project/z3c.jbot/#changelog): 3.1

###### Internal

- Upgrade packages pins to the latest minor release - [Alin Voinea - [`515577d`](https://github.com/eea/plone-backend/commit/515577d355a2250e58d8f7765a9155106aad6c8b)]
- fix: Remove duplicate package pins - [Alin Voinea - [`24ea3ac`](https://github.com/eea/plone-backend/commit/24ea3acd606241cbc509278248ff2304f911adf0)]
##### eeacms/plone-backend:[6.1.3-4](https://github.com/eea/plone-backend/releases/tag/6.1.3-4)
###### Dependency updates

###### [eea.api.controlpanel](https://github.com/eea/eea.api.controlpanel/releases): 1.2 ~ 1.3

* Change: Release
 [avoinea]

###### [eea.api.glossary](https://pypi.org/project/eea.api.glossary/#changelog): 1.5 ~ 1.6

###### [eea.api.layout](https://github.com/eea/eea.api.layout/releases): 3.2 ~ 3.3

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

###### [eea.banner](https://github.com/eea/eea.banner/releases): 1.4 ~ 1.5

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

###### [eea.geolocation](https://github.com/eea/eea.geolocation/releases): 2.6 ~ 2.7

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

###### [eea.kitkat](https://github.com/eea/eea.kitkat/releases): 8.2 ~ 8.3

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

###### [eea.schema.slate](https://github.com/eea/eea.schema.slate/releases): 1.2 ~ 1.3

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

###### [eea.sentry](https://github.com/eea/eea.sentry/releases): 3.0 ~ 3.1

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 9.1 ~ 9.2

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

###### [eea.zotero](https://github.com/eea/eea.zotero/releases): 1.4 ~ 1.5

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

###### Internal

- fix: Plone upgrades steps from 6.0.15 to 6.1.3 - refs #288125 - [Alin Voinea - [`33ab97d`](https://github.com/eea/plone-backend/commit/33ab97d0ea7aa73347273e1f512e488efb27db37)]
##### eeacms/plone-backend:[6.1.3-3](https://github.com/eea/plone-backend/releases/tag/6.1.3-3)
###### Dependency updates

###### [eea.api.controlpanel](https://github.com/eea/eea.api.controlpanel/releases): 1.1 ~ 1.2

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]
##### eeacms/plone-backend:[6.1.3-2](https://github.com/eea/plone-backend/releases/tag/6.1.3-2)
###### Internal

- chore(dev): use Plone 6.1.3 in dev environments - [nileshgulia1 - [`5357f4e`](https://github.com/eea/plone-backend/commit/5357f4e82fbd3a95ab28be14ba6a5cc0ace806c7)]
- fix: provide more retries time - [nileshgulia1 - [`a409531`](https://github.com/eea/plone-backend/commit/a409531778238b04f36be8fbd63ca7ad835a79a0)]
- fix(flaky-tests): provide more retries in tests - [nileshgulia1 - [`ea12247`](https://github.com/eea/plone-backend/commit/ea12247f43adc81b12a8d4886ab508b329314af6)]
- fix(flaky-tests): more tests - [nileshgulia1 - [`fc467af`](https://github.com/eea/plone-backend/commit/fc467afe0f927320b8759afaaca8842282103acf)]
##### eeacms/plone-backend:[6.1.3-1](https://github.com/eea/plone-backend/releases/tag/6.1.3-1)
###### Plone

###### Upgrade 6.0.15 ~ 6.1.3 

* Plone [6.1.3](https://plone.org/download/releases/6.1.3)
* Plone [6.1.2](https://plone.org/download/releases/6.1.2)
* Plone [6.1.1](https://plone.org/download/releases/6.1.1)
* Plone [6.1.1rc2](https://plone.org/download/releases/6.1.1rc2)
* Plone [6.1.1rc1](https://plone.org/download/releases/6.1.1rc1)
* Plone [6.1.0](https://plone.org/download/releases/6.1.0)
* Plone [6.1.0rc1](https://plone.org/download/releases/6.1.0rc1)
* Plone [6.1.0b2](https://plone.org/download/releases/6.1.0b2)
* Plone [6.1.0b1](https://plone.org/download/releases/6.1.0b1)
* Plone [6.1.0a5](https://plone.org/download/releases/6.1.0a5)
* Plone [6.1.0a4](https://plone.org/download/releases/6.1.0a4)
* Plone [6.1.0a3](https://plone.org/download/releases/6.1.0a3)
* Plone [6.1.0a2](https://plone.org/download/releases/6.1.0a2)
* Plone [6.1.0a1](https://plone.org/download/releases/6.1.0a1)
* Plone [6.1.0a1.dev0](https://plone.org/download/releases/6.1.0a1.dev0)

###### Dependency updates

###### [dnspython](https://pypi.org/project/dnspython/#changelog): 2.7.0 ~ 2.8.0

###### [eventlet](https://pypi.org/project/eventlet/#changelog): 0.39.1 ~ 0.40.3

###### [greenlet](https://pypi.org/project/greenlet/#changelog): 3.1.1 ~ 3.2.4

###### [ijson](https://pypi.org/project/ijson/#changelog): 3.3.0 ~ 3.4.0

###### [yafowil.plone](https://pypi.org/project/yafowil.plone/#changelog): 5.0.0a2 ~ 5.0.0

###### [z3c.jbot](https://pypi.org/project/z3c.jbot/#changelog): 2.0 ~ 3.1

###### Downgrades 

###### [collective.taxonomy](https://pypi.org/project/collective.taxonomy/#changelog): 3.1 ~ 3.1.7

###### New packages

###### [requests-futures](https://pypi.org/project/requests-futures/#changelog): 1.0.2

###### [sentry.sdk](https://pypi.org/project/sentry.sdk/#changelog): 2.42.1

###### Removed packages

###### [pyasn1](https://pypi.org/project/pyasn1/#changelog): 0.4.2

###### [pyasn1-modules](https://pypi.org/project/pyasn1-modules/#changelog): 0.4.2

###### [sentry-sdk](https://pypi.org/project/sentry-sdk/#changelog): 1.45.0

###### Internal

- feat: Upgrade to plone 6.1.3 - [Nilesh - [`8c4663f`](https://github.com/eea/plone-backend/commit/8c4663f623dfce260c8917f025aed1907705bdd5)]
##### eeacms/plone-backend:[6.0.15-21](https://github.com/eea/plone-backend/releases/tag/6.0.15-21)
###### Dependency updates

###### [eea.kitkat](https://github.com/eea/eea.kitkat/releases): 8.1 ~ 8.2

* Change: Fix: use plone.volto:default profile instead of default-homepage
 [nileshgulia1]

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 9.0 ~ 9.1

* Fix: tests for Plone 5
 [ichim-david - refs #292589]
##### eeacms/plone-backend:[6.0.15-20](https://github.com/eea/plone-backend/releases/tag/6.0.15-20)
###### Internal

- fix: security CVE vulnerability on lib2xml - [nileshgulia1 - [`f7b734c`](https://github.com/eea/plone-backend/commit/f7b734c11b574ee0018c26864e4ce5e44001eb89)]
##### eeacms/plone-backend:[6.0.15-19](https://github.com/eea/plone-backend/releases/tag/6.0.15-19)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 8.4 ~ 9.0

* Fix: teaser block serializer to not clear href for non-http urls
 [ichim-david - refs #292589]
* Breaking: drop testing for Plone 5 that used plone.restapi 8.x
 Version 8 was deprecated in 2023
 [ichim-david - refs #292589]
##### eeacms/plone-backend:[6.0.15-18](https://github.com/eea/plone-backend/releases/tag/6.0.15-18)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 8.3 ~ 8.4

* Change: feat: Control Navigation Settings TTW - refs #288509
 [avoinea]
##### eeacms/plone-backend:[6.0.15-17](https://github.com/eea/plone-backend/releases/tag/6.0.15-17)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 8.2 ~ 8.3

* Change: Release
 [dobri1408]
##### eeacms/plone-backend:[6.0.15-16](https://github.com/eea/plone-backend/releases/tag/6.0.15-16)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 8.1 ~ 8.2

* Change: Release with an older python 3 version
 [valentinab25]
##### eeacms/plone-backend:[6.0.15-15](https://github.com/eea/plone-backend/releases/tag/6.0.15-15)
###### Internal

- the username is not eeacms - [valentinab25 - [`38093a9`](https://github.com/eea/plone-backend/commit/38093a9f5222ec3642c79fb65ebf12e836da7009)]
##### eeacms/plone-backend:[6.0.15-14](https://github.com/eea/plone-backend/releases/tag/6.0.15-14)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 8.0 ~ 8.1

* Change: fix(upgrade): for images, allowing also to run @@image-migrate script
 [ichim-david]
##### eeacms/plone-backend:[6.0.15-13](https://github.com/eea/plone-backend/releases/tag/6.0.15-13)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 7.2 ~ 8.0

* Create method to update all backend:8080 to resolveuid
 [dobri1408 - refs #290024]
* Feature: added migration script for `item`, `teaser` and `hero`
 to new attachedimage array of object like object_browser widget
 [ichim-david refs #254622]
##### eeacms/plone-backend:[6.0.15-12](https://github.com/eea/plone-backend/releases/tag/6.0.15-12)
###### Dependency updates

###### [pas.plugins.eea](https://pypi.org/project/pas.plugins.eea/#changelog): 1.4 ~ 1.5
##### eeacms/plone-backend:[6.0.15-11](https://github.com/eea/plone-backend/releases/tag/6.0.15-11)
###### Dependency updates

###### [eea.api.glossary](https://pypi.org/project/eea.api.glossary/#changelog): 1.2 ~ 1.5
##### eeacms/plone-backend:[6.0.15-10](https://github.com/eea/plone-backend/releases/tag/6.0.15-10)
###### Dependency updates

###### Downgrades 

###### [collective.regenv](https://pypi.org/project/collective.regenv/#changelog): 1.0.1dev2 ~ 1.0.0

###### New packages

###### [eea.api.controlpanel](https://github.com/eea/eea.api.controlpanel): 1.1

###### Internal

- Release eea.api.controlpanel 1.1. Revert collective.regenv to 1.0.0 - [Alin Voinea - [`4c4ecdd`](https://github.com/eea/plone-backend/commit/4c4ecddf5d188f38267a97886d4b9004568bebf4)]
##### eeacms/plone-backend:[6.0.15-9](https://github.com/eea/plone-backend/releases/tag/6.0.15-9)
###### Internal

- chore: [JENKINS] remove debug - [valentinab25 - [`120747d`](https://github.com/eea/plone-backend/commit/120747d888aafb924da8483e0e7d86b97bdd3802)]
##### eeacms/plone-backend:[6.0.15-8](https://github.com/eea/plone-backend/releases/tag/6.0.15-8)
###### Dependency updates

###### [collective.regenv](https://pypi.org/project/collective.regenv/#changelog): 1.0.0 ~ 1.0.1dev2

###### Internal

- Release collective.regenv 1.0.1dev2 - [Alin Voinea - [`32572dd`](https://github.com/eea/plone-backend/commit/32572dd4a4f259dcbefc0159f73ddc19232fd755)]
##### eeacms/plone-backend:[6.0.15-7](https://github.com/eea/plone-backend/releases/tag/6.0.15-7)
###### Dependency updates

###### [eea.coremetadata](https://github.com/eea/eea.coremetadata/releases): 5.1 ~ 5.3

* Bug fix: Fix creators_fullname and contributors_fullname metadata
 [avoinea - refs #284007]

* Feature: Expose creators_fullname and contributors_fullname as read-only metadata
 [tedw87 - refs #284007]

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 7.1 ~ 7.2

* Feature: Add email field to Users vocabulary
 [tedw87 - refs #274362]
##### eeacms/plone-backend:[6.0.15-6](https://github.com/eea/plone-backend/releases/tag/6.0.15-6)
###### Internal

- Update release_arm64.yml - [Eduard Fironda - [`3d9a41f`](https://github.com/eea/plone-backend/commit/3d9a41fb0bcb6d10528b0b3f3a6d967544ab5214)]
##### eeacms/plone-backend:[6.0.15-5](https://github.com/eea/plone-backend/releases/tag/6.0.15-5)
###### Internal

- Release plone.restapi 9.13.5 - refs #287071 - [Alin Voinea - [`8f7b0c9`](https://github.com/eea/plone-backend/commit/8f7b0c9331c1a792cd248c8fd940b7f654909d44)]
##### eeacms/plone-backend:[6.0.15-4](https://github.com/eea/plone-backend/releases/tag/6.0.15-4)
###### Dependency updates

###### [pas.plugins.eea](https://pypi.org/project/pas.plugins.eea/#changelog): 1.3 ~ 1.4
##### eeacms/plone-backend:[6.0.15-3](https://github.com/eea/plone-backend/releases/tag/6.0.15-3)
###### Dependency updates

###### New packages

###### [pas.plugins.authomatic](https://pypi.org/project/pas.plugins.authomatic/#changelog): 2.0.0rc3

###### Internal

- Release pas.plugins.authomatic 2.0.0rc3 - [alin - [`6c9e42b`](https://github.com/eea/plone-backend/commit/6c9e42b009bbf8cf008030023dbeee56ff9e1ebe)]
##### eeacms/plone-backend:[6.0.15-2](https://github.com/eea/plone-backend/releases/tag/6.0.15-2)
###### Dependency updates

###### Removed packages

###### [pas.plugins.authomatic](https://pypi.org/project/pas.plugins.authomatic/#changelog): 2.0.0rc2

###### Internal

- fix: TypeError: argument of type 'bool' is not iterable - refs #286733 - [Alin Voinea - [`0909018`](https://github.com/eea/plone-backend/commit/09090185584cff84b646564b5913d8608e0716f9)]
##### eeacms/plone-backend:[6.0.15-1](https://github.com/eea/plone-backend/releases/tag/6.0.15-1)
###### Plone

###### Upgrade 6.0.14 ~ 6.0.15 

* Plone [6.0.15](https://plone.org/download/releases/6.0.15)
* Plone [6.0.15rc2](https://plone.org/download/releases/6.0.15rc2)
* Plone [6.0.15rc1](https://plone.org/download/releases/6.0.15rc1)

###### Dependency updates

###### [pas.plugins.authomatic](https://pypi.org/project/pas.plugins.authomatic/#changelog): 1.4.0 ~ 2.0.0rc2

###### Internal

- Release Plone 6.0.15 - [Alin Voinea - [`f94d45e`](https://github.com/eea/plone-backend/commit/f94d45e833b9c204eb8654429dc0177ef9029584)]
##### eeacms/plone-backend:[6.0.14-1](https://github.com/eea/plone-backend/releases/tag/6.0.14-1)
###### Plone

###### Upgrade 6.0.13 ~ 6.0.14 

* Plone [6.0.14](https://plone.org/download/releases/6.0.14)

###### Dependency updates

###### [PyYAML](https://pypi.org/project/PyYAML/#changelog): 6.0.1 ~ 6.0.2

###### [elastic-transport](https://pypi.org/project/elastic-transport/#changelog): 8.15.0 ~ 8.17.1

###### [elasticsearch](https://pypi.org/project/elasticsearch/#changelog): 8.15.1 ~ 8.17.2

###### [eventlet](https://pypi.org/project/eventlet/#changelog): 0.37.0 ~ 0.39.1

###### [pyasn1-modules](https://pypi.org/project/pyasn1-modules/#changelog): 0.4.1 ~ 0.4.2

###### Internal

- Build and Push ARM Docker Image with GitHub Actions - [Eddie - [`b702fe9`](https://github.com/eea/plone-backend/commit/b702fe94ebc1a8371fc7f5bd045346987eaba225)]
- fix indentation - [Eddie - [`7d0f8ba`](https://github.com/eea/plone-backend/commit/7d0f8ba34a85f5b66c460c8148ad7158d9296c83)]
- Release plone-backend 6.0.14 - [Alin Voinea - [`f4fcf2f`](https://github.com/eea/plone-backend/commit/f4fcf2fc6d6495508c6bc7a8c9d2d3c8295fff70)]
##### eeacms/plone-backend:[6.0.13-20](https://github.com/eea/plone-backend/releases/tag/6.0.13-20)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 7.0 ~ 7.1

* Change: Make upgrade step for svg update more efficent - refs #276995
 [avoinea]
##### eeacms/plone-backend:[6.0.13-19](https://github.com/eea/plone-backend/releases/tag/6.0.13-19)
###### Dependency updates

###### [pas.plugins.eea](https://pypi.org/project/pas.plugins.eea/#changelog): 1.2 ~ 1.3
##### eeacms/plone-backend:[6.0.13-18](https://github.com/eea/plone-backend/releases/tag/6.0.13-18)
###### Dependency updates

###### [pas.plugins.eea](https://pypi.org/project/pas.plugins.eea/#changelog): 1.1 ~ 1.2
##### eeacms/plone-backend:[6.0.13-17](https://github.com/eea/plone-backend/releases/tag/6.0.13-17)
###### Dependency updates

###### [pas.plugins.authomatic](https://pypi.org/project/pas.plugins.authomatic/#changelog): 1.2.1.dev3 ~ 1.4.0

###### New packages

###### [pas.plugins.eea](https://pypi.org/project/pas.plugins.eea/#changelog): 1.1

###### Internal

- feat: added pas.plugins.eea - refs #281898 - [Alexandru Ghica - [`25b08d2`](https://github.com/eea/plone-backend/commit/25b08d232d01243e1b8f20eb46e3dd427083cb8d)]
##### eeacms/plone-backend:[6.0.13-16](https://github.com/eea/plone-backend/releases/tag/6.0.13-16)
###### Internal

- Install Products.CMFEditions==4.0.5 - refs #278645 - [Alin Voinea - [`f9be383`](https://github.com/eea/plone-backend/commit/f9be3838d591f0e180ea02dc4b29d6b500310003)]
- fix: Latest setuptool release 75.8.1 break Plone builds - refs #285008 - [alin - [`4dbf8e2`](https://github.com/eea/plone-backend/commit/4dbf8e2725360e6a370c1e13f16994c9206bc224)]
- setuptool workaround

refs #285008 - [Alexandru Ghica - [`51bb5d4`](https://github.com/eea/plone-backend/commit/51bb5d4936d9094d96fcb4ccca77608bdd7a9953)]
- revert - [Alexandru Ghica - [`dd9c0e4`](https://github.com/eea/plone-backend/commit/dd9c0e4740aa24f54fc7eae3377f145095adfd44)]
##### eeacms/plone-backend:[6.0.13-15](https://github.com/eea/plone-backend/releases/tag/6.0.13-15)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 6.4 ~ 7.0

* Feature: Improve plone.restapi controlpanel to check cp permissions
 [razvanMiu - ref #282173]
* Fix: Link getRemoteUrl for anonymous users when used as part of global navigation
 [ichim-david - refs #284346]
* Fix: navigation layer registration
 [tiberiuichim]
##### eeacms/plone-backend:[6.0.13-14](https://github.com/eea/plone-backend/releases/tag/6.0.13-14)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 6.3 ~ 6.4

* Fix: HTML, Slate serializer for resolveuid images
 [avoinea - refs #282435]
##### eeacms/plone-backend:[6.0.13-13](https://github.com/eea/plone-backend/releases/tag/6.0.13-13)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 6.2 ~ 6.3

* Fix: Context Navigation root_path extract from root_node
 [avoinea - refs #283961]
* Change: Fix Serializer HTML
 [dobri1408 - refs #282435]
##### eeacms/plone-backend:[6.0.13-12](https://github.com/eea/plone-backend/releases/tag/6.0.13-12)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 6.1 ~ 6.2

* Fix: Add serializer for slate and html blocks refs
 [dobri1408 - refs #282435]
* Feature: add block transformer for contextNavigation
 [nileshgulia1 - refs #282065]
* Feature: add block transformer for versions
 [nileshgulia1 - refs #282065]
##### eeacms/plone-backend:[6.0.13-11](https://github.com/eea/plone-backend/releases/tag/6.0.13-11)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 6.0 ~ 6.1

* Fix: large query on context navigation when on layout or add new item.
 We return no results when we have the `Additional files` variation set
 since it has potential to have a very large number of items.
 [ichim-david - refs #280463]
* Feature: Add `Language` querystring field in order to be able to filter by language in Search block
 [avoinea - refs #281503]
##### eeacms/plone-backend:[6.0.13-10](https://github.com/eea/plone-backend/releases/tag/6.0.13-10)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 5.8 ~ 6.0

* Change: Fix plone.app.vocabularies.Users to work with Creators and Contributors Field
 [avoinea - refs #274362]
* Fix: Context Navigation title becoming undefined on Edit when deleting a manually added title
 [ichim-david - refs #280463]
##### eeacms/plone-backend:[6.0.13-9](https://github.com/eea/plone-backend/releases/tag/6.0.13-9)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 5.5 ~ 5.8

* Feature: added getObjSize info for File portal_type used to get file size information
 [ichim-david - refs #280463]
* Bug fix: fixed title of the initial navigation item when `side_title_nav` isn't set 
 [ichim-david - refs #280463]

* Change: Improve svg upgrade step to know which svgs are fixed and not revisit them
 [avoinea]

* Feature: customized actions endpoint to allow passing of props to the
 actions endpoint
 [ichim-david - refs #271001]
* Feature: customized breadcrumbs endpoint to add portal_type info to the
 items served by the breadcrumbs endpoint
 [ichim-david - refs #271001]
##### eeacms/plone-backend:[6.0.13-8](https://github.com/eea/plone-backend/releases/tag/6.0.13-8)
###### Dependency updates

###### [pas.plugins.ldap](https://pypi.org/project/pas.plugins.ldap/#changelog): 1.8.3.dev3 ~ 1.8.3

###### Internal

- Release pas.plugins.ldap 1.8.3 - [Alin Voinea - [`2abae20`](https://github.com/eea/plone-backend/commit/2abae20c9f7d6883f84d39e8bf87b01cf91d1401)]
##### eeacms/plone-backend:[6.0.13-7](https://github.com/eea/plone-backend/releases/tag/6.0.13-7)
###### Internal

- Release plone.restapi 9.8.4 - refs #278606 - [alin - [`7eb5569`](https://github.com/eea/plone-backend/commit/7eb55697078203fb71c544497095a371bc9b4591)]
##### eeacms/plone-backend:[6.0.13-6](https://github.com/eea/plone-backend/releases/tag/6.0.13-6)
###### Internal

- Release plone.restapi 9.8.2 - refs #278606 - [alin - [`52f62e1`](https://github.com/eea/plone-backend/commit/52f62e155b4c3f3c1870f3ecc46b13e7ecd35d1c)]
##### eeacms/plone-backend:[6.0.13-5](https://github.com/eea/plone-backend/releases/tag/6.0.13-5)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 5.4 ~ 5.5

* Change: Fix broken brain error at the upgrade svg step - refs #276995
 [avoinea]
##### eeacms/plone-backend:[6.0.13-4](https://github.com/eea/plone-backend/releases/tag/6.0.13-4)
###### Dependency updates

###### [eea.coremetadata](https://github.com/eea/eea.coremetadata/releases): 4.3 ~ 5.1

* Fix: disable other_organisations behavior on all content types
 [laszlocseh]
##### eeacms/plone-backend:[6.0.13-3](https://github.com/eea/plone-backend/releases/tag/6.0.13-3)
###### Dependency updates

###### New packages

###### [collective.regenv](https://pypi.org/project/collective.regenv/#changelog): 1.0.0

###### Internal

- Add collective.regenv 1.0.0 - refs #270766 - [Alin Voinea - [`eb10bfa`](https://github.com/eea/plone-backend/commit/eb10bfa30e666f76386a4c6862aeef52b6835915)]
##### eeacms/plone-backend:[6.0.13-2](https://github.com/eea/plone-backend/releases/tag/6.0.13-2)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 5.3 ~ 5.4

* Fix: Create a content upgrade script to fix SVGs display 
 [@dobri1408 - refs #276995]
##### eeacms/plone-backend:[6.0.13-1](https://github.com/eea/plone-backend/releases/tag/6.0.13-1)
###### Plone

###### Upgrade 6.0.11.1 ~ 6.0.13 

* Plone [6.0.13](https://plone.org/download/releases/6.0.13)
* Plone [6.0.12](https://plone.org/download/releases/6.0.12)
* Plone [6.0.11](https://plone.org/download/releases/6.0.11)
* Plone [6.0.10](https://plone.org/download/releases/6.0.10)
* Plone [6.0.9](https://plone.org/download/releases/6.0.9)
* Plone [6.0.8](https://plone.org/download/releases/6.0.8)
* Plone [6.0.7](https://plone.org/download/releases/6.0.7)
* Plone [6.0.6](https://plone.org/download/releases/6.0.6)
* Plone [6.0.5](https://plone.org/download/releases/6.0.5)
* Plone [6.0.4](https://plone.org/download/releases/6.0.4)
* Plone [6.0.3](https://plone.org/download/releases/6.0.3)
* Plone [6.0.2](https://plone.org/download/releases/6.0.2)
* Plone [6.0.1](https://plone.org/download/releases/6.0.1)
* Plone [6.0.0](https://plone.org/download/releases/6.0.0)
* Plone [6.0.0rc2](https://plone.org/download/releases/6.0.0rc2)
* Plone [6.0.0rc1](https://plone.org/download/releases/6.0.0rc1)
* Plone [6.0.0b3](https://plone.org/download/releases/6.0.0b3)
* Plone [6.0.0b2](https://plone.org/download/releases/6.0.0b2)
* Plone [6.0.0b1](https://plone.org/download/releases/6.0.0b1)
* Plone [6.0.0a6](https://plone.org/download/releases/6.0.0a6)
* Plone [6.0.0a5](https://plone.org/download/releases/6.0.0a5)
* Plone [6.0.0a4](https://plone.org/download/releases/6.0.0a4)
* Plone [6.0.0a3](https://plone.org/download/releases/6.0.0a3)
* Plone [6.0.0a2](https://plone.org/download/releases/6.0.0a2)
* Plone [6.0.0a1](https://plone.org/download/releases/6.0.0a1)
* Plone [6.0.0a1.dev0](https://plone.org/download/releases/6.0.0a1.dev0)
* Plone [5.2.15](https://plone.org/download/releases/5.2.15)
* Plone [5.2.14](https://plone.org/download/releases/5.2.14)
* Plone [5.2.13](https://plone.org/download/releases/5.2.13)
* Plone [5.2.12](https://plone.org/download/releases/5.2.12)
* Plone [5.2.11](https://plone.org/download/releases/5.2.11)
* Plone [5.2.10](https://plone.org/download/releases/5.2.10)
* Plone [5.2.9](https://plone.org/download/releases/5.2.9)
* Plone [5.2.8](https://plone.org/download/releases/5.2.8)
* Plone [5.2.7](https://plone.org/download/releases/5.2.7)
* Plone [5.2.6](https://plone.org/download/releases/5.2.6)
* Plone [5.2.5](https://plone.org/download/releases/5.2.5)
* Plone [5.2.4](https://plone.org/download/releases/5.2.4)
* Plone [5.2.3](https://plone.org/download/releases/5.2.3)
* Plone [5.2.2](https://plone.org/download/releases/5.2.2)
* Plone [5.2.1](https://plone.org/download/releases/5.2.1)
* Plone [5.2.0](https://plone.org/download/releases/5.2.0)
* Plone [5.2rc5](https://plone.org/download/releases/5.2rc5)
* Plone [5.2rc4](https://plone.org/download/releases/5.2rc4)
* Plone [5.2rc3](https://plone.org/download/releases/5.2rc3)
* Plone [5.2rc2](https://plone.org/download/releases/5.2rc2)
* Plone [5.2rc1](https://plone.org/download/releases/5.2rc1)
* Plone [5.2b1](https://plone.org/download/releases/5.2b1)
* Plone [5.2a2](https://plone.org/download/releases/5.2a2)
* Plone [5.2a1](https://plone.org/download/releases/5.2a1)
* Plone [5.1.7](https://plone.org/download/releases/5.1.7)
* Plone [5.1.6](https://plone.org/download/releases/5.1.6)
* Plone [5.1.5](https://plone.org/download/releases/5.1.5)
* Plone [5.1.4](https://plone.org/download/releases/5.1.4)
* Plone [5.1.3](https://plone.org/download/releases/5.1.3)
* Plone [5.1.2](https://plone.org/download/releases/5.1.2)
* Plone [5.1.1](https://plone.org/download/releases/5.1.1)
* Plone [5.1.0](https://plone.org/download/releases/5.1.0)
* Plone [5.1rc2](https://plone.org/download/releases/5.1rc2)
* Plone [5.1rc1](https://plone.org/download/releases/5.1rc1)
* Plone [5.1b4](https://plone.org/download/releases/5.1b4)
* Plone [5.1b3](https://plone.org/download/releases/5.1b3)
* Plone [5.1b2](https://plone.org/download/releases/5.1b2)
* Plone [5.1b1](https://plone.org/download/releases/5.1b1)
* Plone [5.1a2](https://plone.org/download/releases/5.1a2)
* Plone [5.1a1](https://plone.org/download/releases/5.1a1)
* Plone [5.0.10](https://plone.org/download/releases/5.0.10)
* Plone [5.0.9](https://plone.org/download/releases/5.0.9)
* Plone [5.0.8](https://plone.org/download/releases/5.0.8)
* Plone [5.0.7](https://plone.org/download/releases/5.0.7)
* Plone [5.0.6](https://plone.org/download/releases/5.0.6)
* Plone [5.0.5](https://plone.org/download/releases/5.0.5)
* Plone [5.0.4](https://plone.org/download/releases/5.0.4)
* Plone [5.0.3](https://plone.org/download/releases/5.0.3)
* Plone [5.0.2](https://plone.org/download/releases/5.0.2)
* Plone [5.0.1](https://plone.org/download/releases/5.0.1)
* Plone [5.0](https://plone.org/download/releases/5.0)
* Plone [5.0rc3](https://plone.org/download/releases/5.0rc3)
* Plone [5.0rc2](https://plone.org/download/releases/5.0rc2)
* Plone [5.0rc1](https://plone.org/download/releases/5.0rc1)
* Plone [5.0b4](https://plone.org/download/releases/5.0b4)
* Plone [5.0b3](https://plone.org/download/releases/5.0b3)
* Plone [5.0b2](https://plone.org/download/releases/5.0b2)
* Plone [5.0b1](https://plone.org/download/releases/5.0b1)
* Plone [5.0a3](https://plone.org/download/releases/5.0a3)
* Plone [5.0a2](https://plone.org/download/releases/5.0a2)
* Plone [4.3.20](https://plone.org/download/releases/4.3.20)
* Plone [4.3.19](https://plone.org/download/releases/4.3.19)
* Plone [4.3.18](https://plone.org/download/releases/4.3.18)
* Plone [4.3.17](https://plone.org/download/releases/4.3.17)
* Plone [4.3.16](https://plone.org/download/releases/4.3.16)
* Plone [4.3.15](https://plone.org/download/releases/4.3.15)
* Plone [4.3.14](https://plone.org/download/releases/4.3.14)
* Plone [4.3.13](https://plone.org/download/releases/4.3.13)

###### Dependency updates

###### [Authomatic](https://pypi.org/project/Authomatic/#changelog): 1.2.1 ~ 1.3.0

###### [dnspython](https://pypi.org/project/dnspython/#changelog): 2.6.1 ~ 2.7.0

###### [elastic-transport](https://pypi.org/project/elastic-transport/#changelog): 8.13.0 ~ 8.15.0

###### [elasticsearch](https://pypi.org/project/elasticsearch/#changelog): 8.13.1 ~ 8.15.1

###### [eventlet](https://pypi.org/project/eventlet/#changelog): 0.36.1 ~ 0.37.0

###### [greenlet](https://pypi.org/project/greenlet/#changelog): 3.0.3 ~ 3.1.1

###### [ijson](https://pypi.org/project/ijson/#changelog): 3.2.3 ~ 3.3.0

###### New packages

###### [pyasn1](https://pypi.org/project/pyasn1/#changelog): 0.4.1

###### [pyasn1-modules](https://pypi.org/project/pyasn1-modules/#changelog): 0.4.1

###### Internal

- feat: Upgrade to Plone 6.0.13 - [alin - [`021a78d`](https://github.com/eea/plone-backend/commit/021a78defa9a1392224cc3d234e90c7be53dfc26)]
##### eeacms/plone-backend:[6.0.11-15](https://github.com/eea/plone-backend/releases/tag/6.0.11-15)
###### Internal

- Upgrade to plone.volto 4.4.3 in order to fix #278170 - [alin - [`4f8a79b`](https://github.com/eea/plone-backend/commit/4f8a79b93b75c63c4012270f9adecef22d68b784)]
##### eeacms/plone-backend:[6.0.11-14](https://github.com/eea/plone-backend/releases/tag/6.0.11-14)
###### Internal

- Pinned Products.CMFCore to version 3.6 - [Alexandru Ghica - [`cb431ab`](https://github.com/eea/plone-backend/commit/cb431ab9019670d34ea2e0706a26b69711f88168)]
- Update requirements.txt - [Alexandru Ghica - [`b0edbab`](https://github.com/eea/plone-backend/commit/b0edbab923ef2cb8723ee3d36f5adc2dfc1ae013)]
- Revert "Update requirements.txt"

This reverts commit b0edbab923ef2cb8723ee3d36f5adc2dfc1ae013. - [alin - [`3e65d11`](https://github.com/eea/plone-backend/commit/3e65d11e1359c135cb10d00228283c52054663b8)]
- Revert "Pinned Products.CMFCore to version 3.6"

This reverts commit cb431ab9019670d34ea2e0706a26b69711f88168. - [alin - [`3a39d74`](https://github.com/eea/plone-backend/commit/3a39d74dc642de814b48a98cdc122189e0a68c5d)]
- Upgrade to Products.CMFCore 3.6 to fix sharing issues - refs #277938 - [alin - [`0adc80c`](https://github.com/eea/plone-backend/commit/0adc80cdc206731ecb58f0be428446fdc08fd55c)]
##### eeacms/plone-backend:[6.0.11-13](https://github.com/eea/plone-backend/releases/tag/6.0.11-13)
###### Dependency updates

###### [eea.coremetadata](https://github.com/eea/eea.coremetadata/releases): 4.2 ~ 4.3

* Change: Fix other organisations metadata
 [avoinea]
##### eeacms/plone-backend:[6.0.11-12](https://github.com/eea/plone-backend/releases/tag/6.0.11-12)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 5.2 ~ 5.3

* Change: Develop
 [tiberiuichim]
##### eeacms/plone-backend:[6.0.11-11](https://github.com/eea/plone-backend/releases/tag/6.0.11-11)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 5.1 ~ 5.2

* Feature: Check for permissions when serializing restricted blocks
 [razvanMiu - refs #273963]
* Feature: Customized context navigation endpoint to filter portal_type
 [ichim-david - refs #270999]
* Fix: Depth of context navigation endpoint by passing depth parameter
 [ichim-david - refs #270999]
##### eeacms/plone-backend:[6.0.11-10](https://github.com/eea/plone-backend/releases/tag/6.0.11-10)
###### Internal

- fix: Release plone.namedfile==6.3.1 - refs #272819 - [alin - [`716a725`](https://github.com/eea/plone-backend/commit/716a72537dcc66056379c723772e4e5b104ce138)]
##### eeacms/plone-backend:[6.0.11-9](https://github.com/eea/plone-backend/releases/tag/6.0.11-9)
###### Dependency updates

###### [eea.coremetadata](https://github.com/eea/eea.coremetadata/releases): 4.1 ~ 4.2

* Change: Cleanup code comments and pdb
 [iugin]
##### eeacms/plone-backend:[6.0.11-8](https://github.com/eea/plone-backend/releases/tag/6.0.11-8)
###### Dependency updates

###### [eea.coremetadata](https://github.com/eea/eea.coremetadata/releases): 4.0 ~ 4.1

* Change: Fix: Latest eea.coremetadata release has issues - refs #273093
 [avoinea]
##### eeacms/plone-backend:[6.0.11-7](https://github.com/eea/plone-backend/releases/tag/6.0.11-7)
###### Dependency updates

###### [eea.coremetadata](https://github.com/eea/eea.coremetadata/releases): 3.8 ~ 4.0

* Change: fix(upgrade-script): add try except for KeyError brain.getObjects()
 [ichim-david]
* Fix: Other organisations default value
 [iugin]

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 5.0 ~ 5.1

* Change: Release
 [avoinea]
##### eeacms/plone-backend:[6.0.11-6](https://github.com/eea/plone-backend/releases/tag/6.0.11-6)
###### Dependency updates

###### [eea.coremetadata](https://github.com/eea/eea.coremetadata/releases): 3.7 ~ 3.8

* Change: Release
 [avoinea]
##### eeacms/plone-backend:[6.0.11-5](https://github.com/eea/plone-backend/releases/tag/6.0.11-5)
###### Dependency updates

###### [pas.plugins.authomatic](https://pypi.org/project/pas.plugins.authomatic/#changelog): 1.2.1.dev2 ~ 1.2.1.dev3

###### Internal

- Release pas.plugins.authomatic 1.2.1.dev3 - [alin - [`59314c5`](https://github.com/eea/plone-backend/commit/59314c5807663970ba9c4b8a1042930cd1f54196)]
##### eeacms/plone-backend:[6.0.11-4](https://github.com/eea/plone-backend/releases/tag/6.0.11-4)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 4.1 ~ 5.0

* Breaking: Requires `plone.volto >= 4.1.0`
* Change: Add upgrade step to add block_types index to the Plone catalog
 [avoinea - refs #271233]
##### eeacms/plone-backend:[6.0.11-3](https://github.com/eea/plone-backend/releases/tag/6.0.11-3)
###### Dependency updates

###### [pas.plugins.authomatic](https://pypi.org/project/pas.plugins.authomatic/#changelog): 1.2.1.dev1 ~ 1.2.1.dev2

###### Internal

- Release pas.plugins.authomatic==1.2.1.dev2 - [alin - [`25d3d04`](https://github.com/eea/plone-backend/commit/25d3d04621b34edf00c9157563c0b2f98ca4004b)]
##### eeacms/plone-backend:[6.0.11-2](https://github.com/eea/plone-backend/releases/tag/6.0.11-2)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 4.0 ~ 4.1

* Bug fix: Fix teaserGrid to gridBlock to transaction.commit every 100 items
 [avoinea - refs #265726]
##### eeacms/plone-backend:[6.0.11-1](https://github.com/eea/plone-backend/releases/tag/6.0.11-1)
###### Plone

###### Upgrade 6.0.10 ~ 6.0.11.1 


###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 3.5 ~ 4.0

* Feature: Migrate teaserGrid to gridBlock structure from Volto 17 core
 [avoinea - refs #265726]

###### [elastic-transport](https://pypi.org/project/elastic-transport/#changelog): 8.12.0 ~ 8.13.0

###### [elasticsearch](https://pypi.org/project/elasticsearch/#changelog): 8.12.1 ~ 8.13.1

###### [eventlet](https://pypi.org/project/eventlet/#changelog): 0.35.2 ~ 0.36.1

###### [sentry-sdk](https://pypi.org/project/sentry-sdk/#changelog): 1.42.0 ~ 1.45.0

###### [yafowil.bootstrap](https://pypi.org/project/yafowil.bootstrap/#changelog): 2.0.0a1 ~ 2.0.0a2

###### Internal

- Release Plone 6.0.11.1 - [alin - [`88ea69a`](https://github.com/eea/plone-backend/commit/88ea69ad37771b69b9cd4ea97eb2cce88972a153)]
##### eeacms/plone-backend:[6.0.10-9](https://github.com/eea/plone-backend/releases/tag/6.0.10-9)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 3.4 ~ 3.5

* Change: feat(serializer): added effective to the default_metadata_fields
 [ichim-david]
##### eeacms/plone-backend:[6.0.10-8](https://github.com/eea/plone-backend/releases/tag/6.0.10-8)
###### Dependency updates

###### [eea.kitkat](https://github.com/eea/eea.kitkat/releases): 8.0 ~ 8.1

* Change: Develop
 [alecghica]
##### eeacms/plone-backend:[6.0.10-7](https://github.com/eea/plone-backend/releases/tag/6.0.10-7)
###### Dependency updates

###### [eea.api.glossary](https://pypi.org/project/eea.api.glossary/#changelog): 1.1 ~ 1.2
##### eeacms/plone-backend:[6.0.10-6](https://github.com/eea/plone-backend/releases/tag/6.0.10-6)
###### Dependency updates

###### [eea.coremetadata](https://github.com/eea/eea.coremetadata/releases): 3.6 ~ 3.7

* Change: updated Organizations taxonomy, added EMA.
 [alecghica refs #268171]
##### eeacms/plone-backend:[6.0.10-5](https://github.com/eea/plone-backend/releases/tag/6.0.10-5)
###### Dependency updates

###### [eea.coremetadata](https://github.com/eea/eea.coremetadata/releases): 3.5 ~ 3.6

* Change: Develop
 [alecghica]
##### eeacms/plone-backend:[6.0.10-4](https://github.com/eea/plone-backend/releases/tag/6.0.10-4)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 3.2 ~ 3.4

* Change: Develop typo
 [alecghica]

* Bug fix: fixed the ZMI styles
 [alecghica refs #267310]
##### eeacms/plone-backend:[6.0.10-3](https://github.com/eea/plone-backend/releases/tag/6.0.10-3)
###### Dependency updates

###### [eea.geolocation](https://github.com/eea/eea.geolocation/releases): 2.5 ~ 2.6

* Change: updated profile for the "Biogeographical Regions" taxonomy
 [alecghica refs #265225]
##### eeacms/plone-backend:[6.0.10-2](https://github.com/eea/plone-backend/releases/tag/6.0.10-2)
###### Dependency updates

###### [eea.kitkat](https://github.com/eea/eea.kitkat/releases): 7.0 ~ 8.0

* Refactor: Move Version overview related code to eea.api.controlpanel
 [avoinea - refs #264531]
##### eeacms/plone-backend:[6.0.10-1](https://github.com/eea/plone-backend/releases/tag/6.0.10-1)
###### Plone

###### Upgrade 6.0.9 ~ 6.0.10 

* Plone [6.0.10](https://plone.org/download/releases/6.0.10)

###### Dependency updates

###### [collective.exportimport](https://pypi.org/project/collective.exportimport/#changelog): 1.10 ~ 1.12

###### [dnspython](https://pypi.org/project/dnspython/#changelog): 2.5.0 ~ 2.6.1

###### [elasticsearch](https://pypi.org/project/elasticsearch/#changelog): 8.12.0 ~ 8.12.1

###### [eventlet](https://pypi.org/project/eventlet/#changelog): 0.35.1 ~ 0.35.2

###### [sentry-sdk](https://pypi.org/project/sentry-sdk/#changelog): 1.40.1 ~ 1.42.0

###### [yafowil.plone](https://pypi.org/project/yafowil.plone/#changelog): 5.0.0a1 ~ 5.0.0a2

###### Internal

- Release 6.0.10 - [alin - [`c410bf6`](https://github.com/eea/plone-backend/commit/c410bf63cbbda3b021dfa63ade3e5a1574852c80)]
##### eeacms/plone-backend:[6.0.9-4](https://github.com/eea/plone-backend/releases/tag/6.0.9-4)
###### Dependency updates

###### [pas.plugins.authomatic](https://pypi.org/project/pas.plugins.authomatic/#changelog): 1.2.0 ~ 1.2.1.dev1

###### Internal

- feat: Patch release pas.plugins.authomatic 1.2.1.dev1 in order to fix search by fullname and email - [alin - [`2f6a6fa`](https://github.com/eea/plone-backend/commit/2f6a6fac9bcf06e3a7d9835e47dbf3d76241d34b)]
##### eeacms/plone-backend:[6.0.9-3](https://github.com/eea/plone-backend/releases/tag/6.0.9-3)
###### Dependency updates

###### [eea.coremetadata](https://github.com/eea/eea.coremetadata/releases): 3.4 ~ 3.5

* Feature: Expose rights field as metadata
 [dobri1408 - refs #159551]
##### eeacms/plone-backend:[6.0.9-2](https://github.com/eea/plone-backend/releases/tag/6.0.9-2)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 3.1 ~ 3.2

* Change: Release
 [nileshgulia1]
##### eeacms/plone-backend:[6.0.9-1](https://github.com/eea/plone-backend/releases/tag/6.0.9-1)
###### Plone

###### Upgrade 6.0.7 ~ 6.0.9 

* Plone [6.0.9](https://plone.org/download/releases/6.0.9)
* Plone [6.0.8](https://plone.org/download/releases/6.0.8)

###### Dependency updates

###### [dnspython](https://pypi.org/project/dnspython/#changelog): 2.4.2 ~ 2.5.0

###### [eventlet](https://pypi.org/project/eventlet/#changelog): 0.33.3 ~ 0.35.1

###### [greenlet](https://pypi.org/project/greenlet/#changelog): 3.0.0 ~ 3.0.3

###### [python-ldap](https://pypi.org/project/python-ldap/#changelog): 3.4.3 ~ 3.4.4

###### [python-memcached](https://pypi.org/project/python-memcached/#changelog): 1.59 ~ 1.62

###### [sentry-sdk](https://pypi.org/project/sentry-sdk/#changelog): 1.32.0 ~ 1.40.1

###### [vine](https://pypi.org/project/vine/#changelog): 5.0.0 ~ 5.1.0

###### Downgrades 

###### [PyYAML](https://pypi.org/project/PyYAML/#changelog): 6.0 ~ 6.0.1

###### New packages

###### [elastic-transport](https://pypi.org/project/elastic-transport/#changelog): 8.12.0

###### [elasticsearch](https://pypi.org/project/elasticsearch/#changelog): 8.12.0

###### Removed packages

###### [Babel](https://pypi.org/project/Babel/#changelog): 2.12.1

###### [Mako](https://pypi.org/project/Mako/#changelog): 1.2.4

###### [MarkupSafe](https://pypi.org/project/MarkupSafe/#changelog): 2.1.3

###### [PySocks](https://pypi.org/project/PySocks/#changelog): 1.7.1

###### [annotated-types](https://pypi.org/project/annotated-types/#changelog): 0.6.0

###### [backports.cached-property](https://pypi.org/project/backports.cached-property/#changelog): 1.0.2

###### [cryptography](https://pypi.org/project/cryptography/#changelog): 41.0.3

###### [defusedxml](https://pypi.org/project/defusedxml/#changelog): 0.7.1

###### [exceptiongroup](https://pypi.org/project/exceptiongroup/#changelog): 1.1.2

###### [furl](https://pypi.org/project/furl/#changelog): 2.1.3

###### [grpcio](https://pypi.org/project/grpcio/#changelog): 1.54.2

###### [grpcio-tools](https://pypi.org/project/grpcio-tools/#changelog): 1.54.2

###### [h11](https://pypi.org/project/h11/#changelog): 0.14.0

###### [oic](https://pypi.org/project/oic/#changelog): 1.6.1

###### [orderedmultidict](https://pypi.org/project/orderedmultidict/#changelog): 1.0.1

###### [outcome](https://pypi.org/project/outcome/#changelog): 1.2.0

###### [overrides](https://pypi.org/project/overrides/#changelog): 7.3.1

###### [plone.app.robotframework](https://pypi.org/project/plone.app.robotframework/#changelog): 2.1.0

###### [plone.app.testing](https://pypi.org/project/plone.app.testing/#changelog): 7.0.1

###### [plone.testing](https://pypi.org/project/plone.testing/#changelog): 8.0.4

###### [protobuf](https://pypi.org/project/protobuf/#changelog): 4.23.1

###### [pycryptodomex](https://pypi.org/project/pycryptodomex/#changelog): 3.19.0

###### [pydantic](https://pypi.org/project/pydantic/#changelog): 2.10.1

###### [pydantic-core](https://pypi.org/project/pydantic-core/#changelog): 2.10.1

###### [pydantic-settings](https://pypi.org/project/pydantic-settings/#changelog): 2.0.3

###### [pyjwkest](https://pypi.org/project/pyjwkest/#changelog): 1.4.2

###### [python-dotenv](https://pypi.org/project/python-dotenv/#changelog): 1.0.0

###### [robotframework](https://pypi.org/project/robotframework/#changelog): 1.0.0

###### [robotframework-assertion-engine](https://pypi.org/project/robotframework-assertion-engine/#changelog): 1.0.0

###### [robotframework-browser](https://pypi.org/project/robotframework-browser/#changelog): 16.2.0

###### [robotframework-pythonlibcore](https://pypi.org/project/robotframework-pythonlibcore/#changelog): 4.1.2

###### [robotframework-selenium2library](https://pypi.org/project/robotframework-selenium2library/#changelog): 3.0.0

###### [robotframework-seleniumlibrary](https://pypi.org/project/robotframework-seleniumlibrary/#changelog): 6.1.0

###### [robotframework-seleniumtestability](https://pypi.org/project/robotframework-seleniumtestability/#changelog): 2.1.0

###### [robotsuite](https://pypi.org/project/robotsuite/#changelog): 2.3.2

###### [selenium](https://pypi.org/project/selenium/#changelog): 4.9.1

###### [sniffio](https://pypi.org/project/sniffio/#changelog): 1.3.0

###### [sortedcontainers](https://pypi.org/project/sortedcontainers/#changelog): 2.4.0

###### [trio](https://pypi.org/project/trio/#changelog): 0.10.3

###### [trio-websocket](https://pypi.org/project/trio-websocket/#changelog): 0.10.3

###### [typing-extensions](https://pypi.org/project/typing-extensions/#changelog): 4.7.1

###### [wrapt](https://pypi.org/project/wrapt/#changelog): 1.15.0

###### [wsproto](https://pypi.org/project/wsproto/#changelog): 1.2.0

###### [zope.testrunner](https://pypi.org/project/zope.testrunner/#changelog): 6.1

###### Internal

- feat: Upgrade to Plone Backend 6.0.9 - [Alin Voinea - [`a7a6cbc`](https://github.com/eea/plone-backend/commit/a7a6cbca1e90eeaa3860e50969adb807471d2a80)]
- test: Upgrade to postgres 12 - [Alin Voinea - [`364302d`](https://github.com/eea/plone-backend/commit/364302d9542fe0eb23abb01e5330552a32272483)]
##### eeacms/plone-backend:[6.0.7-4](https://github.com/eea/plone-backend/releases/tag/6.0.7-4)
###### Dependency updates

###### New packages

###### [eea.api.glossary](https://pypi.org/project/eea.api.glossary/#changelog): 1.1

###### Internal

- Added eea.api.glossary - [Claudia Ifrim - [`caa6d6e`](https://github.com/eea/plone-backend/commit/caa6d6e16ee4d2a6c687b1701b5a647d5caad7f9)]
##### eeacms/plone-backend:[6.0.7-3](https://github.com/eea/plone-backend/releases/tag/6.0.7-3)
###### Dependency updates

###### [pas.plugins.authomatic](https://pypi.org/project/pas.plugins.authomatic/#changelog): 1.1.2 ~ 1.2.0

###### Internal

- Update pas.plugins.authomatic to version 1.2.0

refs #258877 - [Alexandru Ghica - [`8d345f1`](https://github.com/eea/plone-backend/commit/8d345f190267e4b74ff8d750c0e08115723d4981)]
##### eeacms/plone-backend:[6.0.7-2](https://github.com/eea/plone-backend/releases/tag/6.0.7-2)
###### Internal

- fix: Fix zope form mem limit also on dev environment - [Alin Voinea - [`580ba42`](https://github.com/eea/plone-backend/commit/580ba423f13365e76ef3907f216d124c2479d8b9)]
##### eeacms/plone-backend:[6.0.7-1](https://github.com/eea/plone-backend/releases/tag/6.0.7-1)
###### Plone

###### Upgrade 6.0.6 ~ 6.0.7 

* Plone [6.0.7](https://plone.org/download/releases/6.0.7)

###### Dependency updates

###### [MarkupSafe](https://pypi.org/project/MarkupSafe/#changelog): 2.1.2 ~ 2.1.3

###### [annotated-types](https://pypi.org/project/annotated-types/#changelog): 0.5.0 ~ 0.6.0

###### [collective.exportimport](https://pypi.org/project/collective.exportimport/#changelog): 1.10rc2 ~ 1.10

###### [cryptography](https://pypi.org/project/cryptography/#changelog): 41.0.1 ~ 41.0.3

###### [eea.kitkat](https://github.com/eea/eea.kitkat/releases): 6.2 ~ 7.0

* Breaking: Remove pas.plugin.oidc dependency
 [avoinea - refs #258877]

###### [exceptiongroup](https://pypi.org/project/exceptiongroup/#changelog): 1.1.1 ~ 1.1.2

###### [greenlet](https://pypi.org/project/greenlet/#changelog): 2.0.2 ~ 3.0.0

###### [pas.plugins.ldap](https://pypi.org/project/pas.plugins.ldap/#changelog): 1.8.3.dev2 ~ 1.8.3.dev3

###### [plone.app.robotframework](https://pypi.org/project/plone.app.robotframework/#changelog): 2.0.1 ~ 2.1.0

###### [plone.testing](https://pypi.org/project/plone.testing/#changelog): 8.0.3 ~ 8.0.4

###### [pycryptodomex](https://pypi.org/project/pycryptodomex/#changelog): 3.18.0 ~ 3.19.0

###### [pydantic-core](https://pypi.org/project/pydantic-core/#changelog): 0.25.0 ~ 2.10.1

###### [pydantic-settings](https://pypi.org/project/pydantic-settings/#changelog): 1.99 ~ 2.0.3

###### [robotsuite](https://pypi.org/project/robotsuite/#changelog): 2.3.1 ~ 2.3.2

###### [sentry-sdk](https://pypi.org/project/sentry-sdk/#changelog): 1.29.2 ~ 1.32.0

###### [typing-extensions](https://pypi.org/project/typing-extensions/#changelog): 4.5.0 ~ 4.7.1

###### [yafowil.plone](https://pypi.org/project/yafowil.plone/#changelog): 4.0.0a6.dev1 ~ 5.0.0a1

###### [zope.testrunner](https://pypi.org/project/zope.testrunner/#changelog): 6.0 ~ 6.1

###### New packages

###### [backports.cached-property](https://pypi.org/project/backports.cached-property/#changelog): 1.0.2

###### [grpcio](https://pypi.org/project/grpcio/#changelog): 1.54.2

###### [grpcio-tools](https://pypi.org/project/grpcio-tools/#changelog): 1.54.2

###### [overrides](https://pypi.org/project/overrides/#changelog): 7.3.1

###### [protobuf](https://pypi.org/project/protobuf/#changelog): 4.23.1

###### [robotframework-assertion-engine](https://pypi.org/project/robotframework-assertion-engine/#changelog): 1.0.0

###### [robotframework-browser](https://pypi.org/project/robotframework-browser/#changelog): 16.2.0

###### [yafowil.bootstrap](https://pypi.org/project/yafowil.bootstrap/#changelog): 2.0.0a1

###### Removed packages

###### [async-generator](https://pypi.org/project/async-generator/#changelog): 1.10

###### [pas.plugins.oidc](https://pypi.org/project/pas.plugins.oidc/#changelog): 1.4

###### Internal

- Release collective.exportimport 1.10 - [Alin Voinea - [`11743ff`](https://github.com/eea/plone-backend/commit/11743ff0bc34a53f4b43617e64b67cbfcf88cac8)]
- Release plone/plone-backend 6.0.7 - [Alin Voinea - [`bc56ed7`](https://github.com/eea/plone-backend/commit/bc56ed75564a56dbde3b8da03e9863f658f858ea)]
- Release yafowil.plone 5.0.0a1 - [Alin Voinea - [`f7033ac`](https://github.com/eea/plone-backend/commit/f7033ac9af30ff9f033f5595d930c5cc8cb63715)]
- Release pas.plugins.ldap 1.8.3.dev3 - [Alin Voinea - [`b0149d2`](https://github.com/eea/plone-backend/commit/b0149d267e39041435d30dedfd1172d6df8e95a3)]
- fix: Increase default ZOPE form mem limit from 4MB to 250MB - [Alin Voinea - [`f694b9d`](https://github.com/eea/plone-backend/commit/f694b9db4cddf15da3a3e24585e2d47656ba36dd)]
- fix: Increase default ZOPE form mem limit from 4MB to 250MB - [Alin Voinea - [`203e449`](https://github.com/eea/plone-backend/commit/203e44923f5b13954aa86269e7dd37e46f8f3f32)]
##### eeacms/plone-backend:[6.0.6-6](https://github.com/eea/plone-backend/releases/tag/6.0.6-6)
###### Dependency updates

###### [eea.coremetadata](https://github.com/eea/eea.coremetadata/releases): 3.2 ~ 3.4

* Fix: Fix data_provenance indexer
 [avoinea - refs #258077]

* Change: Release
 [avoinea]
##### eeacms/plone-backend:[6.0.6-5](https://github.com/eea/plone-backend/releases/tag/6.0.6-5)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 3.0 ~ 3.1

* Change: Feature: Add content rule to unset publication date when private [dobri1408 - refs #147278]
 [avoinea]
##### eeacms/plone-backend:[6.0.6-4](https://github.com/eea/plone-backend/releases/tag/6.0.6-4)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 2.3 ~ 3.0

* Feature: Add image_scales to catalog and update list of scales to registry
 [nileshgulia1 - refs #254889]
##### eeacms/plone-backend:[6.0.6-3](https://github.com/eea/plone-backend/releases/tag/6.0.6-3)
###### Dependency updates

###### [pas.plugins.ldap](https://pypi.org/project/pas.plugins.ldap/#changelog): 1.8.3.dev0 ~ 1.8.3.dev2

###### [yafowil.plone](https://pypi.org/project/yafowil.plone/#changelog): 4.0.0a6.dev0 ~ 4.0.0a6.dev1

###### Internal

- Update pas.plugins.ldap and yafowil.plone (wheel compatibility) - [Valentin Dumitru - [`23ca720`](https://github.com/eea/plone-backend/commit/23ca7208be04e1121e9459b172086ccc376b2093)]
- Update pas.plugins.ldap version - [Valentin Dumitru - [`24f14f7`](https://github.com/eea/plone-backend/commit/24f14f713e22eb47e94a7ef7e627a85d825ce8b0)]
##### eeacms/plone-backend:[6.0.6-2](https://github.com/eea/plone-backend/releases/tag/6.0.6-2)
###### Internal

- chore: Fix sources.ini pushurl - [valentinab25 - [`7a3a4e6`](https://github.com/eea/plone-backend/commit/7a3a4e60c0e4799d1678f417665db9d5aee963c8)]
##### eeacms/plone-backend:[6.0.6-1](https://github.com/eea/plone-backend/releases/tag/6.0.6-1)
###### Plone

###### Upgrade 6.0.5 ~ 6.0.6 

* Plone [6.0.6](https://plone.org/download/releases/6.0.6)

###### Dependency updates

###### [cryptography](https://pypi.org/project/cryptography/#changelog): 40.0.2 ~ 41.0.1

###### [dnspython](https://pypi.org/project/dnspython/#changelog): 2.3.0 ~ 2.4.2

###### [ijson](https://pypi.org/project/ijson/#changelog): 3.2.0.post0 ~ 3.2.3

###### [oic](https://pypi.org/project/oic/#changelog): 1.6.0 ~ 1.6.1

###### [pas.plugins.ldap](https://pypi.org/project/pas.plugins.ldap/#changelog): 1.8.2 ~ 1.8.3.dev0

###### [robotframework-seleniumlibrary](https://pypi.org/project/robotframework-seleniumlibrary/#changelog): 6.0.0 ~ 6.1.0

###### [selenium](https://pypi.org/project/selenium/#changelog): 4.9.0 ~ 4.9.1

###### [sentry-sdk](https://pypi.org/project/sentry-sdk/#changelog): 1.24.0 ~ 1.29.2

###### [trio-websocket](https://pypi.org/project/trio-websocket/#changelog): 0.10.2 ~ 0.10.3

###### [yafowil.plone](https://pypi.org/project/yafowil.plone/#changelog): 4.0.0a5 ~ 4.0.0a6.dev0

###### [zope.testrunner](https://pypi.org/project/zope.testrunner/#changelog): 5.6 ~ 6.0

###### New packages

###### [Authomatic](https://pypi.org/project/Authomatic/#changelog): 1.2.1

###### [annotated-types](https://pypi.org/project/annotated-types/#changelog): 0.5.0

###### [pas.plugins.authomatic](https://pypi.org/project/pas.plugins.authomatic/#changelog): 1.1.2

###### [plone.synchronize](https://pypi.org/project/plone.synchronize/#changelog): 1.0.4

###### [pydantic-core](https://pypi.org/project/pydantic-core/#changelog): 0.25.0

###### [pydantic-settings](https://pypi.org/project/pydantic-settings/#changelog): 1.99

###### [python-dotenv](https://pypi.org/project/python-dotenv/#changelog): 1.0.0

###### Internal

- pas.plugins.ldap 1.8.3-eea2, yafowil.plone 4.0.0a6-eea1 - [Valentin Dumitru - [`9313aff`](https://github.com/eea/plone-backend/commit/9313affeb166aed130a597fcc7613446fc46ba36)]
- Added pas.plugins.authomatic, refs #156821 - [Alexandru Ghica - [`7d98e8f`](https://github.com/eea/plone-backend/commit/7d98e8f7ff5c936f6cd2e007e156fc479b5c93bb)]
- Revert changes that made Jenkins crash, refs #256518 - [Alexandru Ghica - [`941aa8e`](https://github.com/eea/plone-backend/commit/941aa8ef298b45e2491ac143c654587758e7b4aa)]
- release of yafowil.plone-4.0.0a6.dev0 - [valentinab25 - [`b26c57c`](https://github.com/eea/plone-backend/commit/b26c57c87a11b1df3fa79634570a8d2e08988129)]
- release of pas.plugins.ldap-1.8.3.dev0 - [valentinab25 - [`a9d8333`](https://github.com/eea/plone-backend/commit/a9d83334558f8c21cda5a4172c9cf83e2929a721)]
- Upgrade to Plone 6.0.6, refs #256518 - [Alexandru Ghica - [`6db2f9a`](https://github.com/eea/plone-backend/commit/6db2f9af0e142397fd57496c44635e0ec1bc8d9b)]
- Update cryptography version

refs #256518 - [Alexandru Ghica - [`ccb658d`](https://github.com/eea/plone-backend/commit/ccb658d25a757b416e6eef7bd583fbbab3b3613b)]
- feat: Update pins to Plone 6.0.6 - [Alin Voinea - [`3b3ed87`](https://github.com/eea/plone-backend/commit/3b3ed879b0831ee4bad49ae95e83723a11902ed3)]
##### eeacms/plone-backend:[6.0.5-9](https://github.com/eea/plone-backend/releases/tag/6.0.5-9)
###### Dependency updates

###### [collective.exportimport](https://pypi.org/project/collective.exportimport/#changelog): 1.10rc1 ~ 1.10rc2

###### Internal

- Release collective.exportimport==1.10.rc2 - [Alin Voinea - [`18301c5`](https://github.com/eea/plone-backend/commit/18301c553f9915e7d1920b21e513429540db519d)]
- Container access log: WARN - [Alin Voinea - [`4438caf`](https://github.com/eea/plone-backend/commit/4438caf0bf5d4de89b44b5875817fae5c57d4ee2)]
##### eeacms/plone-backend:[6.0.5-8](https://github.com/eea/plone-backend/releases/tag/6.0.5-8)
###### Dependency updates

###### [collective.exportimport](https://pypi.org/project/collective.exportimport/#changelog): 1.9 ~ 1.10rc1

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 2.2 ~ 2.3

* Docs: Update sonarqube tags
 [valipod]

###### Internal

- Release collective.exportimport 1.10rc1 - [Alin Voinea - [`c439fad`](https://github.com/eea/plone-backend/commit/c439fade62d3f594e608bade0b0275936c3f02bf)]
- Document collective.exportimport custom version pin - [Alin Voinea - [`4551df0`](https://github.com/eea/plone-backend/commit/4551df012e92557100d70e86201ad930969c6014)]
##### eeacms/plone-backend:[6.0.5-7](https://github.com/eea/plone-backend/releases/tag/6.0.5-7)
###### Dependency updates

###### [eea.coremetadata](https://github.com/eea/eea.coremetadata/releases): 3.1 ~ 3.2

* Bug fix: Object is of wrong type
 [nileshgulia1 - refs #254921]
##### eeacms/plone-backend:[6.0.5-6](https://github.com/eea/plone-backend/releases/tag/6.0.5-6)
###### Dependency updates

###### [eea.graylogger](https://pypi.org/project/eea.graylogger/#changelog): 2.3 ~ 2.4
##### eeacms/plone-backend:[6.0.5-5](https://github.com/eea/plone-backend/releases/tag/6.0.5-5)
###### Internal

- Add cache ENV variables. - [Petchesi-Iulian - [`fa3dac8`](https://github.com/eea/plone-backend/commit/fa3dac81855acc486b473e6e12b406733ab1666b)]
- Change zodb cache size to 250k - [Petchesi-Iulian - [`fc2808f`](https://github.com/eea/plone-backend/commit/fc2808f9076c1027c1ecbdafed042ed6663b194c)]
##### eeacms/plone-backend:[6.0.5-4](https://github.com/eea/plone-backend/releases/tag/6.0.5-4)
###### Dependency updates

###### [eea.kitkat](https://github.com/eea/eea.kitkat/releases): 6.1 ~ 6.2

* Change: View comments permission only for authenticated
 [dobri1408 - refs #251360]

###### Internal

- Add container access/event log handlers. - [Petchesi-Iulian - [`4b7a55d`](https://github.com/eea/plone-backend/commit/4b7a55d465e319201b8cba5a9e5bc73a36ce602c)]
##### eeacms/plone-backend:[6.0.5-3](https://github.com/eea/plone-backend/releases/tag/6.0.5-3)
###### Dependency updates

###### [collective.taxonomy](https://pypi.org/project/collective.taxonomy/#changelog): 3.0.1 ~ 3.1

###### [eea.kitkat](https://github.com/eea/eea.kitkat/releases): 6.0 ~ 6.1

* Bug fix: Hide Footer Login action if user is logged-in
 [avoinea - refs #253198]

###### Internal

- refactor: upgrade collective.taxonomy, remove eea.api.taxonomy - refs #145360 - [Nilesh - [`1cb0dca`](https://github.com/eea/plone-backend/commit/1cb0dcaa15630dba712ee93c6a414e9568d20347)]
- refactor: upgrade collective.taxonomy, remove eea.api.taxonomy - refs #145360 - [Nilesh - [`344e581`](https://github.com/eea/plone-backend/commit/344e581b4e7877b7257a0cd52af35e352c2378f5)]
##### eeacms/plone-backend:[6.0.5-2](https://github.com/eea/plone-backend/releases/tag/6.0.5-2)
###### Dependency updates

###### [eea.kitkat](https://github.com/eea/eea.kitkat/releases): 5.0 ~ 6.0
##### eeacms/plone-backend:[6.0.5-1](https://github.com/eea/plone-backend/releases/tag/6.0.5-1)
###### Plone

###### Upgrade 6.0.3 ~ 6.0.5 

* Plone [6.0.5](https://plone.org/download/releases/6.0.5)
* Plone [6.0.4](https://plone.org/download/releases/6.0.4)

###### Dependency updates

###### [Babel](https://pypi.org/project/Babel/#changelog): 2.11.0 ~ 2.12.1

###### [selenium](https://pypi.org/project/selenium/#changelog): 4.8.3 ~ 4.9.0

###### [z3c.jbot](https://pypi.org/project/z3c.jbot/#changelog): 1.1.1 ~ 2.0

###### Internal

- Add eea.graylogger to backend. - [Petchesi-Iulian - [`fd47022`](https://github.com/eea/plone-backend/commit/fd470228aafe9489ace7dd84987c6c95d8d3336c)]
- Add eea.graylogger to requirements. - [Petchesi-Iulian - [`f02f65d`](https://github.com/eea/plone-backend/commit/f02f65d14def573d6adc33d953d869bc4cabee87)]
- Pin eea.graylogger version - [Petchesi-Iulian - [`84eec4a`](https://github.com/eea/plone-backend/commit/84eec4a7c9ea6f6fe1789c54cb4ddf93ba36afc5)]
- Use latest eea.graylogger version. - [Petchesi-Iulian - [`0f14c1c`](https://github.com/eea/plone-backend/commit/0f14c1c8cac15b4b9eb25a06b3813ee5b6fd0ce5)]
- Merge branch 'master' of https://github.com/eea/plone-backend into plone6_249331 - [Petchesi-Iulian - [`d10245a`](https://github.com/eea/plone-backend/commit/d10245ae67a64d1a437dcd0e64730a60a8434fb6)]
- Use latest grapy version. - [Petchesi-Iulian - [`15356ed`](https://github.com/eea/plone-backend/commit/15356edbefc3e4119ad46f0574a94dcaf4ee82d2)]
- Use latest grapy version. - [Petchesi-Iulian - [`21620c1`](https://github.com/eea/plone-backend/commit/21620c1d5efb780f9a528d0e6f4184ec594cf378)]
- Use latest grapy version. - [Petchesi-Iulian - [`662ec27`](https://github.com/eea/plone-backend/commit/662ec27ed60b986f6daf9474259537b281f13c9b)]
- Use grapy 3.2.0 - [Petchesi-Iulian - [`3dc4006`](https://github.com/eea/plone-backend/commit/3dc400613facb058e2296f6f5bc60278fd518489)]
- Add amqp to requirements. - [Petchesi-Iulian - [`03e9d6c`](https://github.com/eea/plone-backend/commit/03e9d6c056544938bef083c99d049bf30d0b8a69)]
- Merge branch 'master' into plone6_249331 - [Alin Voinea - [`bb0fa66`](https://github.com/eea/plone-backend/commit/bb0fa660eac0cffe84297cbd7fd737512b765111)]
- Merge branch 'master' into plone6_249331 - [Alin Voinea - [`c5281cd`](https://github.com/eea/plone-backend/commit/c5281cd6e7493464bc2d811c0cf98e798c39f014)]
- Merge branch 'master' into plone6_249331 - [alin - [`82a4acb`](https://github.com/eea/plone-backend/commit/82a4acb0ca824ebb81d62f5ea5bf4f8ebac52bfb)]
- Upgrade to Plone 6.0.5 - [alin - [`e958a77`](https://github.com/eea/plone-backend/commit/e958a77d5fb005f558abc61f9b546ef997152f29)]
- Merge branch 'plone6_249331' - [alin - [`dcbe7bb`](https://github.com/eea/plone-backend/commit/dcbe7bb12e3b3bb33c8b0acb30c100b8c917c720)]
##### eeacms/plone-backend:[6.0.4-1](https://github.com/eea/plone-backend/releases/tag/6.0.4-1)
###### Dependency updates

###### [collective.exportimport](https://pypi.org/project/collective.exportimport/#changelog): 1.8 ~ 1.9

###### [cryptography](https://pypi.org/project/cryptography/#changelog): 39.0.2 ~ 40.0.2

###### [eea.sentry](https://github.com/eea/eea.sentry/releases): 2.4 ~ 3.0

* Refactor: Drop eea.cache dependency in favor of plone.memoize
 [avoinea]

###### [oic](https://pypi.org/project/oic/#changelog): 1.5.0 ~ 1.6.0

###### [plone.app.testing](https://pypi.org/project/plone.app.testing/#changelog): 7.0.0 ~ 7.0.1

###### [pycryptodomex](https://pypi.org/project/pycryptodomex/#changelog): 3.17 ~ 3.18.0

###### [robotframework-pythonlibcore](https://pypi.org/project/robotframework-pythonlibcore/#changelog): 4.0.0 ~ 4.1.2

###### [robotframework-seleniumtestability](https://pypi.org/project/robotframework-seleniumtestability/#changelog): 2.0.0 ~ 2.1.0

###### [selenium](https://pypi.org/project/selenium/#changelog): 4.7.2 ~ 4.8.3

###### [sentry-sdk](https://pypi.org/project/sentry-sdk/#changelog): 1.18.0 ~ 1.24.0

###### [trio-websocket](https://pypi.org/project/trio-websocket/#changelog): 0.10.0 ~ 0.10.2

###### Internal

- refactor: Remove eea.cache dependency - refs #251471 - [Petchesi Iulian - [`920b16b`](https://github.com/eea/plone-backend/commit/920b16b796ef848b6fedcd08c941455719f72831)]
- Upgrade to Plone 6.0.4 - [Alin Voinea - [`c8e33be`](https://github.com/eea/plone-backend/commit/c8e33befa490b9da6ca6ff6b55aa1853fddca4e7)]
- add bise-backend branch plone-6 - [valentinab25 - [`424200c`](https://github.com/eea/plone-backend/commit/424200cdf44264acf22f76f7a8ed03b37ac3c77c)]
- Add ZEO missing dependency - [alin - [`e1fefba`](https://github.com/eea/plone-backend/commit/e1fefba8375f6408fcf082224ba5449b811bd1b8)]
- feat: Use eea.graylogger in backend - refs #249331 - [Petchesi Iulian - [`602c412`](https://github.com/eea/plone-backend/commit/602c41285d7f325a409c198c54c218dc034c3e1e)]
##### eeacms/plone-backend:[6.0.3-8](https://github.com/eea/plone-backend/releases/tag/6.0.3-8)
###### Internal

- add dependent dockerfiles - [valentinab25 - [`c1392ed`](https://github.com/eea/plone-backend/commit/c1392edcbf60e2b15b8d3cd0c32a38fc85afe520)]
##### eeacms/plone-backend:[6.0.3-7](https://github.com/eea/plone-backend/releases/tag/6.0.3-7)
###### Dependency updates

###### [eea.kitkat](https://github.com/eea/eea.kitkat/releases): 4.7 ~ 5.0

* Task: Remove eea.cache dependency from eea.kitkat
 [iulianpetchesi refs #251471]
##### eeacms/plone-backend:[6.0.3-6](https://github.com/eea/plone-backend/releases/tag/6.0.3-6)
###### Dependency updates

###### [eea.coremetadata](https://github.com/eea/eea.coremetadata/releases): 3.0 ~ 3.1

* Change: Develop refs #250426
 [alecghica]

### Dependency updates

##### [eea.api.visualizationutils](https://pypi.org/project/eea.api.visualizationutils/#changelog): 1.2 ~ 1.3


## [6.1.3-23](https://github.com/eea/bise-backend/releases/tag/6.1.3-23) - 2025-12-07T00:18:02Z

### Plone

#### Upgrade [eeacms/plone-backend](https://github.com/eea/plone-backend): 6.1.3-6 ~ 6.1.3-7 

##### eeacms/plone-backend:[6.1.3-7](https://github.com/eea/plone-backend/releases/tag/6.1.3-7)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 9.3 ~ 10.0

###### What's Changed
* Advanced restricted block by @tedw87 in https://github.com/eea/eea.volto.policy/pull/88
* Release 10.0 by @avoinea in https://github.com/eea/eea.volto.policy/pull/89


**Full Changelog**: https://github.com/eea/eea.volto.policy/compare/9.3...10.0

###### Internal

- Release eea.volto.policy 10.0 - [Alin Voinea - [`505df34`](https://github.com/eea/plone-backend/commit/505df34459a3c50cf98ad63cdc4a6abe6f6c9c70)]
##### eeacms/plone-backend:[6.1.3-6](https://github.com/eea/plone-backend/releases/tag/6.1.3-6)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 9.2 ~ 9.3

* Fix: migration script to handle missing catalog entries for images
 [ichim-david refs #254622]

###### [pas.plugins.eea](https://pypi.org/project/pas.plugins.eea/#changelog): 1.5 ~ 1.6

###### Internal

- test: updated tests for 6.1.3 - refs #288125 - [Calin Vlad - [`e9884de`](https://github.com/eea/plone-backend/commit/e9884dec97f6ec1175052ca460927b0d01bff824)]
##### eeacms/plone-backend:[6.1.3-5](https://github.com/eea/plone-backend/releases/tag/6.1.3-5)
###### Dependency updates

###### [collective.exportimport](https://pypi.org/project/collective.exportimport/#changelog): 1.12 ~ 1.15

###### [pas.plugins.authomatic](https://pypi.org/project/pas.plugins.authomatic/#changelog): 2.0.0rc3 ~ 2.0.0

###### [pas.plugins.ldap](https://pypi.org/project/pas.plugins.ldap/#changelog): 1.8.3 ~ 1.8.4

###### [python-ldap](https://pypi.org/project/python-ldap/#changelog): 3.4.4 ~ 3.4.5

###### [sentry.sdk](https://pypi.org/project/sentry.sdk/#changelog): 2.42.1 ~ 2.45.0

###### Downgrades 

###### [ijson](https://pypi.org/project/ijson/#changelog): 3.4.0 ~ 3.4.0.post0

###### Removed packages

###### [PyYAML](https://pypi.org/project/PyYAML/#changelog): 6.0.2

###### [z3c.jbot](https://pypi.org/project/z3c.jbot/#changelog): 3.1

###### Internal

- Upgrade packages pins to the latest minor release - [Alin Voinea - [`515577d`](https://github.com/eea/plone-backend/commit/515577d355a2250e58d8f7765a9155106aad6c8b)]
- fix: Remove duplicate package pins - [Alin Voinea - [`24ea3ac`](https://github.com/eea/plone-backend/commit/24ea3acd606241cbc509278248ff2304f911adf0)]
##### eeacms/plone-backend:[6.1.3-4](https://github.com/eea/plone-backend/releases/tag/6.1.3-4)
###### Dependency updates

###### [eea.api.controlpanel](https://github.com/eea/eea.api.controlpanel/releases): 1.2 ~ 1.3

* Change: Release
 [avoinea]

###### [eea.api.glossary](https://pypi.org/project/eea.api.glossary/#changelog): 1.5 ~ 1.6

###### [eea.api.layout](https://github.com/eea/eea.api.layout/releases): 3.2 ~ 3.3

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

###### [eea.banner](https://github.com/eea/eea.banner/releases): 1.4 ~ 1.5

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

###### [eea.geolocation](https://github.com/eea/eea.geolocation/releases): 2.6 ~ 2.7

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

###### [eea.kitkat](https://github.com/eea/eea.kitkat/releases): 8.2 ~ 8.3

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

###### [eea.schema.slate](https://github.com/eea/eea.schema.slate/releases): 1.2 ~ 1.3

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

###### [eea.sentry](https://github.com/eea/eea.sentry/releases): 3.0 ~ 3.1

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 9.1 ~ 9.2

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

###### [eea.zotero](https://github.com/eea/eea.zotero/releases): 1.4 ~ 1.5

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

###### Internal

- fix: Plone upgrades steps from 6.0.15 to 6.1.3 - refs #288125 - [Alin Voinea - [`33ab97d`](https://github.com/eea/plone-backend/commit/33ab97d0ea7aa73347273e1f512e488efb27db37)]
##### eeacms/plone-backend:[6.1.3-3](https://github.com/eea/plone-backend/releases/tag/6.1.3-3)
###### Dependency updates

###### [eea.api.controlpanel](https://github.com/eea/eea.api.controlpanel/releases): 1.1 ~ 1.2

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]
##### eeacms/plone-backend:[6.1.3-2](https://github.com/eea/plone-backend/releases/tag/6.1.3-2)
###### Internal

- chore(dev): use Plone 6.1.3 in dev environments - [nileshgulia1 - [`5357f4e`](https://github.com/eea/plone-backend/commit/5357f4e82fbd3a95ab28be14ba6a5cc0ace806c7)]
- fix: provide more retries time - [nileshgulia1 - [`a409531`](https://github.com/eea/plone-backend/commit/a409531778238b04f36be8fbd63ca7ad835a79a0)]
- fix(flaky-tests): provide more retries in tests - [nileshgulia1 - [`ea12247`](https://github.com/eea/plone-backend/commit/ea12247f43adc81b12a8d4886ab508b329314af6)]
- fix(flaky-tests): more tests - [nileshgulia1 - [`fc467af`](https://github.com/eea/plone-backend/commit/fc467afe0f927320b8759afaaca8842282103acf)]
##### eeacms/plone-backend:[6.1.3-1](https://github.com/eea/plone-backend/releases/tag/6.1.3-1)
###### Plone

###### Upgrade 6.0.15 ~ 6.1.3 

* Plone [6.1.3](https://plone.org/download/releases/6.1.3)
* Plone [6.1.2](https://plone.org/download/releases/6.1.2)
* Plone [6.1.1](https://plone.org/download/releases/6.1.1)
* Plone [6.1.1rc2](https://plone.org/download/releases/6.1.1rc2)
* Plone [6.1.1rc1](https://plone.org/download/releases/6.1.1rc1)
* Plone [6.1.0](https://plone.org/download/releases/6.1.0)
* Plone [6.1.0rc1](https://plone.org/download/releases/6.1.0rc1)
* Plone [6.1.0b2](https://plone.org/download/releases/6.1.0b2)
* Plone [6.1.0b1](https://plone.org/download/releases/6.1.0b1)
* Plone [6.1.0a5](https://plone.org/download/releases/6.1.0a5)
* Plone [6.1.0a4](https://plone.org/download/releases/6.1.0a4)
* Plone [6.1.0a3](https://plone.org/download/releases/6.1.0a3)
* Plone [6.1.0a2](https://plone.org/download/releases/6.1.0a2)
* Plone [6.1.0a1](https://plone.org/download/releases/6.1.0a1)
* Plone [6.1.0a1.dev0](https://plone.org/download/releases/6.1.0a1.dev0)

###### Dependency updates

###### [dnspython](https://pypi.org/project/dnspython/#changelog): 2.7.0 ~ 2.8.0

###### [eventlet](https://pypi.org/project/eventlet/#changelog): 0.39.1 ~ 0.40.3

###### [greenlet](https://pypi.org/project/greenlet/#changelog): 3.1.1 ~ 3.2.4

###### [ijson](https://pypi.org/project/ijson/#changelog): 3.3.0 ~ 3.4.0

###### [yafowil.plone](https://pypi.org/project/yafowil.plone/#changelog): 5.0.0a2 ~ 5.0.0

###### [z3c.jbot](https://pypi.org/project/z3c.jbot/#changelog): 2.0 ~ 3.1

###### Downgrades 

###### [collective.taxonomy](https://pypi.org/project/collective.taxonomy/#changelog): 3.1 ~ 3.1.7

###### New packages

###### [requests-futures](https://pypi.org/project/requests-futures/#changelog): 1.0.2

###### [sentry.sdk](https://pypi.org/project/sentry.sdk/#changelog): 2.42.1

###### Removed packages

###### [pyasn1](https://pypi.org/project/pyasn1/#changelog): 0.4.2

###### [pyasn1-modules](https://pypi.org/project/pyasn1-modules/#changelog): 0.4.2

###### [sentry-sdk](https://pypi.org/project/sentry-sdk/#changelog): 1.45.0

###### Internal

- feat: Upgrade to plone 6.1.3 - [Nilesh - [`8c4663f`](https://github.com/eea/plone-backend/commit/8c4663f623dfce260c8917f025aed1907705bdd5)]
##### eeacms/plone-backend:[6.0.15-21](https://github.com/eea/plone-backend/releases/tag/6.0.15-21)
###### Dependency updates

###### [eea.kitkat](https://github.com/eea/eea.kitkat/releases): 8.1 ~ 8.2

* Change: Fix: use plone.volto:default profile instead of default-homepage
 [nileshgulia1]

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 9.0 ~ 9.1

* Fix: tests for Plone 5
 [ichim-david - refs #292589]
##### eeacms/plone-backend:[6.0.15-20](https://github.com/eea/plone-backend/releases/tag/6.0.15-20)
###### Internal

- fix: security CVE vulnerability on lib2xml - [nileshgulia1 - [`f7b734c`](https://github.com/eea/plone-backend/commit/f7b734c11b574ee0018c26864e4ce5e44001eb89)]
##### eeacms/plone-backend:[6.0.15-19](https://github.com/eea/plone-backend/releases/tag/6.0.15-19)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 8.4 ~ 9.0

* Fix: teaser block serializer to not clear href for non-http urls
 [ichim-david - refs #292589]
* Breaking: drop testing for Plone 5 that used plone.restapi 8.x
 Version 8 was deprecated in 2023
 [ichim-david - refs #292589]
##### eeacms/plone-backend:[6.0.15-18](https://github.com/eea/plone-backend/releases/tag/6.0.15-18)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 8.3 ~ 8.4

* Change: feat: Control Navigation Settings TTW - refs #288509
 [avoinea]
##### eeacms/plone-backend:[6.0.15-17](https://github.com/eea/plone-backend/releases/tag/6.0.15-17)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 8.2 ~ 8.3

* Change: Release
 [dobri1408]
##### eeacms/plone-backend:[6.0.15-16](https://github.com/eea/plone-backend/releases/tag/6.0.15-16)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 8.1 ~ 8.2

* Change: Release with an older python 3 version
 [valentinab25]
##### eeacms/plone-backend:[6.0.15-15](https://github.com/eea/plone-backend/releases/tag/6.0.15-15)
###### Internal

- the username is not eeacms - [valentinab25 - [`38093a9`](https://github.com/eea/plone-backend/commit/38093a9f5222ec3642c79fb65ebf12e836da7009)]
##### eeacms/plone-backend:[6.0.15-14](https://github.com/eea/plone-backend/releases/tag/6.0.15-14)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 8.0 ~ 8.1

* Change: fix(upgrade): for images, allowing also to run @@image-migrate script
 [ichim-david]
##### eeacms/plone-backend:[6.0.15-13](https://github.com/eea/plone-backend/releases/tag/6.0.15-13)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 7.2 ~ 8.0

* Create method to update all backend:8080 to resolveuid
 [dobri1408 - refs #290024]
* Feature: added migration script for `item`, `teaser` and `hero`
 to new attachedimage array of object like object_browser widget
 [ichim-david refs #254622]
##### eeacms/plone-backend:[6.0.15-12](https://github.com/eea/plone-backend/releases/tag/6.0.15-12)
###### Dependency updates

###### [pas.plugins.eea](https://pypi.org/project/pas.plugins.eea/#changelog): 1.4 ~ 1.5
##### eeacms/plone-backend:[6.0.15-11](https://github.com/eea/plone-backend/releases/tag/6.0.15-11)
###### Dependency updates

###### [eea.api.glossary](https://pypi.org/project/eea.api.glossary/#changelog): 1.2 ~ 1.5
##### eeacms/plone-backend:[6.0.15-10](https://github.com/eea/plone-backend/releases/tag/6.0.15-10)
###### Dependency updates

###### Downgrades 

###### [collective.regenv](https://pypi.org/project/collective.regenv/#changelog): 1.0.1dev2 ~ 1.0.0

###### New packages

###### [eea.api.controlpanel](https://github.com/eea/eea.api.controlpanel): 1.1

###### Internal

- Release eea.api.controlpanel 1.1. Revert collective.regenv to 1.0.0 - [Alin Voinea - [`4c4ecdd`](https://github.com/eea/plone-backend/commit/4c4ecddf5d188f38267a97886d4b9004568bebf4)]
##### eeacms/plone-backend:[6.0.15-9](https://github.com/eea/plone-backend/releases/tag/6.0.15-9)
###### Internal

- chore: [JENKINS] remove debug - [valentinab25 - [`120747d`](https://github.com/eea/plone-backend/commit/120747d888aafb924da8483e0e7d86b97bdd3802)]
##### eeacms/plone-backend:[6.0.15-8](https://github.com/eea/plone-backend/releases/tag/6.0.15-8)
###### Dependency updates

###### [collective.regenv](https://pypi.org/project/collective.regenv/#changelog): 1.0.0 ~ 1.0.1dev2

###### Internal

- Release collective.regenv 1.0.1dev2 - [Alin Voinea - [`32572dd`](https://github.com/eea/plone-backend/commit/32572dd4a4f259dcbefc0159f73ddc19232fd755)]
##### eeacms/plone-backend:[6.0.15-7](https://github.com/eea/plone-backend/releases/tag/6.0.15-7)
###### Dependency updates

###### [eea.coremetadata](https://github.com/eea/eea.coremetadata/releases): 5.1 ~ 5.3

* Bug fix: Fix creators_fullname and contributors_fullname metadata
 [avoinea - refs #284007]

* Feature: Expose creators_fullname and contributors_fullname as read-only metadata
 [tedw87 - refs #284007]

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 7.1 ~ 7.2

* Feature: Add email field to Users vocabulary
 [tedw87 - refs #274362]
##### eeacms/plone-backend:[6.0.15-6](https://github.com/eea/plone-backend/releases/tag/6.0.15-6)
###### Internal

- Update release_arm64.yml - [Eduard Fironda - [`3d9a41f`](https://github.com/eea/plone-backend/commit/3d9a41fb0bcb6d10528b0b3f3a6d967544ab5214)]
##### eeacms/plone-backend:[6.0.15-5](https://github.com/eea/plone-backend/releases/tag/6.0.15-5)
###### Internal

- Release plone.restapi 9.13.5 - refs #287071 - [Alin Voinea - [`8f7b0c9`](https://github.com/eea/plone-backend/commit/8f7b0c9331c1a792cd248c8fd940b7f654909d44)]
##### eeacms/plone-backend:[6.0.15-4](https://github.com/eea/plone-backend/releases/tag/6.0.15-4)
###### Dependency updates

###### [pas.plugins.eea](https://pypi.org/project/pas.plugins.eea/#changelog): 1.3 ~ 1.4
##### eeacms/plone-backend:[6.0.15-3](https://github.com/eea/plone-backend/releases/tag/6.0.15-3)
###### Dependency updates

###### New packages

###### [pas.plugins.authomatic](https://pypi.org/project/pas.plugins.authomatic/#changelog): 2.0.0rc3

###### Internal

- Release pas.plugins.authomatic 2.0.0rc3 - [alin - [`6c9e42b`](https://github.com/eea/plone-backend/commit/6c9e42b009bbf8cf008030023dbeee56ff9e1ebe)]
##### eeacms/plone-backend:[6.0.15-2](https://github.com/eea/plone-backend/releases/tag/6.0.15-2)
###### Dependency updates

###### Removed packages

###### [pas.plugins.authomatic](https://pypi.org/project/pas.plugins.authomatic/#changelog): 2.0.0rc2

###### Internal

- fix: TypeError: argument of type 'bool' is not iterable - refs #286733 - [Alin Voinea - [`0909018`](https://github.com/eea/plone-backend/commit/09090185584cff84b646564b5913d8608e0716f9)]
##### eeacms/plone-backend:[6.0.15-1](https://github.com/eea/plone-backend/releases/tag/6.0.15-1)
###### Plone

###### Upgrade 6.0.14 ~ 6.0.15 

* Plone [6.0.15](https://plone.org/download/releases/6.0.15)
* Plone [6.0.15rc2](https://plone.org/download/releases/6.0.15rc2)
* Plone [6.0.15rc1](https://plone.org/download/releases/6.0.15rc1)

###### Dependency updates

###### [pas.plugins.authomatic](https://pypi.org/project/pas.plugins.authomatic/#changelog): 1.4.0 ~ 2.0.0rc2

###### Internal

- Release Plone 6.0.15 - [Alin Voinea - [`f94d45e`](https://github.com/eea/plone-backend/commit/f94d45e833b9c204eb8654429dc0177ef9029584)]
##### eeacms/plone-backend:[6.0.14-1](https://github.com/eea/plone-backend/releases/tag/6.0.14-1)
###### Plone

###### Upgrade 6.0.13 ~ 6.0.14 

* Plone [6.0.14](https://plone.org/download/releases/6.0.14)

###### Dependency updates

###### [PyYAML](https://pypi.org/project/PyYAML/#changelog): 6.0.1 ~ 6.0.2

###### [elastic-transport](https://pypi.org/project/elastic-transport/#changelog): 8.15.0 ~ 8.17.1

###### [elasticsearch](https://pypi.org/project/elasticsearch/#changelog): 8.15.1 ~ 8.17.2

###### [eventlet](https://pypi.org/project/eventlet/#changelog): 0.37.0 ~ 0.39.1

###### [pyasn1-modules](https://pypi.org/project/pyasn1-modules/#changelog): 0.4.1 ~ 0.4.2

###### Internal

- Build and Push ARM Docker Image with GitHub Actions - [Eddie - [`b702fe9`](https://github.com/eea/plone-backend/commit/b702fe94ebc1a8371fc7f5bd045346987eaba225)]
- fix indentation - [Eddie - [`7d0f8ba`](https://github.com/eea/plone-backend/commit/7d0f8ba34a85f5b66c460c8148ad7158d9296c83)]
- Release plone-backend 6.0.14 - [Alin Voinea - [`f4fcf2f`](https://github.com/eea/plone-backend/commit/f4fcf2fc6d6495508c6bc7a8c9d2d3c8295fff70)]
##### eeacms/plone-backend:[6.0.13-20](https://github.com/eea/plone-backend/releases/tag/6.0.13-20)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 7.0 ~ 7.1

* Change: Make upgrade step for svg update more efficent - refs #276995
 [avoinea]
##### eeacms/plone-backend:[6.0.13-19](https://github.com/eea/plone-backend/releases/tag/6.0.13-19)
###### Dependency updates

###### [pas.plugins.eea](https://pypi.org/project/pas.plugins.eea/#changelog): 1.2 ~ 1.3
##### eeacms/plone-backend:[6.0.13-18](https://github.com/eea/plone-backend/releases/tag/6.0.13-18)
###### Dependency updates

###### [pas.plugins.eea](https://pypi.org/project/pas.plugins.eea/#changelog): 1.1 ~ 1.2
##### eeacms/plone-backend:[6.0.13-17](https://github.com/eea/plone-backend/releases/tag/6.0.13-17)
###### Dependency updates

###### [pas.plugins.authomatic](https://pypi.org/project/pas.plugins.authomatic/#changelog): 1.2.1.dev3 ~ 1.4.0

###### New packages

###### [pas.plugins.eea](https://pypi.org/project/pas.plugins.eea/#changelog): 1.1

###### Internal

- feat: added pas.plugins.eea - refs #281898 - [Alexandru Ghica - [`25b08d2`](https://github.com/eea/plone-backend/commit/25b08d232d01243e1b8f20eb46e3dd427083cb8d)]
##### eeacms/plone-backend:[6.0.13-16](https://github.com/eea/plone-backend/releases/tag/6.0.13-16)
###### Internal

- Install Products.CMFEditions==4.0.5 - refs #278645 - [Alin Voinea - [`f9be383`](https://github.com/eea/plone-backend/commit/f9be3838d591f0e180ea02dc4b29d6b500310003)]
- fix: Latest setuptool release 75.8.1 break Plone builds - refs #285008 - [alin - [`4dbf8e2`](https://github.com/eea/plone-backend/commit/4dbf8e2725360e6a370c1e13f16994c9206bc224)]
- setuptool workaround

refs #285008 - [Alexandru Ghica - [`51bb5d4`](https://github.com/eea/plone-backend/commit/51bb5d4936d9094d96fcb4ccca77608bdd7a9953)]
- revert - [Alexandru Ghica - [`dd9c0e4`](https://github.com/eea/plone-backend/commit/dd9c0e4740aa24f54fc7eae3377f145095adfd44)]
##### eeacms/plone-backend:[6.0.13-15](https://github.com/eea/plone-backend/releases/tag/6.0.13-15)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 6.4 ~ 7.0

* Feature: Improve plone.restapi controlpanel to check cp permissions
 [razvanMiu - ref #282173]
* Fix: Link getRemoteUrl for anonymous users when used as part of global navigation
 [ichim-david - refs #284346]
* Fix: navigation layer registration
 [tiberiuichim]
##### eeacms/plone-backend:[6.0.13-14](https://github.com/eea/plone-backend/releases/tag/6.0.13-14)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 6.3 ~ 6.4

* Fix: HTML, Slate serializer for resolveuid images
 [avoinea - refs #282435]
##### eeacms/plone-backend:[6.0.13-13](https://github.com/eea/plone-backend/releases/tag/6.0.13-13)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 6.2 ~ 6.3

* Fix: Context Navigation root_path extract from root_node
 [avoinea - refs #283961]
* Change: Fix Serializer HTML
 [dobri1408 - refs #282435]
##### eeacms/plone-backend:[6.0.13-12](https://github.com/eea/plone-backend/releases/tag/6.0.13-12)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 6.1 ~ 6.2

* Fix: Add serializer for slate and html blocks refs
 [dobri1408 - refs #282435]
* Feature: add block transformer for contextNavigation
 [nileshgulia1 - refs #282065]
* Feature: add block transformer for versions
 [nileshgulia1 - refs #282065]
##### eeacms/plone-backend:[6.0.13-11](https://github.com/eea/plone-backend/releases/tag/6.0.13-11)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 6.0 ~ 6.1

* Fix: large query on context navigation when on layout or add new item.
 We return no results when we have the `Additional files` variation set
 since it has potential to have a very large number of items.
 [ichim-david - refs #280463]
* Feature: Add `Language` querystring field in order to be able to filter by language in Search block
 [avoinea - refs #281503]
##### eeacms/plone-backend:[6.0.13-10](https://github.com/eea/plone-backend/releases/tag/6.0.13-10)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 5.8 ~ 6.0

* Change: Fix plone.app.vocabularies.Users to work with Creators and Contributors Field
 [avoinea - refs #274362]
* Fix: Context Navigation title becoming undefined on Edit when deleting a manually added title
 [ichim-david - refs #280463]
##### eeacms/plone-backend:[6.0.13-9](https://github.com/eea/plone-backend/releases/tag/6.0.13-9)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 5.5 ~ 5.8

* Feature: added getObjSize info for File portal_type used to get file size information
 [ichim-david - refs #280463]
* Bug fix: fixed title of the initial navigation item when `side_title_nav` isn't set 
 [ichim-david - refs #280463]

* Change: Improve svg upgrade step to know which svgs are fixed and not revisit them
 [avoinea]

* Feature: customized actions endpoint to allow passing of props to the
 actions endpoint
 [ichim-david - refs #271001]
* Feature: customized breadcrumbs endpoint to add portal_type info to the
 items served by the breadcrumbs endpoint
 [ichim-david - refs #271001]
##### eeacms/plone-backend:[6.0.13-8](https://github.com/eea/plone-backend/releases/tag/6.0.13-8)
###### Dependency updates

###### [pas.plugins.ldap](https://pypi.org/project/pas.plugins.ldap/#changelog): 1.8.3.dev3 ~ 1.8.3

###### Internal

- Release pas.plugins.ldap 1.8.3 - [Alin Voinea - [`2abae20`](https://github.com/eea/plone-backend/commit/2abae20c9f7d6883f84d39e8bf87b01cf91d1401)]
##### eeacms/plone-backend:[6.0.13-7](https://github.com/eea/plone-backend/releases/tag/6.0.13-7)
###### Internal

- Release plone.restapi 9.8.4 - refs #278606 - [alin - [`7eb5569`](https://github.com/eea/plone-backend/commit/7eb55697078203fb71c544497095a371bc9b4591)]
##### eeacms/plone-backend:[6.0.13-6](https://github.com/eea/plone-backend/releases/tag/6.0.13-6)
###### Internal

- Release plone.restapi 9.8.2 - refs #278606 - [alin - [`52f62e1`](https://github.com/eea/plone-backend/commit/52f62e155b4c3f3c1870f3ecc46b13e7ecd35d1c)]
##### eeacms/plone-backend:[6.0.13-5](https://github.com/eea/plone-backend/releases/tag/6.0.13-5)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 5.4 ~ 5.5

* Change: Fix broken brain error at the upgrade svg step - refs #276995
 [avoinea]
##### eeacms/plone-backend:[6.0.13-4](https://github.com/eea/plone-backend/releases/tag/6.0.13-4)
###### Dependency updates

###### [eea.coremetadata](https://github.com/eea/eea.coremetadata/releases): 4.3 ~ 5.1

* Fix: disable other_organisations behavior on all content types
 [laszlocseh]
##### eeacms/plone-backend:[6.0.13-3](https://github.com/eea/plone-backend/releases/tag/6.0.13-3)
###### Dependency updates

###### New packages

###### [collective.regenv](https://pypi.org/project/collective.regenv/#changelog): 1.0.0

###### Internal

- Add collective.regenv 1.0.0 - refs #270766 - [Alin Voinea - [`eb10bfa`](https://github.com/eea/plone-backend/commit/eb10bfa30e666f76386a4c6862aeef52b6835915)]
##### eeacms/plone-backend:[6.0.13-2](https://github.com/eea/plone-backend/releases/tag/6.0.13-2)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 5.3 ~ 5.4

* Fix: Create a content upgrade script to fix SVGs display 
 [@dobri1408 - refs #276995]
##### eeacms/plone-backend:[6.0.13-1](https://github.com/eea/plone-backend/releases/tag/6.0.13-1)
###### Plone

###### Upgrade 6.0.11.1 ~ 6.0.13 

* Plone [6.0.13](https://plone.org/download/releases/6.0.13)
* Plone [6.0.12](https://plone.org/download/releases/6.0.12)
* Plone [6.0.11](https://plone.org/download/releases/6.0.11)
* Plone [6.0.10](https://plone.org/download/releases/6.0.10)
* Plone [6.0.9](https://plone.org/download/releases/6.0.9)
* Plone [6.0.8](https://plone.org/download/releases/6.0.8)
* Plone [6.0.7](https://plone.org/download/releases/6.0.7)
* Plone [6.0.6](https://plone.org/download/releases/6.0.6)
* Plone [6.0.5](https://plone.org/download/releases/6.0.5)
* Plone [6.0.4](https://plone.org/download/releases/6.0.4)
* Plone [6.0.3](https://plone.org/download/releases/6.0.3)
* Plone [6.0.2](https://plone.org/download/releases/6.0.2)
* Plone [6.0.1](https://plone.org/download/releases/6.0.1)
* Plone [6.0.0](https://plone.org/download/releases/6.0.0)
* Plone [6.0.0rc2](https://plone.org/download/releases/6.0.0rc2)
* Plone [6.0.0rc1](https://plone.org/download/releases/6.0.0rc1)
* Plone [6.0.0b3](https://plone.org/download/releases/6.0.0b3)
* Plone [6.0.0b2](https://plone.org/download/releases/6.0.0b2)
* Plone [6.0.0b1](https://plone.org/download/releases/6.0.0b1)
* Plone [6.0.0a6](https://plone.org/download/releases/6.0.0a6)
* Plone [6.0.0a5](https://plone.org/download/releases/6.0.0a5)
* Plone [6.0.0a4](https://plone.org/download/releases/6.0.0a4)
* Plone [6.0.0a3](https://plone.org/download/releases/6.0.0a3)
* Plone [6.0.0a2](https://plone.org/download/releases/6.0.0a2)
* Plone [6.0.0a1](https://plone.org/download/releases/6.0.0a1)
* Plone [6.0.0a1.dev0](https://plone.org/download/releases/6.0.0a1.dev0)
* Plone [5.2.15](https://plone.org/download/releases/5.2.15)
* Plone [5.2.14](https://plone.org/download/releases/5.2.14)
* Plone [5.2.13](https://plone.org/download/releases/5.2.13)
* Plone [5.2.12](https://plone.org/download/releases/5.2.12)
* Plone [5.2.11](https://plone.org/download/releases/5.2.11)
* Plone [5.2.10](https://plone.org/download/releases/5.2.10)
* Plone [5.2.9](https://plone.org/download/releases/5.2.9)
* Plone [5.2.8](https://plone.org/download/releases/5.2.8)
* Plone [5.2.7](https://plone.org/download/releases/5.2.7)
* Plone [5.2.6](https://plone.org/download/releases/5.2.6)
* Plone [5.2.5](https://plone.org/download/releases/5.2.5)
* Plone [5.2.4](https://plone.org/download/releases/5.2.4)
* Plone [5.2.3](https://plone.org/download/releases/5.2.3)
* Plone [5.2.2](https://plone.org/download/releases/5.2.2)
* Plone [5.2.1](https://plone.org/download/releases/5.2.1)
* Plone [5.2.0](https://plone.org/download/releases/5.2.0)
* Plone [5.2rc5](https://plone.org/download/releases/5.2rc5)
* Plone [5.2rc4](https://plone.org/download/releases/5.2rc4)
* Plone [5.2rc3](https://plone.org/download/releases/5.2rc3)
* Plone [5.2rc2](https://plone.org/download/releases/5.2rc2)
* Plone [5.2rc1](https://plone.org/download/releases/5.2rc1)
* Plone [5.2b1](https://plone.org/download/releases/5.2b1)
* Plone [5.2a2](https://plone.org/download/releases/5.2a2)
* Plone [5.2a1](https://plone.org/download/releases/5.2a1)
* Plone [5.1.7](https://plone.org/download/releases/5.1.7)
* Plone [5.1.6](https://plone.org/download/releases/5.1.6)
* Plone [5.1.5](https://plone.org/download/releases/5.1.5)
* Plone [5.1.4](https://plone.org/download/releases/5.1.4)
* Plone [5.1.3](https://plone.org/download/releases/5.1.3)
* Plone [5.1.2](https://plone.org/download/releases/5.1.2)
* Plone [5.1.1](https://plone.org/download/releases/5.1.1)
* Plone [5.1.0](https://plone.org/download/releases/5.1.0)
* Plone [5.1rc2](https://plone.org/download/releases/5.1rc2)
* Plone [5.1rc1](https://plone.org/download/releases/5.1rc1)
* Plone [5.1b4](https://plone.org/download/releases/5.1b4)
* Plone [5.1b3](https://plone.org/download/releases/5.1b3)
* Plone [5.1b2](https://plone.org/download/releases/5.1b2)
* Plone [5.1b1](https://plone.org/download/releases/5.1b1)
* Plone [5.1a2](https://plone.org/download/releases/5.1a2)
* Plone [5.1a1](https://plone.org/download/releases/5.1a1)
* Plone [5.0.10](https://plone.org/download/releases/5.0.10)
* Plone [5.0.9](https://plone.org/download/releases/5.0.9)
* Plone [5.0.8](https://plone.org/download/releases/5.0.8)
* Plone [5.0.7](https://plone.org/download/releases/5.0.7)
* Plone [5.0.6](https://plone.org/download/releases/5.0.6)
* Plone [5.0.5](https://plone.org/download/releases/5.0.5)
* Plone [5.0.4](https://plone.org/download/releases/5.0.4)
* Plone [5.0.3](https://plone.org/download/releases/5.0.3)
* Plone [5.0.2](https://plone.org/download/releases/5.0.2)
* Plone [5.0.1](https://plone.org/download/releases/5.0.1)
* Plone [5.0](https://plone.org/download/releases/5.0)
* Plone [5.0rc3](https://plone.org/download/releases/5.0rc3)
* Plone [5.0rc2](https://plone.org/download/releases/5.0rc2)
* Plone [5.0rc1](https://plone.org/download/releases/5.0rc1)
* Plone [5.0b4](https://plone.org/download/releases/5.0b4)
* Plone [5.0b3](https://plone.org/download/releases/5.0b3)
* Plone [5.0b2](https://plone.org/download/releases/5.0b2)
* Plone [5.0b1](https://plone.org/download/releases/5.0b1)
* Plone [5.0a3](https://plone.org/download/releases/5.0a3)
* Plone [5.0a2](https://plone.org/download/releases/5.0a2)
* Plone [4.3.20](https://plone.org/download/releases/4.3.20)
* Plone [4.3.19](https://plone.org/download/releases/4.3.19)
* Plone [4.3.18](https://plone.org/download/releases/4.3.18)
* Plone [4.3.17](https://plone.org/download/releases/4.3.17)
* Plone [4.3.16](https://plone.org/download/releases/4.3.16)
* Plone [4.3.15](https://plone.org/download/releases/4.3.15)
* Plone [4.3.14](https://plone.org/download/releases/4.3.14)
* Plone [4.3.13](https://plone.org/download/releases/4.3.13)

###### Dependency updates

###### [Authomatic](https://pypi.org/project/Authomatic/#changelog): 1.2.1 ~ 1.3.0

###### [dnspython](https://pypi.org/project/dnspython/#changelog): 2.6.1 ~ 2.7.0

###### [elastic-transport](https://pypi.org/project/elastic-transport/#changelog): 8.13.0 ~ 8.15.0

###### [elasticsearch](https://pypi.org/project/elasticsearch/#changelog): 8.13.1 ~ 8.15.1

###### [eventlet](https://pypi.org/project/eventlet/#changelog): 0.36.1 ~ 0.37.0

###### [greenlet](https://pypi.org/project/greenlet/#changelog): 3.0.3 ~ 3.1.1

###### [ijson](https://pypi.org/project/ijson/#changelog): 3.2.3 ~ 3.3.0

###### New packages

###### [pyasn1](https://pypi.org/project/pyasn1/#changelog): 0.4.1

###### [pyasn1-modules](https://pypi.org/project/pyasn1-modules/#changelog): 0.4.1

###### Internal

- feat: Upgrade to Plone 6.0.13 - [alin - [`021a78d`](https://github.com/eea/plone-backend/commit/021a78defa9a1392224cc3d234e90c7be53dfc26)]
##### eeacms/plone-backend:[6.0.11-15](https://github.com/eea/plone-backend/releases/tag/6.0.11-15)
###### Internal

- Upgrade to plone.volto 4.4.3 in order to fix #278170 - [alin - [`4f8a79b`](https://github.com/eea/plone-backend/commit/4f8a79b93b75c63c4012270f9adecef22d68b784)]
##### eeacms/plone-backend:[6.0.11-14](https://github.com/eea/plone-backend/releases/tag/6.0.11-14)
###### Internal

- Pinned Products.CMFCore to version 3.6 - [Alexandru Ghica - [`cb431ab`](https://github.com/eea/plone-backend/commit/cb431ab9019670d34ea2e0706a26b69711f88168)]
- Update requirements.txt - [Alexandru Ghica - [`b0edbab`](https://github.com/eea/plone-backend/commit/b0edbab923ef2cb8723ee3d36f5adc2dfc1ae013)]
- Revert "Update requirements.txt"

This reverts commit b0edbab923ef2cb8723ee3d36f5adc2dfc1ae013. - [alin - [`3e65d11`](https://github.com/eea/plone-backend/commit/3e65d11e1359c135cb10d00228283c52054663b8)]
- Revert "Pinned Products.CMFCore to version 3.6"

This reverts commit cb431ab9019670d34ea2e0706a26b69711f88168. - [alin - [`3a39d74`](https://github.com/eea/plone-backend/commit/3a39d74dc642de814b48a98cdc122189e0a68c5d)]
- Upgrade to Products.CMFCore 3.6 to fix sharing issues - refs #277938 - [alin - [`0adc80c`](https://github.com/eea/plone-backend/commit/0adc80cdc206731ecb58f0be428446fdc08fd55c)]
##### eeacms/plone-backend:[6.0.11-13](https://github.com/eea/plone-backend/releases/tag/6.0.11-13)
###### Dependency updates

###### [eea.coremetadata](https://github.com/eea/eea.coremetadata/releases): 4.2 ~ 4.3

* Change: Fix other organisations metadata
 [avoinea]
##### eeacms/plone-backend:[6.0.11-12](https://github.com/eea/plone-backend/releases/tag/6.0.11-12)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 5.2 ~ 5.3

* Change: Develop
 [tiberiuichim]
##### eeacms/plone-backend:[6.0.11-11](https://github.com/eea/plone-backend/releases/tag/6.0.11-11)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 5.1 ~ 5.2

* Feature: Check for permissions when serializing restricted blocks
 [razvanMiu - refs #273963]
* Feature: Customized context navigation endpoint to filter portal_type
 [ichim-david - refs #270999]
* Fix: Depth of context navigation endpoint by passing depth parameter
 [ichim-david - refs #270999]
##### eeacms/plone-backend:[6.0.11-10](https://github.com/eea/plone-backend/releases/tag/6.0.11-10)
###### Internal

- fix: Release plone.namedfile==6.3.1 - refs #272819 - [alin - [`716a725`](https://github.com/eea/plone-backend/commit/716a72537dcc66056379c723772e4e5b104ce138)]
##### eeacms/plone-backend:[6.0.11-9](https://github.com/eea/plone-backend/releases/tag/6.0.11-9)
###### Dependency updates

###### [eea.coremetadata](https://github.com/eea/eea.coremetadata/releases): 4.1 ~ 4.2

* Change: Cleanup code comments and pdb
 [iugin]
##### eeacms/plone-backend:[6.0.11-8](https://github.com/eea/plone-backend/releases/tag/6.0.11-8)
###### Dependency updates

###### [eea.coremetadata](https://github.com/eea/eea.coremetadata/releases): 4.0 ~ 4.1

* Change: Fix: Latest eea.coremetadata release has issues - refs #273093
 [avoinea]
##### eeacms/plone-backend:[6.0.11-7](https://github.com/eea/plone-backend/releases/tag/6.0.11-7)
###### Dependency updates

###### [eea.coremetadata](https://github.com/eea/eea.coremetadata/releases): 3.8 ~ 4.0

* Change: fix(upgrade-script): add try except for KeyError brain.getObjects()
 [ichim-david]
* Fix: Other organisations default value
 [iugin]

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 5.0 ~ 5.1

* Change: Release
 [avoinea]
##### eeacms/plone-backend:[6.0.11-6](https://github.com/eea/plone-backend/releases/tag/6.0.11-6)
###### Dependency updates

###### [eea.coremetadata](https://github.com/eea/eea.coremetadata/releases): 3.7 ~ 3.8

* Change: Release
 [avoinea]
##### eeacms/plone-backend:[6.0.11-5](https://github.com/eea/plone-backend/releases/tag/6.0.11-5)
###### Dependency updates

###### [pas.plugins.authomatic](https://pypi.org/project/pas.plugins.authomatic/#changelog): 1.2.1.dev2 ~ 1.2.1.dev3

###### Internal

- Release pas.plugins.authomatic 1.2.1.dev3 - [alin - [`59314c5`](https://github.com/eea/plone-backend/commit/59314c5807663970ba9c4b8a1042930cd1f54196)]
##### eeacms/plone-backend:[6.0.11-4](https://github.com/eea/plone-backend/releases/tag/6.0.11-4)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 4.1 ~ 5.0

* Breaking: Requires `plone.volto >= 4.1.0`
* Change: Add upgrade step to add block_types index to the Plone catalog
 [avoinea - refs #271233]
##### eeacms/plone-backend:[6.0.11-3](https://github.com/eea/plone-backend/releases/tag/6.0.11-3)
###### Dependency updates

###### [pas.plugins.authomatic](https://pypi.org/project/pas.plugins.authomatic/#changelog): 1.2.1.dev1 ~ 1.2.1.dev2

###### Internal

- Release pas.plugins.authomatic==1.2.1.dev2 - [alin - [`25d3d04`](https://github.com/eea/plone-backend/commit/25d3d04621b34edf00c9157563c0b2f98ca4004b)]
##### eeacms/plone-backend:[6.0.11-2](https://github.com/eea/plone-backend/releases/tag/6.0.11-2)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 4.0 ~ 4.1

* Bug fix: Fix teaserGrid to gridBlock to transaction.commit every 100 items
 [avoinea - refs #265726]
##### eeacms/plone-backend:[6.0.11-1](https://github.com/eea/plone-backend/releases/tag/6.0.11-1)
###### Plone

###### Upgrade 6.0.10 ~ 6.0.11.1 


###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 3.5 ~ 4.0

* Feature: Migrate teaserGrid to gridBlock structure from Volto 17 core
 [avoinea - refs #265726]

###### [elastic-transport](https://pypi.org/project/elastic-transport/#changelog): 8.12.0 ~ 8.13.0

###### [elasticsearch](https://pypi.org/project/elasticsearch/#changelog): 8.12.1 ~ 8.13.1

###### [eventlet](https://pypi.org/project/eventlet/#changelog): 0.35.2 ~ 0.36.1

###### [sentry-sdk](https://pypi.org/project/sentry-sdk/#changelog): 1.42.0 ~ 1.45.0

###### [yafowil.bootstrap](https://pypi.org/project/yafowil.bootstrap/#changelog): 2.0.0a1 ~ 2.0.0a2

###### Internal

- Release Plone 6.0.11.1 - [alin - [`88ea69a`](https://github.com/eea/plone-backend/commit/88ea69ad37771b69b9cd4ea97eb2cce88972a153)]
##### eeacms/plone-backend:[6.0.10-9](https://github.com/eea/plone-backend/releases/tag/6.0.10-9)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 3.4 ~ 3.5

* Change: feat(serializer): added effective to the default_metadata_fields
 [ichim-david]
##### eeacms/plone-backend:[6.0.10-8](https://github.com/eea/plone-backend/releases/tag/6.0.10-8)
###### Dependency updates

###### [eea.kitkat](https://github.com/eea/eea.kitkat/releases): 8.0 ~ 8.1

* Change: Develop
 [alecghica]
##### eeacms/plone-backend:[6.0.10-7](https://github.com/eea/plone-backend/releases/tag/6.0.10-7)
###### Dependency updates

###### [eea.api.glossary](https://pypi.org/project/eea.api.glossary/#changelog): 1.1 ~ 1.2
##### eeacms/plone-backend:[6.0.10-6](https://github.com/eea/plone-backend/releases/tag/6.0.10-6)
###### Dependency updates

###### [eea.coremetadata](https://github.com/eea/eea.coremetadata/releases): 3.6 ~ 3.7

* Change: updated Organizations taxonomy, added EMA.
 [alecghica refs #268171]
##### eeacms/plone-backend:[6.0.10-5](https://github.com/eea/plone-backend/releases/tag/6.0.10-5)
###### Dependency updates

###### [eea.coremetadata](https://github.com/eea/eea.coremetadata/releases): 3.5 ~ 3.6

* Change: Develop
 [alecghica]
##### eeacms/plone-backend:[6.0.10-4](https://github.com/eea/plone-backend/releases/tag/6.0.10-4)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 3.2 ~ 3.4

* Change: Develop typo
 [alecghica]

* Bug fix: fixed the ZMI styles
 [alecghica refs #267310]
##### eeacms/plone-backend:[6.0.10-3](https://github.com/eea/plone-backend/releases/tag/6.0.10-3)
###### Dependency updates

###### [eea.geolocation](https://github.com/eea/eea.geolocation/releases): 2.5 ~ 2.6

* Change: updated profile for the "Biogeographical Regions" taxonomy
 [alecghica refs #265225]
##### eeacms/plone-backend:[6.0.10-2](https://github.com/eea/plone-backend/releases/tag/6.0.10-2)
###### Dependency updates

###### [eea.kitkat](https://github.com/eea/eea.kitkat/releases): 7.0 ~ 8.0

* Refactor: Move Version overview related code to eea.api.controlpanel
 [avoinea - refs #264531]
##### eeacms/plone-backend:[6.0.10-1](https://github.com/eea/plone-backend/releases/tag/6.0.10-1)
###### Plone

###### Upgrade 6.0.9 ~ 6.0.10 

* Plone [6.0.10](https://plone.org/download/releases/6.0.10)

###### Dependency updates

###### [collective.exportimport](https://pypi.org/project/collective.exportimport/#changelog): 1.10 ~ 1.12

###### [dnspython](https://pypi.org/project/dnspython/#changelog): 2.5.0 ~ 2.6.1

###### [elasticsearch](https://pypi.org/project/elasticsearch/#changelog): 8.12.0 ~ 8.12.1

###### [eventlet](https://pypi.org/project/eventlet/#changelog): 0.35.1 ~ 0.35.2

###### [sentry-sdk](https://pypi.org/project/sentry-sdk/#changelog): 1.40.1 ~ 1.42.0

###### [yafowil.plone](https://pypi.org/project/yafowil.plone/#changelog): 5.0.0a1 ~ 5.0.0a2

###### Internal

- Release 6.0.10 - [alin - [`c410bf6`](https://github.com/eea/plone-backend/commit/c410bf63cbbda3b021dfa63ade3e5a1574852c80)]
##### eeacms/plone-backend:[6.0.9-4](https://github.com/eea/plone-backend/releases/tag/6.0.9-4)
###### Dependency updates

###### [pas.plugins.authomatic](https://pypi.org/project/pas.plugins.authomatic/#changelog): 1.2.0 ~ 1.2.1.dev1

###### Internal

- feat: Patch release pas.plugins.authomatic 1.2.1.dev1 in order to fix search by fullname and email - [alin - [`2f6a6fa`](https://github.com/eea/plone-backend/commit/2f6a6fac9bcf06e3a7d9835e47dbf3d76241d34b)]
##### eeacms/plone-backend:[6.0.9-3](https://github.com/eea/plone-backend/releases/tag/6.0.9-3)
###### Dependency updates

###### [eea.coremetadata](https://github.com/eea/eea.coremetadata/releases): 3.4 ~ 3.5

* Feature: Expose rights field as metadata
 [dobri1408 - refs #159551]
##### eeacms/plone-backend:[6.0.9-2](https://github.com/eea/plone-backend/releases/tag/6.0.9-2)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 3.1 ~ 3.2

* Change: Release
 [nileshgulia1]
##### eeacms/plone-backend:[6.0.9-1](https://github.com/eea/plone-backend/releases/tag/6.0.9-1)
###### Plone

###### Upgrade 6.0.7 ~ 6.0.9 

* Plone [6.0.9](https://plone.org/download/releases/6.0.9)
* Plone [6.0.8](https://plone.org/download/releases/6.0.8)

###### Dependency updates

###### [dnspython](https://pypi.org/project/dnspython/#changelog): 2.4.2 ~ 2.5.0

###### [eventlet](https://pypi.org/project/eventlet/#changelog): 0.33.3 ~ 0.35.1

###### [greenlet](https://pypi.org/project/greenlet/#changelog): 3.0.0 ~ 3.0.3

###### [python-ldap](https://pypi.org/project/python-ldap/#changelog): 3.4.3 ~ 3.4.4

###### [python-memcached](https://pypi.org/project/python-memcached/#changelog): 1.59 ~ 1.62

###### [sentry-sdk](https://pypi.org/project/sentry-sdk/#changelog): 1.32.0 ~ 1.40.1

###### [vine](https://pypi.org/project/vine/#changelog): 5.0.0 ~ 5.1.0

###### Downgrades 

###### [PyYAML](https://pypi.org/project/PyYAML/#changelog): 6.0 ~ 6.0.1

###### New packages

###### [elastic-transport](https://pypi.org/project/elastic-transport/#changelog): 8.12.0

###### [elasticsearch](https://pypi.org/project/elasticsearch/#changelog): 8.12.0

###### Removed packages

###### [Babel](https://pypi.org/project/Babel/#changelog): 2.12.1

###### [Mako](https://pypi.org/project/Mako/#changelog): 1.2.4

###### [MarkupSafe](https://pypi.org/project/MarkupSafe/#changelog): 2.1.3

###### [PySocks](https://pypi.org/project/PySocks/#changelog): 1.7.1

###### [annotated-types](https://pypi.org/project/annotated-types/#changelog): 0.6.0

###### [backports.cached-property](https://pypi.org/project/backports.cached-property/#changelog): 1.0.2

###### [cryptography](https://pypi.org/project/cryptography/#changelog): 41.0.3

###### [defusedxml](https://pypi.org/project/defusedxml/#changelog): 0.7.1

###### [exceptiongroup](https://pypi.org/project/exceptiongroup/#changelog): 1.1.2

###### [furl](https://pypi.org/project/furl/#changelog): 2.1.3

###### [grpcio](https://pypi.org/project/grpcio/#changelog): 1.54.2

###### [grpcio-tools](https://pypi.org/project/grpcio-tools/#changelog): 1.54.2

###### [h11](https://pypi.org/project/h11/#changelog): 0.14.0

###### [oic](https://pypi.org/project/oic/#changelog): 1.6.1

###### [orderedmultidict](https://pypi.org/project/orderedmultidict/#changelog): 1.0.1

###### [outcome](https://pypi.org/project/outcome/#changelog): 1.2.0

###### [overrides](https://pypi.org/project/overrides/#changelog): 7.3.1

###### [plone.app.robotframework](https://pypi.org/project/plone.app.robotframework/#changelog): 2.1.0

###### [plone.app.testing](https://pypi.org/project/plone.app.testing/#changelog): 7.0.1

###### [plone.testing](https://pypi.org/project/plone.testing/#changelog): 8.0.4

###### [protobuf](https://pypi.org/project/protobuf/#changelog): 4.23.1

###### [pycryptodomex](https://pypi.org/project/pycryptodomex/#changelog): 3.19.0

###### [pydantic](https://pypi.org/project/pydantic/#changelog): 2.10.1

###### [pydantic-core](https://pypi.org/project/pydantic-core/#changelog): 2.10.1

###### [pydantic-settings](https://pypi.org/project/pydantic-settings/#changelog): 2.0.3

###### [pyjwkest](https://pypi.org/project/pyjwkest/#changelog): 1.4.2

###### [python-dotenv](https://pypi.org/project/python-dotenv/#changelog): 1.0.0

###### [robotframework](https://pypi.org/project/robotframework/#changelog): 1.0.0

###### [robotframework-assertion-engine](https://pypi.org/project/robotframework-assertion-engine/#changelog): 1.0.0

###### [robotframework-browser](https://pypi.org/project/robotframework-browser/#changelog): 16.2.0

###### [robotframework-pythonlibcore](https://pypi.org/project/robotframework-pythonlibcore/#changelog): 4.1.2

###### [robotframework-selenium2library](https://pypi.org/project/robotframework-selenium2library/#changelog): 3.0.0

###### [robotframework-seleniumlibrary](https://pypi.org/project/robotframework-seleniumlibrary/#changelog): 6.1.0

###### [robotframework-seleniumtestability](https://pypi.org/project/robotframework-seleniumtestability/#changelog): 2.1.0

###### [robotsuite](https://pypi.org/project/robotsuite/#changelog): 2.3.2

###### [selenium](https://pypi.org/project/selenium/#changelog): 4.9.1

###### [sniffio](https://pypi.org/project/sniffio/#changelog): 1.3.0

###### [sortedcontainers](https://pypi.org/project/sortedcontainers/#changelog): 2.4.0

###### [trio](https://pypi.org/project/trio/#changelog): 0.10.3

###### [trio-websocket](https://pypi.org/project/trio-websocket/#changelog): 0.10.3

###### [typing-extensions](https://pypi.org/project/typing-extensions/#changelog): 4.7.1

###### [wrapt](https://pypi.org/project/wrapt/#changelog): 1.15.0

###### [wsproto](https://pypi.org/project/wsproto/#changelog): 1.2.0

###### [zope.testrunner](https://pypi.org/project/zope.testrunner/#changelog): 6.1

###### Internal

- feat: Upgrade to Plone Backend 6.0.9 - [Alin Voinea - [`a7a6cbc`](https://github.com/eea/plone-backend/commit/a7a6cbca1e90eeaa3860e50969adb807471d2a80)]
- test: Upgrade to postgres 12 - [Alin Voinea - [`364302d`](https://github.com/eea/plone-backend/commit/364302d9542fe0eb23abb01e5330552a32272483)]
##### eeacms/plone-backend:[6.0.7-4](https://github.com/eea/plone-backend/releases/tag/6.0.7-4)
###### Dependency updates

###### New packages

###### [eea.api.glossary](https://pypi.org/project/eea.api.glossary/#changelog): 1.1

###### Internal

- Added eea.api.glossary - [Claudia Ifrim - [`caa6d6e`](https://github.com/eea/plone-backend/commit/caa6d6e16ee4d2a6c687b1701b5a647d5caad7f9)]
##### eeacms/plone-backend:[6.0.7-3](https://github.com/eea/plone-backend/releases/tag/6.0.7-3)
###### Dependency updates

###### [pas.plugins.authomatic](https://pypi.org/project/pas.plugins.authomatic/#changelog): 1.1.2 ~ 1.2.0

###### Internal

- Update pas.plugins.authomatic to version 1.2.0

refs #258877 - [Alexandru Ghica - [`8d345f1`](https://github.com/eea/plone-backend/commit/8d345f190267e4b74ff8d750c0e08115723d4981)]
##### eeacms/plone-backend:[6.0.7-2](https://github.com/eea/plone-backend/releases/tag/6.0.7-2)
###### Internal

- fix: Fix zope form mem limit also on dev environment - [Alin Voinea - [`580ba42`](https://github.com/eea/plone-backend/commit/580ba423f13365e76ef3907f216d124c2479d8b9)]
##### eeacms/plone-backend:[6.0.7-1](https://github.com/eea/plone-backend/releases/tag/6.0.7-1)
###### Plone

###### Upgrade 6.0.6 ~ 6.0.7 

* Plone [6.0.7](https://plone.org/download/releases/6.0.7)

###### Dependency updates

###### [MarkupSafe](https://pypi.org/project/MarkupSafe/#changelog): 2.1.2 ~ 2.1.3

###### [annotated-types](https://pypi.org/project/annotated-types/#changelog): 0.5.0 ~ 0.6.0

###### [collective.exportimport](https://pypi.org/project/collective.exportimport/#changelog): 1.10rc2 ~ 1.10

###### [cryptography](https://pypi.org/project/cryptography/#changelog): 41.0.1 ~ 41.0.3

###### [eea.kitkat](https://github.com/eea/eea.kitkat/releases): 6.2 ~ 7.0

* Breaking: Remove pas.plugin.oidc dependency
 [avoinea - refs #258877]

###### [exceptiongroup](https://pypi.org/project/exceptiongroup/#changelog): 1.1.1 ~ 1.1.2

###### [greenlet](https://pypi.org/project/greenlet/#changelog): 2.0.2 ~ 3.0.0

###### [pas.plugins.ldap](https://pypi.org/project/pas.plugins.ldap/#changelog): 1.8.3.dev2 ~ 1.8.3.dev3

###### [plone.app.robotframework](https://pypi.org/project/plone.app.robotframework/#changelog): 2.0.1 ~ 2.1.0

###### [plone.testing](https://pypi.org/project/plone.testing/#changelog): 8.0.3 ~ 8.0.4

###### [pycryptodomex](https://pypi.org/project/pycryptodomex/#changelog): 3.18.0 ~ 3.19.0

###### [pydantic-core](https://pypi.org/project/pydantic-core/#changelog): 0.25.0 ~ 2.10.1

###### [pydantic-settings](https://pypi.org/project/pydantic-settings/#changelog): 1.99 ~ 2.0.3

###### [robotsuite](https://pypi.org/project/robotsuite/#changelog): 2.3.1 ~ 2.3.2

###### [sentry-sdk](https://pypi.org/project/sentry-sdk/#changelog): 1.29.2 ~ 1.32.0

###### [typing-extensions](https://pypi.org/project/typing-extensions/#changelog): 4.5.0 ~ 4.7.1

###### [yafowil.plone](https://pypi.org/project/yafowil.plone/#changelog): 4.0.0a6.dev1 ~ 5.0.0a1

###### [zope.testrunner](https://pypi.org/project/zope.testrunner/#changelog): 6.0 ~ 6.1

###### New packages

###### [backports.cached-property](https://pypi.org/project/backports.cached-property/#changelog): 1.0.2

###### [grpcio](https://pypi.org/project/grpcio/#changelog): 1.54.2

###### [grpcio-tools](https://pypi.org/project/grpcio-tools/#changelog): 1.54.2

###### [overrides](https://pypi.org/project/overrides/#changelog): 7.3.1

###### [protobuf](https://pypi.org/project/protobuf/#changelog): 4.23.1

###### [robotframework-assertion-engine](https://pypi.org/project/robotframework-assertion-engine/#changelog): 1.0.0

###### [robotframework-browser](https://pypi.org/project/robotframework-browser/#changelog): 16.2.0

###### [yafowil.bootstrap](https://pypi.org/project/yafowil.bootstrap/#changelog): 2.0.0a1

###### Removed packages

###### [async-generator](https://pypi.org/project/async-generator/#changelog): 1.10

###### [pas.plugins.oidc](https://pypi.org/project/pas.plugins.oidc/#changelog): 1.4

###### Internal

- Release collective.exportimport 1.10 - [Alin Voinea - [`11743ff`](https://github.com/eea/plone-backend/commit/11743ff0bc34a53f4b43617e64b67cbfcf88cac8)]
- Release plone/plone-backend 6.0.7 - [Alin Voinea - [`bc56ed7`](https://github.com/eea/plone-backend/commit/bc56ed75564a56dbde3b8da03e9863f658f858ea)]
- Release yafowil.plone 5.0.0a1 - [Alin Voinea - [`f7033ac`](https://github.com/eea/plone-backend/commit/f7033ac9af30ff9f033f5595d930c5cc8cb63715)]
- Release pas.plugins.ldap 1.8.3.dev3 - [Alin Voinea - [`b0149d2`](https://github.com/eea/plone-backend/commit/b0149d267e39041435d30dedfd1172d6df8e95a3)]
- fix: Increase default ZOPE form mem limit from 4MB to 250MB - [Alin Voinea - [`f694b9d`](https://github.com/eea/plone-backend/commit/f694b9db4cddf15da3a3e24585e2d47656ba36dd)]
- fix: Increase default ZOPE form mem limit from 4MB to 250MB - [Alin Voinea - [`203e449`](https://github.com/eea/plone-backend/commit/203e44923f5b13954aa86269e7dd37e46f8f3f32)]
##### eeacms/plone-backend:[6.0.6-6](https://github.com/eea/plone-backend/releases/tag/6.0.6-6)
###### Dependency updates

###### [eea.coremetadata](https://github.com/eea/eea.coremetadata/releases): 3.2 ~ 3.4

* Fix: Fix data_provenance indexer
 [avoinea - refs #258077]

* Change: Release
 [avoinea]
##### eeacms/plone-backend:[6.0.6-5](https://github.com/eea/plone-backend/releases/tag/6.0.6-5)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 3.0 ~ 3.1

* Change: Feature: Add content rule to unset publication date when private [dobri1408 - refs #147278]
 [avoinea]
##### eeacms/plone-backend:[6.0.6-4](https://github.com/eea/plone-backend/releases/tag/6.0.6-4)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 2.3 ~ 3.0

* Feature: Add image_scales to catalog and update list of scales to registry
 [nileshgulia1 - refs #254889]
##### eeacms/plone-backend:[6.0.6-3](https://github.com/eea/plone-backend/releases/tag/6.0.6-3)
###### Dependency updates

###### [pas.plugins.ldap](https://pypi.org/project/pas.plugins.ldap/#changelog): 1.8.3.dev0 ~ 1.8.3.dev2

###### [yafowil.plone](https://pypi.org/project/yafowil.plone/#changelog): 4.0.0a6.dev0 ~ 4.0.0a6.dev1

###### Internal

- Update pas.plugins.ldap and yafowil.plone (wheel compatibility) - [Valentin Dumitru - [`23ca720`](https://github.com/eea/plone-backend/commit/23ca7208be04e1121e9459b172086ccc376b2093)]
- Update pas.plugins.ldap version - [Valentin Dumitru - [`24f14f7`](https://github.com/eea/plone-backend/commit/24f14f713e22eb47e94a7ef7e627a85d825ce8b0)]
##### eeacms/plone-backend:[6.0.6-2](https://github.com/eea/plone-backend/releases/tag/6.0.6-2)
###### Internal

- chore: Fix sources.ini pushurl - [valentinab25 - [`7a3a4e6`](https://github.com/eea/plone-backend/commit/7a3a4e60c0e4799d1678f417665db9d5aee963c8)]
##### eeacms/plone-backend:[6.0.6-1](https://github.com/eea/plone-backend/releases/tag/6.0.6-1)
###### Plone

###### Upgrade 6.0.5 ~ 6.0.6 

* Plone [6.0.6](https://plone.org/download/releases/6.0.6)

###### Dependency updates

###### [cryptography](https://pypi.org/project/cryptography/#changelog): 40.0.2 ~ 41.0.1

###### [dnspython](https://pypi.org/project/dnspython/#changelog): 2.3.0 ~ 2.4.2

###### [ijson](https://pypi.org/project/ijson/#changelog): 3.2.0.post0 ~ 3.2.3

###### [oic](https://pypi.org/project/oic/#changelog): 1.6.0 ~ 1.6.1

###### [pas.plugins.ldap](https://pypi.org/project/pas.plugins.ldap/#changelog): 1.8.2 ~ 1.8.3.dev0

###### [robotframework-seleniumlibrary](https://pypi.org/project/robotframework-seleniumlibrary/#changelog): 6.0.0 ~ 6.1.0

###### [selenium](https://pypi.org/project/selenium/#changelog): 4.9.0 ~ 4.9.1

###### [sentry-sdk](https://pypi.org/project/sentry-sdk/#changelog): 1.24.0 ~ 1.29.2

###### [trio-websocket](https://pypi.org/project/trio-websocket/#changelog): 0.10.2 ~ 0.10.3

###### [yafowil.plone](https://pypi.org/project/yafowil.plone/#changelog): 4.0.0a5 ~ 4.0.0a6.dev0

###### [zope.testrunner](https://pypi.org/project/zope.testrunner/#changelog): 5.6 ~ 6.0

###### New packages

###### [Authomatic](https://pypi.org/project/Authomatic/#changelog): 1.2.1

###### [annotated-types](https://pypi.org/project/annotated-types/#changelog): 0.5.0

###### [pas.plugins.authomatic](https://pypi.org/project/pas.plugins.authomatic/#changelog): 1.1.2

###### [plone.synchronize](https://pypi.org/project/plone.synchronize/#changelog): 1.0.4

###### [pydantic-core](https://pypi.org/project/pydantic-core/#changelog): 0.25.0

###### [pydantic-settings](https://pypi.org/project/pydantic-settings/#changelog): 1.99

###### [python-dotenv](https://pypi.org/project/python-dotenv/#changelog): 1.0.0

###### Internal

- pas.plugins.ldap 1.8.3-eea2, yafowil.plone 4.0.0a6-eea1 - [Valentin Dumitru - [`9313aff`](https://github.com/eea/plone-backend/commit/9313affeb166aed130a597fcc7613446fc46ba36)]
- Added pas.plugins.authomatic, refs #156821 - [Alexandru Ghica - [`7d98e8f`](https://github.com/eea/plone-backend/commit/7d98e8f7ff5c936f6cd2e007e156fc479b5c93bb)]
- Revert changes that made Jenkins crash, refs #256518 - [Alexandru Ghica - [`941aa8e`](https://github.com/eea/plone-backend/commit/941aa8ef298b45e2491ac143c654587758e7b4aa)]
- release of yafowil.plone-4.0.0a6.dev0 - [valentinab25 - [`b26c57c`](https://github.com/eea/plone-backend/commit/b26c57c87a11b1df3fa79634570a8d2e08988129)]
- release of pas.plugins.ldap-1.8.3.dev0 - [valentinab25 - [`a9d8333`](https://github.com/eea/plone-backend/commit/a9d83334558f8c21cda5a4172c9cf83e2929a721)]
- Upgrade to Plone 6.0.6, refs #256518 - [Alexandru Ghica - [`6db2f9a`](https://github.com/eea/plone-backend/commit/6db2f9af0e142397fd57496c44635e0ec1bc8d9b)]
- Update cryptography version

refs #256518 - [Alexandru Ghica - [`ccb658d`](https://github.com/eea/plone-backend/commit/ccb658d25a757b416e6eef7bd583fbbab3b3613b)]
- feat: Update pins to Plone 6.0.6 - [Alin Voinea - [`3b3ed87`](https://github.com/eea/plone-backend/commit/3b3ed879b0831ee4bad49ae95e83723a11902ed3)]
##### eeacms/plone-backend:[6.0.5-9](https://github.com/eea/plone-backend/releases/tag/6.0.5-9)
###### Dependency updates

###### [collective.exportimport](https://pypi.org/project/collective.exportimport/#changelog): 1.10rc1 ~ 1.10rc2

###### Internal

- Release collective.exportimport==1.10.rc2 - [Alin Voinea - [`18301c5`](https://github.com/eea/plone-backend/commit/18301c553f9915e7d1920b21e513429540db519d)]
- Container access log: WARN - [Alin Voinea - [`4438caf`](https://github.com/eea/plone-backend/commit/4438caf0bf5d4de89b44b5875817fae5c57d4ee2)]
##### eeacms/plone-backend:[6.0.5-8](https://github.com/eea/plone-backend/releases/tag/6.0.5-8)
###### Dependency updates

###### [collective.exportimport](https://pypi.org/project/collective.exportimport/#changelog): 1.9 ~ 1.10rc1

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 2.2 ~ 2.3

* Docs: Update sonarqube tags
 [valipod]

###### Internal

- Release collective.exportimport 1.10rc1 - [Alin Voinea - [`c439fad`](https://github.com/eea/plone-backend/commit/c439fade62d3f594e608bade0b0275936c3f02bf)]
- Document collective.exportimport custom version pin - [Alin Voinea - [`4551df0`](https://github.com/eea/plone-backend/commit/4551df012e92557100d70e86201ad930969c6014)]
##### eeacms/plone-backend:[6.0.5-7](https://github.com/eea/plone-backend/releases/tag/6.0.5-7)
###### Dependency updates

###### [eea.coremetadata](https://github.com/eea/eea.coremetadata/releases): 3.1 ~ 3.2

* Bug fix: Object is of wrong type
 [nileshgulia1 - refs #254921]
##### eeacms/plone-backend:[6.0.5-6](https://github.com/eea/plone-backend/releases/tag/6.0.5-6)
###### Dependency updates

###### [eea.graylogger](https://pypi.org/project/eea.graylogger/#changelog): 2.3 ~ 2.4
##### eeacms/plone-backend:[6.0.5-5](https://github.com/eea/plone-backend/releases/tag/6.0.5-5)
###### Internal

- Add cache ENV variables. - [Petchesi-Iulian - [`fa3dac8`](https://github.com/eea/plone-backend/commit/fa3dac81855acc486b473e6e12b406733ab1666b)]
- Change zodb cache size to 250k - [Petchesi-Iulian - [`fc2808f`](https://github.com/eea/plone-backend/commit/fc2808f9076c1027c1ecbdafed042ed6663b194c)]
##### eeacms/plone-backend:[6.0.5-4](https://github.com/eea/plone-backend/releases/tag/6.0.5-4)
###### Dependency updates

###### [eea.kitkat](https://github.com/eea/eea.kitkat/releases): 6.1 ~ 6.2

* Change: View comments permission only for authenticated
 [dobri1408 - refs #251360]

###### Internal

- Add container access/event log handlers. - [Petchesi-Iulian - [`4b7a55d`](https://github.com/eea/plone-backend/commit/4b7a55d465e319201b8cba5a9e5bc73a36ce602c)]
##### eeacms/plone-backend:[6.0.5-3](https://github.com/eea/plone-backend/releases/tag/6.0.5-3)
###### Dependency updates

###### [collective.taxonomy](https://pypi.org/project/collective.taxonomy/#changelog): 3.0.1 ~ 3.1

###### [eea.kitkat](https://github.com/eea/eea.kitkat/releases): 6.0 ~ 6.1

* Bug fix: Hide Footer Login action if user is logged-in
 [avoinea - refs #253198]

###### Internal

- refactor: upgrade collective.taxonomy, remove eea.api.taxonomy - refs #145360 - [Nilesh - [`1cb0dca`](https://github.com/eea/plone-backend/commit/1cb0dcaa15630dba712ee93c6a414e9568d20347)]
- refactor: upgrade collective.taxonomy, remove eea.api.taxonomy - refs #145360 - [Nilesh - [`344e581`](https://github.com/eea/plone-backend/commit/344e581b4e7877b7257a0cd52af35e352c2378f5)]
##### eeacms/plone-backend:[6.0.5-2](https://github.com/eea/plone-backend/releases/tag/6.0.5-2)
###### Dependency updates

###### [eea.kitkat](https://github.com/eea/eea.kitkat/releases): 5.0 ~ 6.0
##### eeacms/plone-backend:[6.0.5-1](https://github.com/eea/plone-backend/releases/tag/6.0.5-1)
###### Plone

###### Upgrade 6.0.3 ~ 6.0.5 

* Plone [6.0.5](https://plone.org/download/releases/6.0.5)
* Plone [6.0.4](https://plone.org/download/releases/6.0.4)

###### Dependency updates

###### [Babel](https://pypi.org/project/Babel/#changelog): 2.11.0 ~ 2.12.1

###### [selenium](https://pypi.org/project/selenium/#changelog): 4.8.3 ~ 4.9.0

###### [z3c.jbot](https://pypi.org/project/z3c.jbot/#changelog): 1.1.1 ~ 2.0

###### Internal

- Add eea.graylogger to backend. - [Petchesi-Iulian - [`fd47022`](https://github.com/eea/plone-backend/commit/fd470228aafe9489ace7dd84987c6c95d8d3336c)]
- Add eea.graylogger to requirements. - [Petchesi-Iulian - [`f02f65d`](https://github.com/eea/plone-backend/commit/f02f65d14def573d6adc33d953d869bc4cabee87)]
- Pin eea.graylogger version - [Petchesi-Iulian - [`84eec4a`](https://github.com/eea/plone-backend/commit/84eec4a7c9ea6f6fe1789c54cb4ddf93ba36afc5)]
- Use latest eea.graylogger version. - [Petchesi-Iulian - [`0f14c1c`](https://github.com/eea/plone-backend/commit/0f14c1c8cac15b4b9eb25a06b3813ee5b6fd0ce5)]
- Merge branch 'master' of https://github.com/eea/plone-backend into plone6_249331 - [Petchesi-Iulian - [`d10245a`](https://github.com/eea/plone-backend/commit/d10245ae67a64d1a437dcd0e64730a60a8434fb6)]
- Use latest grapy version. - [Petchesi-Iulian - [`15356ed`](https://github.com/eea/plone-backend/commit/15356edbefc3e4119ad46f0574a94dcaf4ee82d2)]
- Use latest grapy version. - [Petchesi-Iulian - [`21620c1`](https://github.com/eea/plone-backend/commit/21620c1d5efb780f9a528d0e6f4184ec594cf378)]
- Use latest grapy version. - [Petchesi-Iulian - [`662ec27`](https://github.com/eea/plone-backend/commit/662ec27ed60b986f6daf9474259537b281f13c9b)]
- Use grapy 3.2.0 - [Petchesi-Iulian - [`3dc4006`](https://github.com/eea/plone-backend/commit/3dc400613facb058e2296f6f5bc60278fd518489)]
- Add amqp to requirements. - [Petchesi-Iulian - [`03e9d6c`](https://github.com/eea/plone-backend/commit/03e9d6c056544938bef083c99d049bf30d0b8a69)]
- Merge branch 'master' into plone6_249331 - [Alin Voinea - [`bb0fa66`](https://github.com/eea/plone-backend/commit/bb0fa660eac0cffe84297cbd7fd737512b765111)]
- Merge branch 'master' into plone6_249331 - [Alin Voinea - [`c5281cd`](https://github.com/eea/plone-backend/commit/c5281cd6e7493464bc2d811c0cf98e798c39f014)]
- Merge branch 'master' into plone6_249331 - [alin - [`82a4acb`](https://github.com/eea/plone-backend/commit/82a4acb0ca824ebb81d62f5ea5bf4f8ebac52bfb)]
- Upgrade to Plone 6.0.5 - [alin - [`e958a77`](https://github.com/eea/plone-backend/commit/e958a77d5fb005f558abc61f9b546ef997152f29)]
- Merge branch 'plone6_249331' - [alin - [`dcbe7bb`](https://github.com/eea/plone-backend/commit/dcbe7bb12e3b3bb33c8b0acb30c100b8c917c720)]
##### eeacms/plone-backend:[6.0.4-1](https://github.com/eea/plone-backend/releases/tag/6.0.4-1)
###### Dependency updates

###### [collective.exportimport](https://pypi.org/project/collective.exportimport/#changelog): 1.8 ~ 1.9

###### [cryptography](https://pypi.org/project/cryptography/#changelog): 39.0.2 ~ 40.0.2

###### [eea.sentry](https://github.com/eea/eea.sentry/releases): 2.4 ~ 3.0

* Refactor: Drop eea.cache dependency in favor of plone.memoize
 [avoinea]

###### [oic](https://pypi.org/project/oic/#changelog): 1.5.0 ~ 1.6.0

###### [plone.app.testing](https://pypi.org/project/plone.app.testing/#changelog): 7.0.0 ~ 7.0.1

###### [pycryptodomex](https://pypi.org/project/pycryptodomex/#changelog): 3.17 ~ 3.18.0

###### [robotframework-pythonlibcore](https://pypi.org/project/robotframework-pythonlibcore/#changelog): 4.0.0 ~ 4.1.2

###### [robotframework-seleniumtestability](https://pypi.org/project/robotframework-seleniumtestability/#changelog): 2.0.0 ~ 2.1.0

###### [selenium](https://pypi.org/project/selenium/#changelog): 4.7.2 ~ 4.8.3

###### [sentry-sdk](https://pypi.org/project/sentry-sdk/#changelog): 1.18.0 ~ 1.24.0

###### [trio-websocket](https://pypi.org/project/trio-websocket/#changelog): 0.10.0 ~ 0.10.2

###### Internal

- refactor: Remove eea.cache dependency - refs #251471 - [Petchesi Iulian - [`920b16b`](https://github.com/eea/plone-backend/commit/920b16b796ef848b6fedcd08c941455719f72831)]
- Upgrade to Plone 6.0.4 - [Alin Voinea - [`c8e33be`](https://github.com/eea/plone-backend/commit/c8e33befa490b9da6ca6ff6b55aa1853fddca4e7)]
- add bise-backend branch plone-6 - [valentinab25 - [`424200c`](https://github.com/eea/plone-backend/commit/424200cdf44264acf22f76f7a8ed03b37ac3c77c)]
- Add ZEO missing dependency - [alin - [`e1fefba`](https://github.com/eea/plone-backend/commit/e1fefba8375f6408fcf082224ba5449b811bd1b8)]
- feat: Use eea.graylogger in backend - refs #249331 - [Petchesi Iulian - [`602c412`](https://github.com/eea/plone-backend/commit/602c41285d7f325a409c198c54c218dc034c3e1e)]
##### eeacms/plone-backend:[6.0.3-8](https://github.com/eea/plone-backend/releases/tag/6.0.3-8)
###### Internal

- add dependent dockerfiles - [valentinab25 - [`c1392ed`](https://github.com/eea/plone-backend/commit/c1392edcbf60e2b15b8d3cd0c32a38fc85afe520)]
##### eeacms/plone-backend:[6.0.3-7](https://github.com/eea/plone-backend/releases/tag/6.0.3-7)
###### Dependency updates

###### [eea.kitkat](https://github.com/eea/eea.kitkat/releases): 4.7 ~ 5.0

* Task: Remove eea.cache dependency from eea.kitkat
 [iulianpetchesi refs #251471]
##### eeacms/plone-backend:[6.0.3-6](https://github.com/eea/plone-backend/releases/tag/6.0.3-6)
###### Dependency updates

###### [eea.coremetadata](https://github.com/eea/eea.coremetadata/releases): 3.0 ~ 3.1

* Change: Develop refs #250426
 [alecghica]

### Dependency updates

##### [eea.api.visualizationutils](https://pypi.org/project/eea.api.visualizationutils/#changelog): 1.2 ~ 1.3


## [6.1.3-22](https://github.com/eea/bise-backend/releases/tag/6.1.3-22) - 2025-12-06T00:16:56Z

### Plone

#### Upgrade [eeacms/plone-backend](https://github.com/eea/plone-backend): 6.0.15-18 ~ 6.1.3-7 

##### eeacms/plone-backend:[6.1.3-7](https://github.com/eea/plone-backend/releases/tag/6.1.3-7)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 9.3 ~ 10.0

###### What's Changed
* Advanced restricted block by @tedw87 in https://github.com/eea/eea.volto.policy/pull/88
* Release 10.0 by @avoinea in https://github.com/eea/eea.volto.policy/pull/89


**Full Changelog**: https://github.com/eea/eea.volto.policy/compare/9.3...10.0

###### Internal

- Release eea.volto.policy 10.0 - [Alin Voinea - [`505df34`](https://github.com/eea/plone-backend/commit/505df34459a3c50cf98ad63cdc4a6abe6f6c9c70)]
##### eeacms/plone-backend:[6.1.3-6](https://github.com/eea/plone-backend/releases/tag/6.1.3-6)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 9.2 ~ 9.3

* Fix: migration script to handle missing catalog entries for images
 [ichim-david refs #254622]

###### [pas.plugins.eea](https://pypi.org/project/pas.plugins.eea/#changelog): 1.5 ~ 1.6

###### Internal

- test: updated tests for 6.1.3 - refs #288125 - [Calin Vlad - [`e9884de`](https://github.com/eea/plone-backend/commit/e9884dec97f6ec1175052ca460927b0d01bff824)]
##### eeacms/plone-backend:[6.1.3-5](https://github.com/eea/plone-backend/releases/tag/6.1.3-5)
###### Dependency updates

###### [collective.exportimport](https://pypi.org/project/collective.exportimport/#changelog): 1.12 ~ 1.15

###### [pas.plugins.authomatic](https://pypi.org/project/pas.plugins.authomatic/#changelog): 2.0.0rc3 ~ 2.0.0

###### [pas.plugins.ldap](https://pypi.org/project/pas.plugins.ldap/#changelog): 1.8.3 ~ 1.8.4

###### [python-ldap](https://pypi.org/project/python-ldap/#changelog): 3.4.4 ~ 3.4.5

###### [sentry.sdk](https://pypi.org/project/sentry.sdk/#changelog): 2.42.1 ~ 2.45.0

###### Downgrades 

###### [ijson](https://pypi.org/project/ijson/#changelog): 3.4.0 ~ 3.4.0.post0

###### Removed packages

###### [PyYAML](https://pypi.org/project/PyYAML/#changelog): 6.0.2

###### [z3c.jbot](https://pypi.org/project/z3c.jbot/#changelog): 3.1

###### Internal

- Upgrade packages pins to the latest minor release - [Alin Voinea - [`515577d`](https://github.com/eea/plone-backend/commit/515577d355a2250e58d8f7765a9155106aad6c8b)]
- fix: Remove duplicate package pins - [Alin Voinea - [`24ea3ac`](https://github.com/eea/plone-backend/commit/24ea3acd606241cbc509278248ff2304f911adf0)]
##### eeacms/plone-backend:[6.1.3-4](https://github.com/eea/plone-backend/releases/tag/6.1.3-4)
###### Dependency updates

###### [eea.api.controlpanel](https://github.com/eea/eea.api.controlpanel/releases): 1.2 ~ 1.3

* Change: Release
 [avoinea]

###### [eea.api.glossary](https://pypi.org/project/eea.api.glossary/#changelog): 1.5 ~ 1.6

###### [eea.api.layout](https://github.com/eea/eea.api.layout/releases): 3.2 ~ 3.3

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

###### [eea.banner](https://github.com/eea/eea.banner/releases): 1.4 ~ 1.5

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

###### [eea.geolocation](https://github.com/eea/eea.geolocation/releases): 2.6 ~ 2.7

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

###### [eea.kitkat](https://github.com/eea/eea.kitkat/releases): 8.2 ~ 8.3

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

###### [eea.schema.slate](https://github.com/eea/eea.schema.slate/releases): 1.2 ~ 1.3

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

###### [eea.sentry](https://github.com/eea/eea.sentry/releases): 3.0 ~ 3.1

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 9.1 ~ 9.2

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

###### [eea.zotero](https://github.com/eea/eea.zotero/releases): 1.4 ~ 1.5

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

###### Internal

- fix: Plone upgrades steps from 6.0.15 to 6.1.3 - refs #288125 - [Alin Voinea - [`33ab97d`](https://github.com/eea/plone-backend/commit/33ab97d0ea7aa73347273e1f512e488efb27db37)]
##### eeacms/plone-backend:[6.1.3-3](https://github.com/eea/plone-backend/releases/tag/6.1.3-3)
###### Dependency updates

###### [eea.api.controlpanel](https://github.com/eea/eea.api.controlpanel/releases): 1.1 ~ 1.2

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]
##### eeacms/plone-backend:[6.1.3-2](https://github.com/eea/plone-backend/releases/tag/6.1.3-2)
###### Internal

- chore(dev): use Plone 6.1.3 in dev environments - [nileshgulia1 - [`5357f4e`](https://github.com/eea/plone-backend/commit/5357f4e82fbd3a95ab28be14ba6a5cc0ace806c7)]
- fix: provide more retries time - [nileshgulia1 - [`a409531`](https://github.com/eea/plone-backend/commit/a409531778238b04f36be8fbd63ca7ad835a79a0)]
- fix(flaky-tests): provide more retries in tests - [nileshgulia1 - [`ea12247`](https://github.com/eea/plone-backend/commit/ea12247f43adc81b12a8d4886ab508b329314af6)]
- fix(flaky-tests): more tests - [nileshgulia1 - [`fc467af`](https://github.com/eea/plone-backend/commit/fc467afe0f927320b8759afaaca8842282103acf)]
##### eeacms/plone-backend:[6.1.3-1](https://github.com/eea/plone-backend/releases/tag/6.1.3-1)
###### Plone

###### Upgrade 6.0.15 ~ 6.1.3 

* Plone [6.1.3](https://plone.org/download/releases/6.1.3)
* Plone [6.1.2](https://plone.org/download/releases/6.1.2)
* Plone [6.1.1](https://plone.org/download/releases/6.1.1)
* Plone [6.1.1rc2](https://plone.org/download/releases/6.1.1rc2)
* Plone [6.1.1rc1](https://plone.org/download/releases/6.1.1rc1)
* Plone [6.1.0](https://plone.org/download/releases/6.1.0)
* Plone [6.1.0rc1](https://plone.org/download/releases/6.1.0rc1)
* Plone [6.1.0b2](https://plone.org/download/releases/6.1.0b2)
* Plone [6.1.0b1](https://plone.org/download/releases/6.1.0b1)
* Plone [6.1.0a5](https://plone.org/download/releases/6.1.0a5)
* Plone [6.1.0a4](https://plone.org/download/releases/6.1.0a4)
* Plone [6.1.0a3](https://plone.org/download/releases/6.1.0a3)
* Plone [6.1.0a2](https://plone.org/download/releases/6.1.0a2)
* Plone [6.1.0a1](https://plone.org/download/releases/6.1.0a1)
* Plone [6.1.0a1.dev0](https://plone.org/download/releases/6.1.0a1.dev0)

###### Dependency updates

###### [dnspython](https://pypi.org/project/dnspython/#changelog): 2.7.0 ~ 2.8.0

###### [eventlet](https://pypi.org/project/eventlet/#changelog): 0.39.1 ~ 0.40.3

###### [greenlet](https://pypi.org/project/greenlet/#changelog): 3.1.1 ~ 3.2.4

###### [ijson](https://pypi.org/project/ijson/#changelog): 3.3.0 ~ 3.4.0

###### [yafowil.plone](https://pypi.org/project/yafowil.plone/#changelog): 5.0.0a2 ~ 5.0.0

###### [z3c.jbot](https://pypi.org/project/z3c.jbot/#changelog): 2.0 ~ 3.1

###### Downgrades 

###### [collective.taxonomy](https://pypi.org/project/collective.taxonomy/#changelog): 3.1 ~ 3.1.7

###### New packages

###### [requests-futures](https://pypi.org/project/requests-futures/#changelog): 1.0.2

###### [sentry.sdk](https://pypi.org/project/sentry.sdk/#changelog): 2.42.1

###### Removed packages

###### [pyasn1](https://pypi.org/project/pyasn1/#changelog): 0.4.2

###### [pyasn1-modules](https://pypi.org/project/pyasn1-modules/#changelog): 0.4.2

###### [sentry-sdk](https://pypi.org/project/sentry-sdk/#changelog): 1.45.0

###### Internal

- feat: Upgrade to plone 6.1.3 - [Nilesh - [`8c4663f`](https://github.com/eea/plone-backend/commit/8c4663f623dfce260c8917f025aed1907705bdd5)]
##### eeacms/plone-backend:[6.0.15-21](https://github.com/eea/plone-backend/releases/tag/6.0.15-21)
###### Dependency updates

###### [eea.kitkat](https://github.com/eea/eea.kitkat/releases): 8.1 ~ 8.2

* Change: Fix: use plone.volto:default profile instead of default-homepage
 [nileshgulia1]

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 9.0 ~ 9.1

* Fix: tests for Plone 5
 [ichim-david - refs #292589]
##### eeacms/plone-backend:[6.0.15-20](https://github.com/eea/plone-backend/releases/tag/6.0.15-20)
###### Internal

- fix: security CVE vulnerability on lib2xml - [nileshgulia1 - [`f7b734c`](https://github.com/eea/plone-backend/commit/f7b734c11b574ee0018c26864e4ce5e44001eb89)]
##### eeacms/plone-backend:[6.0.15-19](https://github.com/eea/plone-backend/releases/tag/6.0.15-19)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 8.4 ~ 9.0

* Fix: teaser block serializer to not clear href for non-http urls
 [ichim-david - refs #292589]
* Breaking: drop testing for Plone 5 that used plone.restapi 8.x
 Version 8 was deprecated in 2023
 [ichim-david - refs #292589]
##### eeacms/plone-backend:[6.0.15-18](https://github.com/eea/plone-backend/releases/tag/6.0.15-18)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 8.3 ~ 8.4

* Change: feat: Control Navigation Settings TTW - refs #288509
 [avoinea]
##### eeacms/plone-backend:[6.0.15-17](https://github.com/eea/plone-backend/releases/tag/6.0.15-17)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 8.2 ~ 8.3

* Change: Release
 [dobri1408]
##### eeacms/plone-backend:[6.0.15-16](https://github.com/eea/plone-backend/releases/tag/6.0.15-16)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 8.1 ~ 8.2

* Change: Release with an older python 3 version
 [valentinab25]
##### eeacms/plone-backend:[6.0.15-15](https://github.com/eea/plone-backend/releases/tag/6.0.15-15)
###### Internal

- the username is not eeacms - [valentinab25 - [`38093a9`](https://github.com/eea/plone-backend/commit/38093a9f5222ec3642c79fb65ebf12e836da7009)]
##### eeacms/plone-backend:[6.0.15-14](https://github.com/eea/plone-backend/releases/tag/6.0.15-14)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 8.0 ~ 8.1

* Change: fix(upgrade): for images, allowing also to run @@image-migrate script
 [ichim-david]
##### eeacms/plone-backend:[6.0.15-13](https://github.com/eea/plone-backend/releases/tag/6.0.15-13)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 7.2 ~ 8.0

* Create method to update all backend:8080 to resolveuid
 [dobri1408 - refs #290024]
* Feature: added migration script for `item`, `teaser` and `hero`
 to new attachedimage array of object like object_browser widget
 [ichim-david refs #254622]
##### eeacms/plone-backend:[6.0.15-12](https://github.com/eea/plone-backend/releases/tag/6.0.15-12)
###### Dependency updates

###### [pas.plugins.eea](https://pypi.org/project/pas.plugins.eea/#changelog): 1.4 ~ 1.5
##### eeacms/plone-backend:[6.0.15-11](https://github.com/eea/plone-backend/releases/tag/6.0.15-11)
###### Dependency updates

###### [eea.api.glossary](https://pypi.org/project/eea.api.glossary/#changelog): 1.2 ~ 1.5
##### eeacms/plone-backend:[6.0.15-10](https://github.com/eea/plone-backend/releases/tag/6.0.15-10)
###### Dependency updates

###### Downgrades 

###### [collective.regenv](https://pypi.org/project/collective.regenv/#changelog): 1.0.1dev2 ~ 1.0.0

###### New packages

###### [eea.api.controlpanel](https://github.com/eea/eea.api.controlpanel): 1.1

###### Internal

- Release eea.api.controlpanel 1.1. Revert collective.regenv to 1.0.0 - [Alin Voinea - [`4c4ecdd`](https://github.com/eea/plone-backend/commit/4c4ecddf5d188f38267a97886d4b9004568bebf4)]
##### eeacms/plone-backend:[6.0.15-9](https://github.com/eea/plone-backend/releases/tag/6.0.15-9)
###### Internal

- chore: [JENKINS] remove debug - [valentinab25 - [`120747d`](https://github.com/eea/plone-backend/commit/120747d888aafb924da8483e0e7d86b97bdd3802)]
##### eeacms/plone-backend:[6.0.15-8](https://github.com/eea/plone-backend/releases/tag/6.0.15-8)
###### Dependency updates

###### [collective.regenv](https://pypi.org/project/collective.regenv/#changelog): 1.0.0 ~ 1.0.1dev2

###### Internal

- Release collective.regenv 1.0.1dev2 - [Alin Voinea - [`32572dd`](https://github.com/eea/plone-backend/commit/32572dd4a4f259dcbefc0159f73ddc19232fd755)]
##### eeacms/plone-backend:[6.0.15-7](https://github.com/eea/plone-backend/releases/tag/6.0.15-7)
###### Dependency updates

###### [eea.coremetadata](https://github.com/eea/eea.coremetadata/releases): 5.1 ~ 5.3

* Bug fix: Fix creators_fullname and contributors_fullname metadata
 [avoinea - refs #284007]

* Feature: Expose creators_fullname and contributors_fullname as read-only metadata
 [tedw87 - refs #284007]

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 7.1 ~ 7.2

* Feature: Add email field to Users vocabulary
 [tedw87 - refs #274362]
##### eeacms/plone-backend:[6.0.15-6](https://github.com/eea/plone-backend/releases/tag/6.0.15-6)
###### Internal

- Update release_arm64.yml - [Eduard Fironda - [`3d9a41f`](https://github.com/eea/plone-backend/commit/3d9a41fb0bcb6d10528b0b3f3a6d967544ab5214)]
##### eeacms/plone-backend:[6.0.15-5](https://github.com/eea/plone-backend/releases/tag/6.0.15-5)
###### Internal

- Release plone.restapi 9.13.5 - refs #287071 - [Alin Voinea - [`8f7b0c9`](https://github.com/eea/plone-backend/commit/8f7b0c9331c1a792cd248c8fd940b7f654909d44)]
##### eeacms/plone-backend:[6.0.15-4](https://github.com/eea/plone-backend/releases/tag/6.0.15-4)
###### Dependency updates

###### [pas.plugins.eea](https://pypi.org/project/pas.plugins.eea/#changelog): 1.3 ~ 1.4
##### eeacms/plone-backend:[6.0.15-3](https://github.com/eea/plone-backend/releases/tag/6.0.15-3)
###### Dependency updates

###### New packages

###### [pas.plugins.authomatic](https://pypi.org/project/pas.plugins.authomatic/#changelog): 2.0.0rc3

###### Internal

- Release pas.plugins.authomatic 2.0.0rc3 - [alin - [`6c9e42b`](https://github.com/eea/plone-backend/commit/6c9e42b009bbf8cf008030023dbeee56ff9e1ebe)]
##### eeacms/plone-backend:[6.0.15-2](https://github.com/eea/plone-backend/releases/tag/6.0.15-2)
###### Dependency updates

###### Removed packages

###### [pas.plugins.authomatic](https://pypi.org/project/pas.plugins.authomatic/#changelog): 2.0.0rc2

###### Internal

- fix: TypeError: argument of type 'bool' is not iterable - refs #286733 - [Alin Voinea - [`0909018`](https://github.com/eea/plone-backend/commit/09090185584cff84b646564b5913d8608e0716f9)]
##### eeacms/plone-backend:[6.0.15-1](https://github.com/eea/plone-backend/releases/tag/6.0.15-1)
###### Plone

###### Upgrade 6.0.14 ~ 6.0.15 

* Plone [6.0.15](https://plone.org/download/releases/6.0.15)
* Plone [6.0.15rc2](https://plone.org/download/releases/6.0.15rc2)
* Plone [6.0.15rc1](https://plone.org/download/releases/6.0.15rc1)

###### Dependency updates

###### [pas.plugins.authomatic](https://pypi.org/project/pas.plugins.authomatic/#changelog): 1.4.0 ~ 2.0.0rc2

###### Internal

- Release Plone 6.0.15 - [Alin Voinea - [`f94d45e`](https://github.com/eea/plone-backend/commit/f94d45e833b9c204eb8654429dc0177ef9029584)]
##### eeacms/plone-backend:[6.0.14-1](https://github.com/eea/plone-backend/releases/tag/6.0.14-1)
###### Plone

###### Upgrade 6.0.13 ~ 6.0.14 

* Plone [6.0.14](https://plone.org/download/releases/6.0.14)

###### Dependency updates

###### [PyYAML](https://pypi.org/project/PyYAML/#changelog): 6.0.1 ~ 6.0.2

###### [elastic-transport](https://pypi.org/project/elastic-transport/#changelog): 8.15.0 ~ 8.17.1

###### [elasticsearch](https://pypi.org/project/elasticsearch/#changelog): 8.15.1 ~ 8.17.2

###### [eventlet](https://pypi.org/project/eventlet/#changelog): 0.37.0 ~ 0.39.1

###### [pyasn1-modules](https://pypi.org/project/pyasn1-modules/#changelog): 0.4.1 ~ 0.4.2

###### Internal

- Build and Push ARM Docker Image with GitHub Actions - [Eddie - [`b702fe9`](https://github.com/eea/plone-backend/commit/b702fe94ebc1a8371fc7f5bd045346987eaba225)]
- fix indentation - [Eddie - [`7d0f8ba`](https://github.com/eea/plone-backend/commit/7d0f8ba34a85f5b66c460c8148ad7158d9296c83)]
- Release plone-backend 6.0.14 - [Alin Voinea - [`f4fcf2f`](https://github.com/eea/plone-backend/commit/f4fcf2fc6d6495508c6bc7a8c9d2d3c8295fff70)]
##### eeacms/plone-backend:[6.0.13-20](https://github.com/eea/plone-backend/releases/tag/6.0.13-20)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 7.0 ~ 7.1

* Change: Make upgrade step for svg update more efficent - refs #276995
 [avoinea]
##### eeacms/plone-backend:[6.0.13-19](https://github.com/eea/plone-backend/releases/tag/6.0.13-19)
###### Dependency updates

###### [pas.plugins.eea](https://pypi.org/project/pas.plugins.eea/#changelog): 1.2 ~ 1.3
##### eeacms/plone-backend:[6.0.13-18](https://github.com/eea/plone-backend/releases/tag/6.0.13-18)
###### Dependency updates

###### [pas.plugins.eea](https://pypi.org/project/pas.plugins.eea/#changelog): 1.1 ~ 1.2
##### eeacms/plone-backend:[6.0.13-17](https://github.com/eea/plone-backend/releases/tag/6.0.13-17)
###### Dependency updates

###### [pas.plugins.authomatic](https://pypi.org/project/pas.plugins.authomatic/#changelog): 1.2.1.dev3 ~ 1.4.0

###### New packages

###### [pas.plugins.eea](https://pypi.org/project/pas.plugins.eea/#changelog): 1.1

###### Internal

- feat: added pas.plugins.eea - refs #281898 - [Alexandru Ghica - [`25b08d2`](https://github.com/eea/plone-backend/commit/25b08d232d01243e1b8f20eb46e3dd427083cb8d)]
##### eeacms/plone-backend:[6.0.13-16](https://github.com/eea/plone-backend/releases/tag/6.0.13-16)
###### Internal

- Install Products.CMFEditions==4.0.5 - refs #278645 - [Alin Voinea - [`f9be383`](https://github.com/eea/plone-backend/commit/f9be3838d591f0e180ea02dc4b29d6b500310003)]
- fix: Latest setuptool release 75.8.1 break Plone builds - refs #285008 - [alin - [`4dbf8e2`](https://github.com/eea/plone-backend/commit/4dbf8e2725360e6a370c1e13f16994c9206bc224)]
- setuptool workaround

refs #285008 - [Alexandru Ghica - [`51bb5d4`](https://github.com/eea/plone-backend/commit/51bb5d4936d9094d96fcb4ccca77608bdd7a9953)]
- revert - [Alexandru Ghica - [`dd9c0e4`](https://github.com/eea/plone-backend/commit/dd9c0e4740aa24f54fc7eae3377f145095adfd44)]
##### eeacms/plone-backend:[6.0.13-15](https://github.com/eea/plone-backend/releases/tag/6.0.13-15)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 6.4 ~ 7.0

* Feature: Improve plone.restapi controlpanel to check cp permissions
 [razvanMiu - ref #282173]
* Fix: Link getRemoteUrl for anonymous users when used as part of global navigation
 [ichim-david - refs #284346]
* Fix: navigation layer registration
 [tiberiuichim]
##### eeacms/plone-backend:[6.0.13-14](https://github.com/eea/plone-backend/releases/tag/6.0.13-14)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 6.3 ~ 6.4

* Fix: HTML, Slate serializer for resolveuid images
 [avoinea - refs #282435]
##### eeacms/plone-backend:[6.0.13-13](https://github.com/eea/plone-backend/releases/tag/6.0.13-13)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 6.2 ~ 6.3

* Fix: Context Navigation root_path extract from root_node
 [avoinea - refs #283961]
* Change: Fix Serializer HTML
 [dobri1408 - refs #282435]
##### eeacms/plone-backend:[6.0.13-12](https://github.com/eea/plone-backend/releases/tag/6.0.13-12)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 6.1 ~ 6.2

* Fix: Add serializer for slate and html blocks refs
 [dobri1408 - refs #282435]
* Feature: add block transformer for contextNavigation
 [nileshgulia1 - refs #282065]
* Feature: add block transformer for versions
 [nileshgulia1 - refs #282065]
##### eeacms/plone-backend:[6.0.13-11](https://github.com/eea/plone-backend/releases/tag/6.0.13-11)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 6.0 ~ 6.1

* Fix: large query on context navigation when on layout or add new item.
 We return no results when we have the `Additional files` variation set
 since it has potential to have a very large number of items.
 [ichim-david - refs #280463]
* Feature: Add `Language` querystring field in order to be able to filter by language in Search block
 [avoinea - refs #281503]
##### eeacms/plone-backend:[6.0.13-10](https://github.com/eea/plone-backend/releases/tag/6.0.13-10)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 5.8 ~ 6.0

* Change: Fix plone.app.vocabularies.Users to work with Creators and Contributors Field
 [avoinea - refs #274362]
* Fix: Context Navigation title becoming undefined on Edit when deleting a manually added title
 [ichim-david - refs #280463]
##### eeacms/plone-backend:[6.0.13-9](https://github.com/eea/plone-backend/releases/tag/6.0.13-9)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 5.5 ~ 5.8

* Feature: added getObjSize info for File portal_type used to get file size information
 [ichim-david - refs #280463]
* Bug fix: fixed title of the initial navigation item when `side_title_nav` isn't set 
 [ichim-david - refs #280463]

* Change: Improve svg upgrade step to know which svgs are fixed and not revisit them
 [avoinea]

* Feature: customized actions endpoint to allow passing of props to the
 actions endpoint
 [ichim-david - refs #271001]
* Feature: customized breadcrumbs endpoint to add portal_type info to the
 items served by the breadcrumbs endpoint
 [ichim-david - refs #271001]
##### eeacms/plone-backend:[6.0.13-8](https://github.com/eea/plone-backend/releases/tag/6.0.13-8)
###### Dependency updates

###### [pas.plugins.ldap](https://pypi.org/project/pas.plugins.ldap/#changelog): 1.8.3.dev3 ~ 1.8.3

###### Internal

- Release pas.plugins.ldap 1.8.3 - [Alin Voinea - [`2abae20`](https://github.com/eea/plone-backend/commit/2abae20c9f7d6883f84d39e8bf87b01cf91d1401)]
##### eeacms/plone-backend:[6.0.13-7](https://github.com/eea/plone-backend/releases/tag/6.0.13-7)
###### Internal

- Release plone.restapi 9.8.4 - refs #278606 - [alin - [`7eb5569`](https://github.com/eea/plone-backend/commit/7eb55697078203fb71c544497095a371bc9b4591)]
##### eeacms/plone-backend:[6.0.13-6](https://github.com/eea/plone-backend/releases/tag/6.0.13-6)
###### Internal

- Release plone.restapi 9.8.2 - refs #278606 - [alin - [`52f62e1`](https://github.com/eea/plone-backend/commit/52f62e155b4c3f3c1870f3ecc46b13e7ecd35d1c)]
##### eeacms/plone-backend:[6.0.13-5](https://github.com/eea/plone-backend/releases/tag/6.0.13-5)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 5.4 ~ 5.5

* Change: Fix broken brain error at the upgrade svg step - refs #276995
 [avoinea]
##### eeacms/plone-backend:[6.0.13-4](https://github.com/eea/plone-backend/releases/tag/6.0.13-4)
###### Dependency updates

###### [eea.coremetadata](https://github.com/eea/eea.coremetadata/releases): 4.3 ~ 5.1

* Fix: disable other_organisations behavior on all content types
 [laszlocseh]
##### eeacms/plone-backend:[6.0.13-3](https://github.com/eea/plone-backend/releases/tag/6.0.13-3)
###### Dependency updates

###### New packages

###### [collective.regenv](https://pypi.org/project/collective.regenv/#changelog): 1.0.0

###### Internal

- Add collective.regenv 1.0.0 - refs #270766 - [Alin Voinea - [`eb10bfa`](https://github.com/eea/plone-backend/commit/eb10bfa30e666f76386a4c6862aeef52b6835915)]
##### eeacms/plone-backend:[6.0.13-2](https://github.com/eea/plone-backend/releases/tag/6.0.13-2)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 5.3 ~ 5.4

* Fix: Create a content upgrade script to fix SVGs display 
 [@dobri1408 - refs #276995]
##### eeacms/plone-backend:[6.0.13-1](https://github.com/eea/plone-backend/releases/tag/6.0.13-1)
###### Plone

###### Upgrade 6.0.11.1 ~ 6.0.13 

* Plone [6.0.13](https://plone.org/download/releases/6.0.13)
* Plone [6.0.12](https://plone.org/download/releases/6.0.12)
* Plone [6.0.11](https://plone.org/download/releases/6.0.11)
* Plone [6.0.10](https://plone.org/download/releases/6.0.10)
* Plone [6.0.9](https://plone.org/download/releases/6.0.9)
* Plone [6.0.8](https://plone.org/download/releases/6.0.8)
* Plone [6.0.7](https://plone.org/download/releases/6.0.7)
* Plone [6.0.6](https://plone.org/download/releases/6.0.6)
* Plone [6.0.5](https://plone.org/download/releases/6.0.5)
* Plone [6.0.4](https://plone.org/download/releases/6.0.4)
* Plone [6.0.3](https://plone.org/download/releases/6.0.3)
* Plone [6.0.2](https://plone.org/download/releases/6.0.2)
* Plone [6.0.1](https://plone.org/download/releases/6.0.1)
* Plone [6.0.0](https://plone.org/download/releases/6.0.0)
* Plone [6.0.0rc2](https://plone.org/download/releases/6.0.0rc2)
* Plone [6.0.0rc1](https://plone.org/download/releases/6.0.0rc1)
* Plone [6.0.0b3](https://plone.org/download/releases/6.0.0b3)
* Plone [6.0.0b2](https://plone.org/download/releases/6.0.0b2)
* Plone [6.0.0b1](https://plone.org/download/releases/6.0.0b1)
* Plone [6.0.0a6](https://plone.org/download/releases/6.0.0a6)
* Plone [6.0.0a5](https://plone.org/download/releases/6.0.0a5)
* Plone [6.0.0a4](https://plone.org/download/releases/6.0.0a4)
* Plone [6.0.0a3](https://plone.org/download/releases/6.0.0a3)
* Plone [6.0.0a2](https://plone.org/download/releases/6.0.0a2)
* Plone [6.0.0a1](https://plone.org/download/releases/6.0.0a1)
* Plone [6.0.0a1.dev0](https://plone.org/download/releases/6.0.0a1.dev0)
* Plone [5.2.15](https://plone.org/download/releases/5.2.15)
* Plone [5.2.14](https://plone.org/download/releases/5.2.14)
* Plone [5.2.13](https://plone.org/download/releases/5.2.13)
* Plone [5.2.12](https://plone.org/download/releases/5.2.12)
* Plone [5.2.11](https://plone.org/download/releases/5.2.11)
* Plone [5.2.10](https://plone.org/download/releases/5.2.10)
* Plone [5.2.9](https://plone.org/download/releases/5.2.9)
* Plone [5.2.8](https://plone.org/download/releases/5.2.8)
* Plone [5.2.7](https://plone.org/download/releases/5.2.7)
* Plone [5.2.6](https://plone.org/download/releases/5.2.6)
* Plone [5.2.5](https://plone.org/download/releases/5.2.5)
* Plone [5.2.4](https://plone.org/download/releases/5.2.4)
* Plone [5.2.3](https://plone.org/download/releases/5.2.3)
* Plone [5.2.2](https://plone.org/download/releases/5.2.2)
* Plone [5.2.1](https://plone.org/download/releases/5.2.1)
* Plone [5.2.0](https://plone.org/download/releases/5.2.0)
* Plone [5.2rc5](https://plone.org/download/releases/5.2rc5)
* Plone [5.2rc4](https://plone.org/download/releases/5.2rc4)
* Plone [5.2rc3](https://plone.org/download/releases/5.2rc3)
* Plone [5.2rc2](https://plone.org/download/releases/5.2rc2)
* Plone [5.2rc1](https://plone.org/download/releases/5.2rc1)
* Plone [5.2b1](https://plone.org/download/releases/5.2b1)
* Plone [5.2a2](https://plone.org/download/releases/5.2a2)
* Plone [5.2a1](https://plone.org/download/releases/5.2a1)
* Plone [5.1.7](https://plone.org/download/releases/5.1.7)
* Plone [5.1.6](https://plone.org/download/releases/5.1.6)
* Plone [5.1.5](https://plone.org/download/releases/5.1.5)
* Plone [5.1.4](https://plone.org/download/releases/5.1.4)
* Plone [5.1.3](https://plone.org/download/releases/5.1.3)
* Plone [5.1.2](https://plone.org/download/releases/5.1.2)
* Plone [5.1.1](https://plone.org/download/releases/5.1.1)
* Plone [5.1.0](https://plone.org/download/releases/5.1.0)
* Plone [5.1rc2](https://plone.org/download/releases/5.1rc2)
* Plone [5.1rc1](https://plone.org/download/releases/5.1rc1)
* Plone [5.1b4](https://plone.org/download/releases/5.1b4)
* Plone [5.1b3](https://plone.org/download/releases/5.1b3)
* Plone [5.1b2](https://plone.org/download/releases/5.1b2)
* Plone [5.1b1](https://plone.org/download/releases/5.1b1)
* Plone [5.1a2](https://plone.org/download/releases/5.1a2)
* Plone [5.1a1](https://plone.org/download/releases/5.1a1)
* Plone [5.0.10](https://plone.org/download/releases/5.0.10)
* Plone [5.0.9](https://plone.org/download/releases/5.0.9)
* Plone [5.0.8](https://plone.org/download/releases/5.0.8)
* Plone [5.0.7](https://plone.org/download/releases/5.0.7)
* Plone [5.0.6](https://plone.org/download/releases/5.0.6)
* Plone [5.0.5](https://plone.org/download/releases/5.0.5)
* Plone [5.0.4](https://plone.org/download/releases/5.0.4)
* Plone [5.0.3](https://plone.org/download/releases/5.0.3)
* Plone [5.0.2](https://plone.org/download/releases/5.0.2)
* Plone [5.0.1](https://plone.org/download/releases/5.0.1)
* Plone [5.0](https://plone.org/download/releases/5.0)
* Plone [5.0rc3](https://plone.org/download/releases/5.0rc3)
* Plone [5.0rc2](https://plone.org/download/releases/5.0rc2)
* Plone [5.0rc1](https://plone.org/download/releases/5.0rc1)
* Plone [5.0b4](https://plone.org/download/releases/5.0b4)
* Plone [5.0b3](https://plone.org/download/releases/5.0b3)
* Plone [5.0b2](https://plone.org/download/releases/5.0b2)
* Plone [5.0b1](https://plone.org/download/releases/5.0b1)
* Plone [5.0a3](https://plone.org/download/releases/5.0a3)
* Plone [5.0a2](https://plone.org/download/releases/5.0a2)
* Plone [4.3.20](https://plone.org/download/releases/4.3.20)
* Plone [4.3.19](https://plone.org/download/releases/4.3.19)
* Plone [4.3.18](https://plone.org/download/releases/4.3.18)
* Plone [4.3.17](https://plone.org/download/releases/4.3.17)
* Plone [4.3.16](https://plone.org/download/releases/4.3.16)
* Plone [4.3.15](https://plone.org/download/releases/4.3.15)
* Plone [4.3.14](https://plone.org/download/releases/4.3.14)
* Plone [4.3.13](https://plone.org/download/releases/4.3.13)

###### Dependency updates

###### [Authomatic](https://pypi.org/project/Authomatic/#changelog): 1.2.1 ~ 1.3.0

###### [dnspython](https://pypi.org/project/dnspython/#changelog): 2.6.1 ~ 2.7.0

###### [elastic-transport](https://pypi.org/project/elastic-transport/#changelog): 8.13.0 ~ 8.15.0

###### [elasticsearch](https://pypi.org/project/elasticsearch/#changelog): 8.13.1 ~ 8.15.1

###### [eventlet](https://pypi.org/project/eventlet/#changelog): 0.36.1 ~ 0.37.0

###### [greenlet](https://pypi.org/project/greenlet/#changelog): 3.0.3 ~ 3.1.1

###### [ijson](https://pypi.org/project/ijson/#changelog): 3.2.3 ~ 3.3.0

###### New packages

###### [pyasn1](https://pypi.org/project/pyasn1/#changelog): 0.4.1

###### [pyasn1-modules](https://pypi.org/project/pyasn1-modules/#changelog): 0.4.1

###### Internal

- feat: Upgrade to Plone 6.0.13 - [alin - [`021a78d`](https://github.com/eea/plone-backend/commit/021a78defa9a1392224cc3d234e90c7be53dfc26)]
##### eeacms/plone-backend:[6.0.11-15](https://github.com/eea/plone-backend/releases/tag/6.0.11-15)
###### Internal

- Upgrade to plone.volto 4.4.3 in order to fix #278170 - [alin - [`4f8a79b`](https://github.com/eea/plone-backend/commit/4f8a79b93b75c63c4012270f9adecef22d68b784)]
##### eeacms/plone-backend:[6.0.11-14](https://github.com/eea/plone-backend/releases/tag/6.0.11-14)
###### Internal

- Pinned Products.CMFCore to version 3.6 - [Alexandru Ghica - [`cb431ab`](https://github.com/eea/plone-backend/commit/cb431ab9019670d34ea2e0706a26b69711f88168)]
- Update requirements.txt - [Alexandru Ghica - [`b0edbab`](https://github.com/eea/plone-backend/commit/b0edbab923ef2cb8723ee3d36f5adc2dfc1ae013)]
- Revert "Update requirements.txt"

This reverts commit b0edbab923ef2cb8723ee3d36f5adc2dfc1ae013. - [alin - [`3e65d11`](https://github.com/eea/plone-backend/commit/3e65d11e1359c135cb10d00228283c52054663b8)]
- Revert "Pinned Products.CMFCore to version 3.6"

This reverts commit cb431ab9019670d34ea2e0706a26b69711f88168. - [alin - [`3a39d74`](https://github.com/eea/plone-backend/commit/3a39d74dc642de814b48a98cdc122189e0a68c5d)]
- Upgrade to Products.CMFCore 3.6 to fix sharing issues - refs #277938 - [alin - [`0adc80c`](https://github.com/eea/plone-backend/commit/0adc80cdc206731ecb58f0be428446fdc08fd55c)]
##### eeacms/plone-backend:[6.0.11-13](https://github.com/eea/plone-backend/releases/tag/6.0.11-13)
###### Dependency updates

###### [eea.coremetadata](https://github.com/eea/eea.coremetadata/releases): 4.2 ~ 4.3

* Change: Fix other organisations metadata
 [avoinea]
##### eeacms/plone-backend:[6.0.11-12](https://github.com/eea/plone-backend/releases/tag/6.0.11-12)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 5.2 ~ 5.3

* Change: Develop
 [tiberiuichim]
##### eeacms/plone-backend:[6.0.11-11](https://github.com/eea/plone-backend/releases/tag/6.0.11-11)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 5.1 ~ 5.2

* Feature: Check for permissions when serializing restricted blocks
 [razvanMiu - refs #273963]
* Feature: Customized context navigation endpoint to filter portal_type
 [ichim-david - refs #270999]
* Fix: Depth of context navigation endpoint by passing depth parameter
 [ichim-david - refs #270999]
##### eeacms/plone-backend:[6.0.11-10](https://github.com/eea/plone-backend/releases/tag/6.0.11-10)
###### Internal

- fix: Release plone.namedfile==6.3.1 - refs #272819 - [alin - [`716a725`](https://github.com/eea/plone-backend/commit/716a72537dcc66056379c723772e4e5b104ce138)]
##### eeacms/plone-backend:[6.0.11-9](https://github.com/eea/plone-backend/releases/tag/6.0.11-9)
###### Dependency updates

###### [eea.coremetadata](https://github.com/eea/eea.coremetadata/releases): 4.1 ~ 4.2

* Change: Cleanup code comments and pdb
 [iugin]
##### eeacms/plone-backend:[6.0.11-8](https://github.com/eea/plone-backend/releases/tag/6.0.11-8)
###### Dependency updates

###### [eea.coremetadata](https://github.com/eea/eea.coremetadata/releases): 4.0 ~ 4.1

* Change: Fix: Latest eea.coremetadata release has issues - refs #273093
 [avoinea]
##### eeacms/plone-backend:[6.0.11-7](https://github.com/eea/plone-backend/releases/tag/6.0.11-7)
###### Dependency updates

###### [eea.coremetadata](https://github.com/eea/eea.coremetadata/releases): 3.8 ~ 4.0

* Change: fix(upgrade-script): add try except for KeyError brain.getObjects()
 [ichim-david]
* Fix: Other organisations default value
 [iugin]

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 5.0 ~ 5.1

* Change: Release
 [avoinea]
##### eeacms/plone-backend:[6.0.11-6](https://github.com/eea/plone-backend/releases/tag/6.0.11-6)
###### Dependency updates

###### [eea.coremetadata](https://github.com/eea/eea.coremetadata/releases): 3.7 ~ 3.8

* Change: Release
 [avoinea]
##### eeacms/plone-backend:[6.0.11-5](https://github.com/eea/plone-backend/releases/tag/6.0.11-5)
###### Dependency updates

###### [pas.plugins.authomatic](https://pypi.org/project/pas.plugins.authomatic/#changelog): 1.2.1.dev2 ~ 1.2.1.dev3

###### Internal

- Release pas.plugins.authomatic 1.2.1.dev3 - [alin - [`59314c5`](https://github.com/eea/plone-backend/commit/59314c5807663970ba9c4b8a1042930cd1f54196)]
##### eeacms/plone-backend:[6.0.11-4](https://github.com/eea/plone-backend/releases/tag/6.0.11-4)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 4.1 ~ 5.0

* Breaking: Requires `plone.volto >= 4.1.0`
* Change: Add upgrade step to add block_types index to the Plone catalog
 [avoinea - refs #271233]
##### eeacms/plone-backend:[6.0.11-3](https://github.com/eea/plone-backend/releases/tag/6.0.11-3)
###### Dependency updates

###### [pas.plugins.authomatic](https://pypi.org/project/pas.plugins.authomatic/#changelog): 1.2.1.dev1 ~ 1.2.1.dev2

###### Internal

- Release pas.plugins.authomatic==1.2.1.dev2 - [alin - [`25d3d04`](https://github.com/eea/plone-backend/commit/25d3d04621b34edf00c9157563c0b2f98ca4004b)]
##### eeacms/plone-backend:[6.0.11-2](https://github.com/eea/plone-backend/releases/tag/6.0.11-2)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 4.0 ~ 4.1

* Bug fix: Fix teaserGrid to gridBlock to transaction.commit every 100 items
 [avoinea - refs #265726]
##### eeacms/plone-backend:[6.0.11-1](https://github.com/eea/plone-backend/releases/tag/6.0.11-1)
###### Plone

###### Upgrade 6.0.10 ~ 6.0.11.1 


###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 3.5 ~ 4.0

* Feature: Migrate teaserGrid to gridBlock structure from Volto 17 core
 [avoinea - refs #265726]

###### [elastic-transport](https://pypi.org/project/elastic-transport/#changelog): 8.12.0 ~ 8.13.0

###### [elasticsearch](https://pypi.org/project/elasticsearch/#changelog): 8.12.1 ~ 8.13.1

###### [eventlet](https://pypi.org/project/eventlet/#changelog): 0.35.2 ~ 0.36.1

###### [sentry-sdk](https://pypi.org/project/sentry-sdk/#changelog): 1.42.0 ~ 1.45.0

###### [yafowil.bootstrap](https://pypi.org/project/yafowil.bootstrap/#changelog): 2.0.0a1 ~ 2.0.0a2

###### Internal

- Release Plone 6.0.11.1 - [alin - [`88ea69a`](https://github.com/eea/plone-backend/commit/88ea69ad37771b69b9cd4ea97eb2cce88972a153)]
##### eeacms/plone-backend:[6.0.10-9](https://github.com/eea/plone-backend/releases/tag/6.0.10-9)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 3.4 ~ 3.5

* Change: feat(serializer): added effective to the default_metadata_fields
 [ichim-david]
##### eeacms/plone-backend:[6.0.10-8](https://github.com/eea/plone-backend/releases/tag/6.0.10-8)
###### Dependency updates

###### [eea.kitkat](https://github.com/eea/eea.kitkat/releases): 8.0 ~ 8.1

* Change: Develop
 [alecghica]
##### eeacms/plone-backend:[6.0.10-7](https://github.com/eea/plone-backend/releases/tag/6.0.10-7)
###### Dependency updates

###### [eea.api.glossary](https://pypi.org/project/eea.api.glossary/#changelog): 1.1 ~ 1.2
##### eeacms/plone-backend:[6.0.10-6](https://github.com/eea/plone-backend/releases/tag/6.0.10-6)
###### Dependency updates

###### [eea.coremetadata](https://github.com/eea/eea.coremetadata/releases): 3.6 ~ 3.7

* Change: updated Organizations taxonomy, added EMA.
 [alecghica refs #268171]
##### eeacms/plone-backend:[6.0.10-5](https://github.com/eea/plone-backend/releases/tag/6.0.10-5)
###### Dependency updates

###### [eea.coremetadata](https://github.com/eea/eea.coremetadata/releases): 3.5 ~ 3.6

* Change: Develop
 [alecghica]
##### eeacms/plone-backend:[6.0.10-4](https://github.com/eea/plone-backend/releases/tag/6.0.10-4)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 3.2 ~ 3.4

* Change: Develop typo
 [alecghica]

* Bug fix: fixed the ZMI styles
 [alecghica refs #267310]
##### eeacms/plone-backend:[6.0.10-3](https://github.com/eea/plone-backend/releases/tag/6.0.10-3)
###### Dependency updates

###### [eea.geolocation](https://github.com/eea/eea.geolocation/releases): 2.5 ~ 2.6

* Change: updated profile for the "Biogeographical Regions" taxonomy
 [alecghica refs #265225]
##### eeacms/plone-backend:[6.0.10-2](https://github.com/eea/plone-backend/releases/tag/6.0.10-2)
###### Dependency updates

###### [eea.kitkat](https://github.com/eea/eea.kitkat/releases): 7.0 ~ 8.0

* Refactor: Move Version overview related code to eea.api.controlpanel
 [avoinea - refs #264531]
##### eeacms/plone-backend:[6.0.10-1](https://github.com/eea/plone-backend/releases/tag/6.0.10-1)
###### Plone

###### Upgrade 6.0.9 ~ 6.0.10 

* Plone [6.0.10](https://plone.org/download/releases/6.0.10)

###### Dependency updates

###### [collective.exportimport](https://pypi.org/project/collective.exportimport/#changelog): 1.10 ~ 1.12

###### [dnspython](https://pypi.org/project/dnspython/#changelog): 2.5.0 ~ 2.6.1

###### [elasticsearch](https://pypi.org/project/elasticsearch/#changelog): 8.12.0 ~ 8.12.1

###### [eventlet](https://pypi.org/project/eventlet/#changelog): 0.35.1 ~ 0.35.2

###### [sentry-sdk](https://pypi.org/project/sentry-sdk/#changelog): 1.40.1 ~ 1.42.0

###### [yafowil.plone](https://pypi.org/project/yafowil.plone/#changelog): 5.0.0a1 ~ 5.0.0a2

###### Internal

- Release 6.0.10 - [alin - [`c410bf6`](https://github.com/eea/plone-backend/commit/c410bf63cbbda3b021dfa63ade3e5a1574852c80)]
##### eeacms/plone-backend:[6.0.9-4](https://github.com/eea/plone-backend/releases/tag/6.0.9-4)
###### Dependency updates

###### [pas.plugins.authomatic](https://pypi.org/project/pas.plugins.authomatic/#changelog): 1.2.0 ~ 1.2.1.dev1

###### Internal

- feat: Patch release pas.plugins.authomatic 1.2.1.dev1 in order to fix search by fullname and email - [alin - [`2f6a6fa`](https://github.com/eea/plone-backend/commit/2f6a6fac9bcf06e3a7d9835e47dbf3d76241d34b)]
##### eeacms/plone-backend:[6.0.9-3](https://github.com/eea/plone-backend/releases/tag/6.0.9-3)
###### Dependency updates

###### [eea.coremetadata](https://github.com/eea/eea.coremetadata/releases): 3.4 ~ 3.5

* Feature: Expose rights field as metadata
 [dobri1408 - refs #159551]
##### eeacms/plone-backend:[6.0.9-2](https://github.com/eea/plone-backend/releases/tag/6.0.9-2)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 3.1 ~ 3.2

* Change: Release
 [nileshgulia1]
##### eeacms/plone-backend:[6.0.9-1](https://github.com/eea/plone-backend/releases/tag/6.0.9-1)
###### Plone

###### Upgrade 6.0.7 ~ 6.0.9 

* Plone [6.0.9](https://plone.org/download/releases/6.0.9)
* Plone [6.0.8](https://plone.org/download/releases/6.0.8)

###### Dependency updates

###### [dnspython](https://pypi.org/project/dnspython/#changelog): 2.4.2 ~ 2.5.0

###### [eventlet](https://pypi.org/project/eventlet/#changelog): 0.33.3 ~ 0.35.1

###### [greenlet](https://pypi.org/project/greenlet/#changelog): 3.0.0 ~ 3.0.3

###### [python-ldap](https://pypi.org/project/python-ldap/#changelog): 3.4.3 ~ 3.4.4

###### [python-memcached](https://pypi.org/project/python-memcached/#changelog): 1.59 ~ 1.62

###### [sentry-sdk](https://pypi.org/project/sentry-sdk/#changelog): 1.32.0 ~ 1.40.1

###### [vine](https://pypi.org/project/vine/#changelog): 5.0.0 ~ 5.1.0

###### Downgrades 

###### [PyYAML](https://pypi.org/project/PyYAML/#changelog): 6.0 ~ 6.0.1

###### New packages

###### [elastic-transport](https://pypi.org/project/elastic-transport/#changelog): 8.12.0

###### [elasticsearch](https://pypi.org/project/elasticsearch/#changelog): 8.12.0

###### Removed packages

###### [Babel](https://pypi.org/project/Babel/#changelog): 2.12.1

###### [Mako](https://pypi.org/project/Mako/#changelog): 1.2.4

###### [MarkupSafe](https://pypi.org/project/MarkupSafe/#changelog): 2.1.3

###### [PySocks](https://pypi.org/project/PySocks/#changelog): 1.7.1

###### [annotated-types](https://pypi.org/project/annotated-types/#changelog): 0.6.0

###### [backports.cached-property](https://pypi.org/project/backports.cached-property/#changelog): 1.0.2

###### [cryptography](https://pypi.org/project/cryptography/#changelog): 41.0.3

###### [defusedxml](https://pypi.org/project/defusedxml/#changelog): 0.7.1

###### [exceptiongroup](https://pypi.org/project/exceptiongroup/#changelog): 1.1.2

###### [furl](https://pypi.org/project/furl/#changelog): 2.1.3

###### [grpcio](https://pypi.org/project/grpcio/#changelog): 1.54.2

###### [grpcio-tools](https://pypi.org/project/grpcio-tools/#changelog): 1.54.2

###### [h11](https://pypi.org/project/h11/#changelog): 0.14.0

###### [oic](https://pypi.org/project/oic/#changelog): 1.6.1

###### [orderedmultidict](https://pypi.org/project/orderedmultidict/#changelog): 1.0.1

###### [outcome](https://pypi.org/project/outcome/#changelog): 1.2.0

###### [overrides](https://pypi.org/project/overrides/#changelog): 7.3.1

###### [plone.app.robotframework](https://pypi.org/project/plone.app.robotframework/#changelog): 2.1.0

###### [plone.app.testing](https://pypi.org/project/plone.app.testing/#changelog): 7.0.1

###### [plone.testing](https://pypi.org/project/plone.testing/#changelog): 8.0.4

###### [protobuf](https://pypi.org/project/protobuf/#changelog): 4.23.1

###### [pycryptodomex](https://pypi.org/project/pycryptodomex/#changelog): 3.19.0

###### [pydantic](https://pypi.org/project/pydantic/#changelog): 2.10.1

###### [pydantic-core](https://pypi.org/project/pydantic-core/#changelog): 2.10.1

###### [pydantic-settings](https://pypi.org/project/pydantic-settings/#changelog): 2.0.3

###### [pyjwkest](https://pypi.org/project/pyjwkest/#changelog): 1.4.2

###### [python-dotenv](https://pypi.org/project/python-dotenv/#changelog): 1.0.0

###### [robotframework](https://pypi.org/project/robotframework/#changelog): 1.0.0

###### [robotframework-assertion-engine](https://pypi.org/project/robotframework-assertion-engine/#changelog): 1.0.0

###### [robotframework-browser](https://pypi.org/project/robotframework-browser/#changelog): 16.2.0

###### [robotframework-pythonlibcore](https://pypi.org/project/robotframework-pythonlibcore/#changelog): 4.1.2

###### [robotframework-selenium2library](https://pypi.org/project/robotframework-selenium2library/#changelog): 3.0.0

###### [robotframework-seleniumlibrary](https://pypi.org/project/robotframework-seleniumlibrary/#changelog): 6.1.0

###### [robotframework-seleniumtestability](https://pypi.org/project/robotframework-seleniumtestability/#changelog): 2.1.0

###### [robotsuite](https://pypi.org/project/robotsuite/#changelog): 2.3.2

###### [selenium](https://pypi.org/project/selenium/#changelog): 4.9.1

###### [sniffio](https://pypi.org/project/sniffio/#changelog): 1.3.0

###### [sortedcontainers](https://pypi.org/project/sortedcontainers/#changelog): 2.4.0

###### [trio](https://pypi.org/project/trio/#changelog): 0.10.3

###### [trio-websocket](https://pypi.org/project/trio-websocket/#changelog): 0.10.3

###### [typing-extensions](https://pypi.org/project/typing-extensions/#changelog): 4.7.1

###### [wrapt](https://pypi.org/project/wrapt/#changelog): 1.15.0

###### [wsproto](https://pypi.org/project/wsproto/#changelog): 1.2.0

###### [zope.testrunner](https://pypi.org/project/zope.testrunner/#changelog): 6.1

###### Internal

- feat: Upgrade to Plone Backend 6.0.9 - [Alin Voinea - [`a7a6cbc`](https://github.com/eea/plone-backend/commit/a7a6cbca1e90eeaa3860e50969adb807471d2a80)]
- test: Upgrade to postgres 12 - [Alin Voinea - [`364302d`](https://github.com/eea/plone-backend/commit/364302d9542fe0eb23abb01e5330552a32272483)]
##### eeacms/plone-backend:[6.0.7-4](https://github.com/eea/plone-backend/releases/tag/6.0.7-4)
###### Dependency updates

###### New packages

###### [eea.api.glossary](https://pypi.org/project/eea.api.glossary/#changelog): 1.1

###### Internal

- Added eea.api.glossary - [Claudia Ifrim - [`caa6d6e`](https://github.com/eea/plone-backend/commit/caa6d6e16ee4d2a6c687b1701b5a647d5caad7f9)]
##### eeacms/plone-backend:[6.0.7-3](https://github.com/eea/plone-backend/releases/tag/6.0.7-3)
###### Dependency updates

###### [pas.plugins.authomatic](https://pypi.org/project/pas.plugins.authomatic/#changelog): 1.1.2 ~ 1.2.0

###### Internal

- Update pas.plugins.authomatic to version 1.2.0

refs #258877 - [Alexandru Ghica - [`8d345f1`](https://github.com/eea/plone-backend/commit/8d345f190267e4b74ff8d750c0e08115723d4981)]
##### eeacms/plone-backend:[6.0.7-2](https://github.com/eea/plone-backend/releases/tag/6.0.7-2)
###### Internal

- fix: Fix zope form mem limit also on dev environment - [Alin Voinea - [`580ba42`](https://github.com/eea/plone-backend/commit/580ba423f13365e76ef3907f216d124c2479d8b9)]
##### eeacms/plone-backend:[6.0.7-1](https://github.com/eea/plone-backend/releases/tag/6.0.7-1)
###### Plone

###### Upgrade 6.0.6 ~ 6.0.7 

* Plone [6.0.7](https://plone.org/download/releases/6.0.7)

###### Dependency updates

###### [MarkupSafe](https://pypi.org/project/MarkupSafe/#changelog): 2.1.2 ~ 2.1.3

###### [annotated-types](https://pypi.org/project/annotated-types/#changelog): 0.5.0 ~ 0.6.0

###### [collective.exportimport](https://pypi.org/project/collective.exportimport/#changelog): 1.10rc2 ~ 1.10

###### [cryptography](https://pypi.org/project/cryptography/#changelog): 41.0.1 ~ 41.0.3

###### [eea.kitkat](https://github.com/eea/eea.kitkat/releases): 6.2 ~ 7.0

* Breaking: Remove pas.plugin.oidc dependency
 [avoinea - refs #258877]

###### [exceptiongroup](https://pypi.org/project/exceptiongroup/#changelog): 1.1.1 ~ 1.1.2

###### [greenlet](https://pypi.org/project/greenlet/#changelog): 2.0.2 ~ 3.0.0

###### [pas.plugins.ldap](https://pypi.org/project/pas.plugins.ldap/#changelog): 1.8.3.dev2 ~ 1.8.3.dev3

###### [plone.app.robotframework](https://pypi.org/project/plone.app.robotframework/#changelog): 2.0.1 ~ 2.1.0

###### [plone.testing](https://pypi.org/project/plone.testing/#changelog): 8.0.3 ~ 8.0.4

###### [pycryptodomex](https://pypi.org/project/pycryptodomex/#changelog): 3.18.0 ~ 3.19.0

###### [pydantic-core](https://pypi.org/project/pydantic-core/#changelog): 0.25.0 ~ 2.10.1

###### [pydantic-settings](https://pypi.org/project/pydantic-settings/#changelog): 1.99 ~ 2.0.3

###### [robotsuite](https://pypi.org/project/robotsuite/#changelog): 2.3.1 ~ 2.3.2

###### [sentry-sdk](https://pypi.org/project/sentry-sdk/#changelog): 1.29.2 ~ 1.32.0

###### [typing-extensions](https://pypi.org/project/typing-extensions/#changelog): 4.5.0 ~ 4.7.1

###### [yafowil.plone](https://pypi.org/project/yafowil.plone/#changelog): 4.0.0a6.dev1 ~ 5.0.0a1

###### [zope.testrunner](https://pypi.org/project/zope.testrunner/#changelog): 6.0 ~ 6.1

###### New packages

###### [backports.cached-property](https://pypi.org/project/backports.cached-property/#changelog): 1.0.2

###### [grpcio](https://pypi.org/project/grpcio/#changelog): 1.54.2

###### [grpcio-tools](https://pypi.org/project/grpcio-tools/#changelog): 1.54.2

###### [overrides](https://pypi.org/project/overrides/#changelog): 7.3.1

###### [protobuf](https://pypi.org/project/protobuf/#changelog): 4.23.1

###### [robotframework-assertion-engine](https://pypi.org/project/robotframework-assertion-engine/#changelog): 1.0.0

###### [robotframework-browser](https://pypi.org/project/robotframework-browser/#changelog): 16.2.0

###### [yafowil.bootstrap](https://pypi.org/project/yafowil.bootstrap/#changelog): 2.0.0a1

###### Removed packages

###### [async-generator](https://pypi.org/project/async-generator/#changelog): 1.10

###### [pas.plugins.oidc](https://pypi.org/project/pas.plugins.oidc/#changelog): 1.4

###### Internal

- Release collective.exportimport 1.10 - [Alin Voinea - [`11743ff`](https://github.com/eea/plone-backend/commit/11743ff0bc34a53f4b43617e64b67cbfcf88cac8)]
- Release plone/plone-backend 6.0.7 - [Alin Voinea - [`bc56ed7`](https://github.com/eea/plone-backend/commit/bc56ed75564a56dbde3b8da03e9863f658f858ea)]
- Release yafowil.plone 5.0.0a1 - [Alin Voinea - [`f7033ac`](https://github.com/eea/plone-backend/commit/f7033ac9af30ff9f033f5595d930c5cc8cb63715)]
- Release pas.plugins.ldap 1.8.3.dev3 - [Alin Voinea - [`b0149d2`](https://github.com/eea/plone-backend/commit/b0149d267e39041435d30dedfd1172d6df8e95a3)]
- fix: Increase default ZOPE form mem limit from 4MB to 250MB - [Alin Voinea - [`f694b9d`](https://github.com/eea/plone-backend/commit/f694b9db4cddf15da3a3e24585e2d47656ba36dd)]
- fix: Increase default ZOPE form mem limit from 4MB to 250MB - [Alin Voinea - [`203e449`](https://github.com/eea/plone-backend/commit/203e44923f5b13954aa86269e7dd37e46f8f3f32)]
##### eeacms/plone-backend:[6.0.6-6](https://github.com/eea/plone-backend/releases/tag/6.0.6-6)
###### Dependency updates

###### [eea.coremetadata](https://github.com/eea/eea.coremetadata/releases): 3.2 ~ 3.4

* Fix: Fix data_provenance indexer
 [avoinea - refs #258077]

* Change: Release
 [avoinea]
##### eeacms/plone-backend:[6.0.6-5](https://github.com/eea/plone-backend/releases/tag/6.0.6-5)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 3.0 ~ 3.1

* Change: Feature: Add content rule to unset publication date when private [dobri1408 - refs #147278]
 [avoinea]
##### eeacms/plone-backend:[6.0.6-4](https://github.com/eea/plone-backend/releases/tag/6.0.6-4)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 2.3 ~ 3.0

* Feature: Add image_scales to catalog and update list of scales to registry
 [nileshgulia1 - refs #254889]
##### eeacms/plone-backend:[6.0.6-3](https://github.com/eea/plone-backend/releases/tag/6.0.6-3)
###### Dependency updates

###### [pas.plugins.ldap](https://pypi.org/project/pas.plugins.ldap/#changelog): 1.8.3.dev0 ~ 1.8.3.dev2

###### [yafowil.plone](https://pypi.org/project/yafowil.plone/#changelog): 4.0.0a6.dev0 ~ 4.0.0a6.dev1

###### Internal

- Update pas.plugins.ldap and yafowil.plone (wheel compatibility) - [Valentin Dumitru - [`23ca720`](https://github.com/eea/plone-backend/commit/23ca7208be04e1121e9459b172086ccc376b2093)]
- Update pas.plugins.ldap version - [Valentin Dumitru - [`24f14f7`](https://github.com/eea/plone-backend/commit/24f14f713e22eb47e94a7ef7e627a85d825ce8b0)]
##### eeacms/plone-backend:[6.0.6-2](https://github.com/eea/plone-backend/releases/tag/6.0.6-2)
###### Internal

- chore: Fix sources.ini pushurl - [valentinab25 - [`7a3a4e6`](https://github.com/eea/plone-backend/commit/7a3a4e60c0e4799d1678f417665db9d5aee963c8)]
##### eeacms/plone-backend:[6.0.6-1](https://github.com/eea/plone-backend/releases/tag/6.0.6-1)
###### Plone

###### Upgrade 6.0.5 ~ 6.0.6 

* Plone [6.0.6](https://plone.org/download/releases/6.0.6)

###### Dependency updates

###### [cryptography](https://pypi.org/project/cryptography/#changelog): 40.0.2 ~ 41.0.1

###### [dnspython](https://pypi.org/project/dnspython/#changelog): 2.3.0 ~ 2.4.2

###### [ijson](https://pypi.org/project/ijson/#changelog): 3.2.0.post0 ~ 3.2.3

###### [oic](https://pypi.org/project/oic/#changelog): 1.6.0 ~ 1.6.1

###### [pas.plugins.ldap](https://pypi.org/project/pas.plugins.ldap/#changelog): 1.8.2 ~ 1.8.3.dev0

###### [robotframework-seleniumlibrary](https://pypi.org/project/robotframework-seleniumlibrary/#changelog): 6.0.0 ~ 6.1.0

###### [selenium](https://pypi.org/project/selenium/#changelog): 4.9.0 ~ 4.9.1

###### [sentry-sdk](https://pypi.org/project/sentry-sdk/#changelog): 1.24.0 ~ 1.29.2

###### [trio-websocket](https://pypi.org/project/trio-websocket/#changelog): 0.10.2 ~ 0.10.3

###### [yafowil.plone](https://pypi.org/project/yafowil.plone/#changelog): 4.0.0a5 ~ 4.0.0a6.dev0

###### [zope.testrunner](https://pypi.org/project/zope.testrunner/#changelog): 5.6 ~ 6.0

###### New packages

###### [Authomatic](https://pypi.org/project/Authomatic/#changelog): 1.2.1

###### [annotated-types](https://pypi.org/project/annotated-types/#changelog): 0.5.0

###### [pas.plugins.authomatic](https://pypi.org/project/pas.plugins.authomatic/#changelog): 1.1.2

###### [plone.synchronize](https://pypi.org/project/plone.synchronize/#changelog): 1.0.4

###### [pydantic-core](https://pypi.org/project/pydantic-core/#changelog): 0.25.0

###### [pydantic-settings](https://pypi.org/project/pydantic-settings/#changelog): 1.99

###### [python-dotenv](https://pypi.org/project/python-dotenv/#changelog): 1.0.0

###### Internal

- pas.plugins.ldap 1.8.3-eea2, yafowil.plone 4.0.0a6-eea1 - [Valentin Dumitru - [`9313aff`](https://github.com/eea/plone-backend/commit/9313affeb166aed130a597fcc7613446fc46ba36)]
- Added pas.plugins.authomatic, refs #156821 - [Alexandru Ghica - [`7d98e8f`](https://github.com/eea/plone-backend/commit/7d98e8f7ff5c936f6cd2e007e156fc479b5c93bb)]
- Revert changes that made Jenkins crash, refs #256518 - [Alexandru Ghica - [`941aa8e`](https://github.com/eea/plone-backend/commit/941aa8ef298b45e2491ac143c654587758e7b4aa)]
- release of yafowil.plone-4.0.0a6.dev0 - [valentinab25 - [`b26c57c`](https://github.com/eea/plone-backend/commit/b26c57c87a11b1df3fa79634570a8d2e08988129)]
- release of pas.plugins.ldap-1.8.3.dev0 - [valentinab25 - [`a9d8333`](https://github.com/eea/plone-backend/commit/a9d83334558f8c21cda5a4172c9cf83e2929a721)]
- Upgrade to Plone 6.0.6, refs #256518 - [Alexandru Ghica - [`6db2f9a`](https://github.com/eea/plone-backend/commit/6db2f9af0e142397fd57496c44635e0ec1bc8d9b)]
- Update cryptography version

refs #256518 - [Alexandru Ghica - [`ccb658d`](https://github.com/eea/plone-backend/commit/ccb658d25a757b416e6eef7bd583fbbab3b3613b)]
- feat: Update pins to Plone 6.0.6 - [Alin Voinea - [`3b3ed87`](https://github.com/eea/plone-backend/commit/3b3ed879b0831ee4bad49ae95e83723a11902ed3)]
##### eeacms/plone-backend:[6.0.5-9](https://github.com/eea/plone-backend/releases/tag/6.0.5-9)
###### Dependency updates

###### [collective.exportimport](https://pypi.org/project/collective.exportimport/#changelog): 1.10rc1 ~ 1.10rc2

###### Internal

- Release collective.exportimport==1.10.rc2 - [Alin Voinea - [`18301c5`](https://github.com/eea/plone-backend/commit/18301c553f9915e7d1920b21e513429540db519d)]
- Container access log: WARN - [Alin Voinea - [`4438caf`](https://github.com/eea/plone-backend/commit/4438caf0bf5d4de89b44b5875817fae5c57d4ee2)]
##### eeacms/plone-backend:[6.0.5-8](https://github.com/eea/plone-backend/releases/tag/6.0.5-8)
###### Dependency updates

###### [collective.exportimport](https://pypi.org/project/collective.exportimport/#changelog): 1.9 ~ 1.10rc1

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 2.2 ~ 2.3

* Docs: Update sonarqube tags
 [valipod]

###### Internal

- Release collective.exportimport 1.10rc1 - [Alin Voinea - [`c439fad`](https://github.com/eea/plone-backend/commit/c439fade62d3f594e608bade0b0275936c3f02bf)]
- Document collective.exportimport custom version pin - [Alin Voinea - [`4551df0`](https://github.com/eea/plone-backend/commit/4551df012e92557100d70e86201ad930969c6014)]
##### eeacms/plone-backend:[6.0.5-7](https://github.com/eea/plone-backend/releases/tag/6.0.5-7)
###### Dependency updates

###### [eea.coremetadata](https://github.com/eea/eea.coremetadata/releases): 3.1 ~ 3.2

* Bug fix: Object is of wrong type
 [nileshgulia1 - refs #254921]
##### eeacms/plone-backend:[6.0.5-6](https://github.com/eea/plone-backend/releases/tag/6.0.5-6)
###### Dependency updates

###### [eea.graylogger](https://pypi.org/project/eea.graylogger/#changelog): 2.3 ~ 2.4
##### eeacms/plone-backend:[6.0.5-5](https://github.com/eea/plone-backend/releases/tag/6.0.5-5)
###### Internal

- Add cache ENV variables. - [Petchesi-Iulian - [`fa3dac8`](https://github.com/eea/plone-backend/commit/fa3dac81855acc486b473e6e12b406733ab1666b)]
- Change zodb cache size to 250k - [Petchesi-Iulian - [`fc2808f`](https://github.com/eea/plone-backend/commit/fc2808f9076c1027c1ecbdafed042ed6663b194c)]
##### eeacms/plone-backend:[6.0.5-4](https://github.com/eea/plone-backend/releases/tag/6.0.5-4)
###### Dependency updates

###### [eea.kitkat](https://github.com/eea/eea.kitkat/releases): 6.1 ~ 6.2

* Change: View comments permission only for authenticated
 [dobri1408 - refs #251360]

###### Internal

- Add container access/event log handlers. - [Petchesi-Iulian - [`4b7a55d`](https://github.com/eea/plone-backend/commit/4b7a55d465e319201b8cba5a9e5bc73a36ce602c)]
##### eeacms/plone-backend:[6.0.5-3](https://github.com/eea/plone-backend/releases/tag/6.0.5-3)
###### Dependency updates

###### [collective.taxonomy](https://pypi.org/project/collective.taxonomy/#changelog): 3.0.1 ~ 3.1

###### [eea.kitkat](https://github.com/eea/eea.kitkat/releases): 6.0 ~ 6.1

* Bug fix: Hide Footer Login action if user is logged-in
 [avoinea - refs #253198]

###### Internal

- refactor: upgrade collective.taxonomy, remove eea.api.taxonomy - refs #145360 - [Nilesh - [`1cb0dca`](https://github.com/eea/plone-backend/commit/1cb0dcaa15630dba712ee93c6a414e9568d20347)]
- refactor: upgrade collective.taxonomy, remove eea.api.taxonomy - refs #145360 - [Nilesh - [`344e581`](https://github.com/eea/plone-backend/commit/344e581b4e7877b7257a0cd52af35e352c2378f5)]
##### eeacms/plone-backend:[6.0.5-2](https://github.com/eea/plone-backend/releases/tag/6.0.5-2)
###### Dependency updates

###### [eea.kitkat](https://github.com/eea/eea.kitkat/releases): 5.0 ~ 6.0
##### eeacms/plone-backend:[6.0.5-1](https://github.com/eea/plone-backend/releases/tag/6.0.5-1)
###### Plone

###### Upgrade 6.0.3 ~ 6.0.5 

* Plone [6.0.5](https://plone.org/download/releases/6.0.5)
* Plone [6.0.4](https://plone.org/download/releases/6.0.4)

###### Dependency updates

###### [Babel](https://pypi.org/project/Babel/#changelog): 2.11.0 ~ 2.12.1

###### [selenium](https://pypi.org/project/selenium/#changelog): 4.8.3 ~ 4.9.0

###### [z3c.jbot](https://pypi.org/project/z3c.jbot/#changelog): 1.1.1 ~ 2.0

###### Internal

- Add eea.graylogger to backend. - [Petchesi-Iulian - [`fd47022`](https://github.com/eea/plone-backend/commit/fd470228aafe9489ace7dd84987c6c95d8d3336c)]
- Add eea.graylogger to requirements. - [Petchesi-Iulian - [`f02f65d`](https://github.com/eea/plone-backend/commit/f02f65d14def573d6adc33d953d869bc4cabee87)]
- Pin eea.graylogger version - [Petchesi-Iulian - [`84eec4a`](https://github.com/eea/plone-backend/commit/84eec4a7c9ea6f6fe1789c54cb4ddf93ba36afc5)]
- Use latest eea.graylogger version. - [Petchesi-Iulian - [`0f14c1c`](https://github.com/eea/plone-backend/commit/0f14c1c8cac15b4b9eb25a06b3813ee5b6fd0ce5)]
- Merge branch 'master' of https://github.com/eea/plone-backend into plone6_249331 - [Petchesi-Iulian - [`d10245a`](https://github.com/eea/plone-backend/commit/d10245ae67a64d1a437dcd0e64730a60a8434fb6)]
- Use latest grapy version. - [Petchesi-Iulian - [`15356ed`](https://github.com/eea/plone-backend/commit/15356edbefc3e4119ad46f0574a94dcaf4ee82d2)]
- Use latest grapy version. - [Petchesi-Iulian - [`21620c1`](https://github.com/eea/plone-backend/commit/21620c1d5efb780f9a528d0e6f4184ec594cf378)]
- Use latest grapy version. - [Petchesi-Iulian - [`662ec27`](https://github.com/eea/plone-backend/commit/662ec27ed60b986f6daf9474259537b281f13c9b)]
- Use grapy 3.2.0 - [Petchesi-Iulian - [`3dc4006`](https://github.com/eea/plone-backend/commit/3dc400613facb058e2296f6f5bc60278fd518489)]
- Add amqp to requirements. - [Petchesi-Iulian - [`03e9d6c`](https://github.com/eea/plone-backend/commit/03e9d6c056544938bef083c99d049bf30d0b8a69)]
- Merge branch 'master' into plone6_249331 - [Alin Voinea - [`bb0fa66`](https://github.com/eea/plone-backend/commit/bb0fa660eac0cffe84297cbd7fd737512b765111)]
- Merge branch 'master' into plone6_249331 - [Alin Voinea - [`c5281cd`](https://github.com/eea/plone-backend/commit/c5281cd6e7493464bc2d811c0cf98e798c39f014)]
- Merge branch 'master' into plone6_249331 - [alin - [`82a4acb`](https://github.com/eea/plone-backend/commit/82a4acb0ca824ebb81d62f5ea5bf4f8ebac52bfb)]
- Upgrade to Plone 6.0.5 - [alin - [`e958a77`](https://github.com/eea/plone-backend/commit/e958a77d5fb005f558abc61f9b546ef997152f29)]
- Merge branch 'plone6_249331' - [alin - [`dcbe7bb`](https://github.com/eea/plone-backend/commit/dcbe7bb12e3b3bb33c8b0acb30c100b8c917c720)]
##### eeacms/plone-backend:[6.0.4-1](https://github.com/eea/plone-backend/releases/tag/6.0.4-1)
###### Dependency updates

###### [collective.exportimport](https://pypi.org/project/collective.exportimport/#changelog): 1.8 ~ 1.9

###### [cryptography](https://pypi.org/project/cryptography/#changelog): 39.0.2 ~ 40.0.2

###### [eea.sentry](https://github.com/eea/eea.sentry/releases): 2.4 ~ 3.0

* Refactor: Drop eea.cache dependency in favor of plone.memoize
 [avoinea]

###### [oic](https://pypi.org/project/oic/#changelog): 1.5.0 ~ 1.6.0

###### [plone.app.testing](https://pypi.org/project/plone.app.testing/#changelog): 7.0.0 ~ 7.0.1

###### [pycryptodomex](https://pypi.org/project/pycryptodomex/#changelog): 3.17 ~ 3.18.0

###### [robotframework-pythonlibcore](https://pypi.org/project/robotframework-pythonlibcore/#changelog): 4.0.0 ~ 4.1.2

###### [robotframework-seleniumtestability](https://pypi.org/project/robotframework-seleniumtestability/#changelog): 2.0.0 ~ 2.1.0

###### [selenium](https://pypi.org/project/selenium/#changelog): 4.7.2 ~ 4.8.3

###### [sentry-sdk](https://pypi.org/project/sentry-sdk/#changelog): 1.18.0 ~ 1.24.0

###### [trio-websocket](https://pypi.org/project/trio-websocket/#changelog): 0.10.0 ~ 0.10.2

###### Internal

- refactor: Remove eea.cache dependency - refs #251471 - [Petchesi Iulian - [`920b16b`](https://github.com/eea/plone-backend/commit/920b16b796ef848b6fedcd08c941455719f72831)]
- Upgrade to Plone 6.0.4 - [Alin Voinea - [`c8e33be`](https://github.com/eea/plone-backend/commit/c8e33befa490b9da6ca6ff6b55aa1853fddca4e7)]
- add bise-backend branch plone-6 - [valentinab25 - [`424200c`](https://github.com/eea/plone-backend/commit/424200cdf44264acf22f76f7a8ed03b37ac3c77c)]
- Add ZEO missing dependency - [alin - [`e1fefba`](https://github.com/eea/plone-backend/commit/e1fefba8375f6408fcf082224ba5449b811bd1b8)]
- feat: Use eea.graylogger in backend - refs #249331 - [Petchesi Iulian - [`602c412`](https://github.com/eea/plone-backend/commit/602c41285d7f325a409c198c54c218dc034c3e1e)]
##### eeacms/plone-backend:[6.0.3-8](https://github.com/eea/plone-backend/releases/tag/6.0.3-8)
###### Internal

- add dependent dockerfiles - [valentinab25 - [`c1392ed`](https://github.com/eea/plone-backend/commit/c1392edcbf60e2b15b8d3cd0c32a38fc85afe520)]
##### eeacms/plone-backend:[6.0.3-7](https://github.com/eea/plone-backend/releases/tag/6.0.3-7)
###### Dependency updates

###### [eea.kitkat](https://github.com/eea/eea.kitkat/releases): 4.7 ~ 5.0

* Task: Remove eea.cache dependency from eea.kitkat
 [iulianpetchesi refs #251471]
##### eeacms/plone-backend:[6.0.3-6](https://github.com/eea/plone-backend/releases/tag/6.0.3-6)
###### Dependency updates

###### [eea.coremetadata](https://github.com/eea/eea.coremetadata/releases): 3.0 ~ 3.1

* Change: Develop refs #250426
 [alecghica]

### Dependency updates

##### [bise.content](https://pypi.org/project/bise.content/#changelog): 1.3 ~ 1.4

##### [eea.progress.workflow](https://pypi.org/project/eea.progress.workflow/#changelog): 3.0 ~ 3.1

#### New packages

##### [eea.api.visualizationutils](https://pypi.org/project/eea.api.visualizationutils/#changelog): 1.3

### Internal

- Update calculate_next_release.sh - [valentinab25 -  [`9a96c71`](https://github.com/eea/bise-backend/commit/9a96c719715107ded8ea25638e8f87ca8c551b4d)]
- feat: added eea.api.visualizationutils to requirements - [laszlocseh -  [`b8cca80`](https://github.com/eea/bise-backend/commit/b8cca803455778de08ce1bf4600c8bbe3f3166b3)]
- test: fix plone 6.1 tests - [laszlocseh -  [`d0925eb`](https://github.com/eea/bise-backend/commit/d0925eb5c4c3495b49f6bc77ecb56588070cf8c6)]
- Plone 6.1 - [dobri1408 -  [`8fca865`](https://github.com/eea/bise-backend/commit/8fca865d00063015231b3094fb10a84d9a8171f3)]

## [6.1.3-21](https://github.com/eea/bise-backend/releases/tag/6.1.3-21) - 2025-12-05T00:19:13Z

### Plone

#### Upgrade [eeacms/plone-backend](https://github.com/eea/plone-backend): 6.0.15-18 ~ 6.1.3-7 

##### eeacms/plone-backend:[6.1.3-7](https://github.com/eea/plone-backend/releases/tag/6.1.3-7)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 9.3 ~ 10.0

###### What's Changed
* Advanced restricted block by @tedw87 in https://github.com/eea/eea.volto.policy/pull/88
* Release 10.0 by @avoinea in https://github.com/eea/eea.volto.policy/pull/89


**Full Changelog**: https://github.com/eea/eea.volto.policy/compare/9.3...10.0

###### Internal

- Release eea.volto.policy 10.0 - [Alin Voinea - [`505df34`](https://github.com/eea/plone-backend/commit/505df34459a3c50cf98ad63cdc4a6abe6f6c9c70)]
##### eeacms/plone-backend:[6.1.3-6](https://github.com/eea/plone-backend/releases/tag/6.1.3-6)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 9.2 ~ 9.3

* Fix: migration script to handle missing catalog entries for images
 [ichim-david refs #254622]

###### [pas.plugins.eea](https://pypi.org/project/pas.plugins.eea/#changelog): 1.5 ~ 1.6

###### Internal

- test: updated tests for 6.1.3 - refs #288125 - [Calin Vlad - [`e9884de`](https://github.com/eea/plone-backend/commit/e9884dec97f6ec1175052ca460927b0d01bff824)]
##### eeacms/plone-backend:[6.1.3-5](https://github.com/eea/plone-backend/releases/tag/6.1.3-5)
###### Dependency updates

###### [collective.exportimport](https://pypi.org/project/collective.exportimport/#changelog): 1.12 ~ 1.15

###### [pas.plugins.authomatic](https://pypi.org/project/pas.plugins.authomatic/#changelog): 2.0.0rc3 ~ 2.0.0

###### [pas.plugins.ldap](https://pypi.org/project/pas.plugins.ldap/#changelog): 1.8.3 ~ 1.8.4

###### [python-ldap](https://pypi.org/project/python-ldap/#changelog): 3.4.4 ~ 3.4.5

###### [sentry.sdk](https://pypi.org/project/sentry.sdk/#changelog): 2.42.1 ~ 2.45.0

###### Downgrades 

###### [ijson](https://pypi.org/project/ijson/#changelog): 3.4.0 ~ 3.4.0.post0

###### Removed packages

###### [PyYAML](https://pypi.org/project/PyYAML/#changelog): 6.0.2

###### [z3c.jbot](https://pypi.org/project/z3c.jbot/#changelog): 3.1

###### Internal

- Upgrade packages pins to the latest minor release - [Alin Voinea - [`515577d`](https://github.com/eea/plone-backend/commit/515577d355a2250e58d8f7765a9155106aad6c8b)]
- fix: Remove duplicate package pins - [Alin Voinea - [`24ea3ac`](https://github.com/eea/plone-backend/commit/24ea3acd606241cbc509278248ff2304f911adf0)]
##### eeacms/plone-backend:[6.1.3-4](https://github.com/eea/plone-backend/releases/tag/6.1.3-4)
###### Dependency updates

###### [eea.api.controlpanel](https://github.com/eea/eea.api.controlpanel/releases): 1.2 ~ 1.3

* Change: Release
 [avoinea]

###### [eea.api.glossary](https://pypi.org/project/eea.api.glossary/#changelog): 1.5 ~ 1.6

###### [eea.api.layout](https://github.com/eea/eea.api.layout/releases): 3.2 ~ 3.3

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

###### [eea.banner](https://github.com/eea/eea.banner/releases): 1.4 ~ 1.5

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

###### [eea.geolocation](https://github.com/eea/eea.geolocation/releases): 2.6 ~ 2.7

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

###### [eea.kitkat](https://github.com/eea/eea.kitkat/releases): 8.2 ~ 8.3

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

###### [eea.schema.slate](https://github.com/eea/eea.schema.slate/releases): 1.2 ~ 1.3

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

###### [eea.sentry](https://github.com/eea/eea.sentry/releases): 3.0 ~ 3.1

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 9.1 ~ 9.2

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

###### [eea.zotero](https://github.com/eea/eea.zotero/releases): 1.4 ~ 1.5

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

###### Internal

- fix: Plone upgrades steps from 6.0.15 to 6.1.3 - refs #288125 - [Alin Voinea - [`33ab97d`](https://github.com/eea/plone-backend/commit/33ab97d0ea7aa73347273e1f512e488efb27db37)]
##### eeacms/plone-backend:[6.1.3-3](https://github.com/eea/plone-backend/releases/tag/6.1.3-3)
###### Dependency updates

###### [eea.api.controlpanel](https://github.com/eea/eea.api.controlpanel/releases): 1.1 ~ 1.2

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]
##### eeacms/plone-backend:[6.1.3-2](https://github.com/eea/plone-backend/releases/tag/6.1.3-2)
###### Internal

- chore(dev): use Plone 6.1.3 in dev environments - [nileshgulia1 - [`5357f4e`](https://github.com/eea/plone-backend/commit/5357f4e82fbd3a95ab28be14ba6a5cc0ace806c7)]
- fix: provide more retries time - [nileshgulia1 - [`a409531`](https://github.com/eea/plone-backend/commit/a409531778238b04f36be8fbd63ca7ad835a79a0)]
- fix(flaky-tests): provide more retries in tests - [nileshgulia1 - [`ea12247`](https://github.com/eea/plone-backend/commit/ea12247f43adc81b12a8d4886ab508b329314af6)]
- fix(flaky-tests): more tests - [nileshgulia1 - [`fc467af`](https://github.com/eea/plone-backend/commit/fc467afe0f927320b8759afaaca8842282103acf)]
##### eeacms/plone-backend:[6.1.3-1](https://github.com/eea/plone-backend/releases/tag/6.1.3-1)
###### Plone

###### Upgrade 6.0.15 ~ 6.1.3 

* Plone [6.1.3](https://plone.org/download/releases/6.1.3)
* Plone [6.1.2](https://plone.org/download/releases/6.1.2)
* Plone [6.1.1](https://plone.org/download/releases/6.1.1)
* Plone [6.1.1rc2](https://plone.org/download/releases/6.1.1rc2)
* Plone [6.1.1rc1](https://plone.org/download/releases/6.1.1rc1)
* Plone [6.1.0](https://plone.org/download/releases/6.1.0)
* Plone [6.1.0rc1](https://plone.org/download/releases/6.1.0rc1)
* Plone [6.1.0b2](https://plone.org/download/releases/6.1.0b2)
* Plone [6.1.0b1](https://plone.org/download/releases/6.1.0b1)
* Plone [6.1.0a5](https://plone.org/download/releases/6.1.0a5)
* Plone [6.1.0a4](https://plone.org/download/releases/6.1.0a4)
* Plone [6.1.0a3](https://plone.org/download/releases/6.1.0a3)
* Plone [6.1.0a2](https://plone.org/download/releases/6.1.0a2)
* Plone [6.1.0a1](https://plone.org/download/releases/6.1.0a1)
* Plone [6.1.0a1.dev0](https://plone.org/download/releases/6.1.0a1.dev0)

###### Dependency updates

###### [dnspython](https://pypi.org/project/dnspython/#changelog): 2.7.0 ~ 2.8.0

###### [eventlet](https://pypi.org/project/eventlet/#changelog): 0.39.1 ~ 0.40.3

###### [greenlet](https://pypi.org/project/greenlet/#changelog): 3.1.1 ~ 3.2.4

###### [ijson](https://pypi.org/project/ijson/#changelog): 3.3.0 ~ 3.4.0

###### [yafowil.plone](https://pypi.org/project/yafowil.plone/#changelog): 5.0.0a2 ~ 5.0.0

###### [z3c.jbot](https://pypi.org/project/z3c.jbot/#changelog): 2.0 ~ 3.1

###### Downgrades 

###### [collective.taxonomy](https://pypi.org/project/collective.taxonomy/#changelog): 3.1 ~ 3.1.7

###### New packages

###### [requests-futures](https://pypi.org/project/requests-futures/#changelog): 1.0.2

###### [sentry.sdk](https://pypi.org/project/sentry.sdk/#changelog): 2.42.1

###### Removed packages

###### [pyasn1](https://pypi.org/project/pyasn1/#changelog): 0.4.2

###### [pyasn1-modules](https://pypi.org/project/pyasn1-modules/#changelog): 0.4.2

###### [sentry-sdk](https://pypi.org/project/sentry-sdk/#changelog): 1.45.0

###### Internal

- feat: Upgrade to plone 6.1.3 - [Nilesh - [`8c4663f`](https://github.com/eea/plone-backend/commit/8c4663f623dfce260c8917f025aed1907705bdd5)]
##### eeacms/plone-backend:[6.0.15-21](https://github.com/eea/plone-backend/releases/tag/6.0.15-21)
###### Dependency updates

###### [eea.kitkat](https://github.com/eea/eea.kitkat/releases): 8.1 ~ 8.2

* Change: Fix: use plone.volto:default profile instead of default-homepage
 [nileshgulia1]

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 9.0 ~ 9.1

* Fix: tests for Plone 5
 [ichim-david - refs #292589]
##### eeacms/plone-backend:[6.0.15-20](https://github.com/eea/plone-backend/releases/tag/6.0.15-20)
###### Internal

- fix: security CVE vulnerability on lib2xml - [nileshgulia1 - [`f7b734c`](https://github.com/eea/plone-backend/commit/f7b734c11b574ee0018c26864e4ce5e44001eb89)]
##### eeacms/plone-backend:[6.0.15-19](https://github.com/eea/plone-backend/releases/tag/6.0.15-19)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 8.4 ~ 9.0

* Fix: teaser block serializer to not clear href for non-http urls
 [ichim-david - refs #292589]
* Breaking: drop testing for Plone 5 that used plone.restapi 8.x
 Version 8 was deprecated in 2023
 [ichim-david - refs #292589]
##### eeacms/plone-backend:[6.0.15-18](https://github.com/eea/plone-backend/releases/tag/6.0.15-18)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 8.3 ~ 8.4

* Change: feat: Control Navigation Settings TTW - refs #288509
 [avoinea]
##### eeacms/plone-backend:[6.0.15-17](https://github.com/eea/plone-backend/releases/tag/6.0.15-17)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 8.2 ~ 8.3

* Change: Release
 [dobri1408]
##### eeacms/plone-backend:[6.0.15-16](https://github.com/eea/plone-backend/releases/tag/6.0.15-16)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 8.1 ~ 8.2

* Change: Release with an older python 3 version
 [valentinab25]
##### eeacms/plone-backend:[6.0.15-15](https://github.com/eea/plone-backend/releases/tag/6.0.15-15)
###### Internal

- the username is not eeacms - [valentinab25 - [`38093a9`](https://github.com/eea/plone-backend/commit/38093a9f5222ec3642c79fb65ebf12e836da7009)]
##### eeacms/plone-backend:[6.0.15-14](https://github.com/eea/plone-backend/releases/tag/6.0.15-14)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 8.0 ~ 8.1

* Change: fix(upgrade): for images, allowing also to run @@image-migrate script
 [ichim-david]
##### eeacms/plone-backend:[6.0.15-13](https://github.com/eea/plone-backend/releases/tag/6.0.15-13)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 7.2 ~ 8.0

* Create method to update all backend:8080 to resolveuid
 [dobri1408 - refs #290024]
* Feature: added migration script for `item`, `teaser` and `hero`
 to new attachedimage array of object like object_browser widget
 [ichim-david refs #254622]
##### eeacms/plone-backend:[6.0.15-12](https://github.com/eea/plone-backend/releases/tag/6.0.15-12)
###### Dependency updates

###### [pas.plugins.eea](https://pypi.org/project/pas.plugins.eea/#changelog): 1.4 ~ 1.5
##### eeacms/plone-backend:[6.0.15-11](https://github.com/eea/plone-backend/releases/tag/6.0.15-11)
###### Dependency updates

###### [eea.api.glossary](https://pypi.org/project/eea.api.glossary/#changelog): 1.2 ~ 1.5
##### eeacms/plone-backend:[6.0.15-10](https://github.com/eea/plone-backend/releases/tag/6.0.15-10)
###### Dependency updates

###### Downgrades 

###### [collective.regenv](https://pypi.org/project/collective.regenv/#changelog): 1.0.1dev2 ~ 1.0.0

###### New packages

###### [eea.api.controlpanel](https://github.com/eea/eea.api.controlpanel): 1.1

###### Internal

- Release eea.api.controlpanel 1.1. Revert collective.regenv to 1.0.0 - [Alin Voinea - [`4c4ecdd`](https://github.com/eea/plone-backend/commit/4c4ecddf5d188f38267a97886d4b9004568bebf4)]
##### eeacms/plone-backend:[6.0.15-9](https://github.com/eea/plone-backend/releases/tag/6.0.15-9)
###### Internal

- chore: [JENKINS] remove debug - [valentinab25 - [`120747d`](https://github.com/eea/plone-backend/commit/120747d888aafb924da8483e0e7d86b97bdd3802)]
##### eeacms/plone-backend:[6.0.15-8](https://github.com/eea/plone-backend/releases/tag/6.0.15-8)
###### Dependency updates

###### [collective.regenv](https://pypi.org/project/collective.regenv/#changelog): 1.0.0 ~ 1.0.1dev2

###### Internal

- Release collective.regenv 1.0.1dev2 - [Alin Voinea - [`32572dd`](https://github.com/eea/plone-backend/commit/32572dd4a4f259dcbefc0159f73ddc19232fd755)]
##### eeacms/plone-backend:[6.0.15-7](https://github.com/eea/plone-backend/releases/tag/6.0.15-7)
###### Dependency updates

###### [eea.coremetadata](https://github.com/eea/eea.coremetadata/releases): 5.1 ~ 5.3

* Bug fix: Fix creators_fullname and contributors_fullname metadata
 [avoinea - refs #284007]

* Feature: Expose creators_fullname and contributors_fullname as read-only metadata
 [tedw87 - refs #284007]

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 7.1 ~ 7.2

* Feature: Add email field to Users vocabulary
 [tedw87 - refs #274362]
##### eeacms/plone-backend:[6.0.15-6](https://github.com/eea/plone-backend/releases/tag/6.0.15-6)
###### Internal

- Update release_arm64.yml - [Eduard Fironda - [`3d9a41f`](https://github.com/eea/plone-backend/commit/3d9a41fb0bcb6d10528b0b3f3a6d967544ab5214)]
##### eeacms/plone-backend:[6.0.15-5](https://github.com/eea/plone-backend/releases/tag/6.0.15-5)
###### Internal

- Release plone.restapi 9.13.5 - refs #287071 - [Alin Voinea - [`8f7b0c9`](https://github.com/eea/plone-backend/commit/8f7b0c9331c1a792cd248c8fd940b7f654909d44)]
##### eeacms/plone-backend:[6.0.15-4](https://github.com/eea/plone-backend/releases/tag/6.0.15-4)
###### Dependency updates

###### [pas.plugins.eea](https://pypi.org/project/pas.plugins.eea/#changelog): 1.3 ~ 1.4
##### eeacms/plone-backend:[6.0.15-3](https://github.com/eea/plone-backend/releases/tag/6.0.15-3)
###### Dependency updates

###### New packages

###### [pas.plugins.authomatic](https://pypi.org/project/pas.plugins.authomatic/#changelog): 2.0.0rc3

###### Internal

- Release pas.plugins.authomatic 2.0.0rc3 - [alin - [`6c9e42b`](https://github.com/eea/plone-backend/commit/6c9e42b009bbf8cf008030023dbeee56ff9e1ebe)]
##### eeacms/plone-backend:[6.0.15-2](https://github.com/eea/plone-backend/releases/tag/6.0.15-2)
###### Dependency updates

###### Removed packages

###### [pas.plugins.authomatic](https://pypi.org/project/pas.plugins.authomatic/#changelog): 2.0.0rc2

###### Internal

- fix: TypeError: argument of type 'bool' is not iterable - refs #286733 - [Alin Voinea - [`0909018`](https://github.com/eea/plone-backend/commit/09090185584cff84b646564b5913d8608e0716f9)]
##### eeacms/plone-backend:[6.0.15-1](https://github.com/eea/plone-backend/releases/tag/6.0.15-1)
###### Plone

###### Upgrade 6.0.14 ~ 6.0.15 

* Plone [6.0.15](https://plone.org/download/releases/6.0.15)
* Plone [6.0.15rc2](https://plone.org/download/releases/6.0.15rc2)
* Plone [6.0.15rc1](https://plone.org/download/releases/6.0.15rc1)

###### Dependency updates

###### [pas.plugins.authomatic](https://pypi.org/project/pas.plugins.authomatic/#changelog): 1.4.0 ~ 2.0.0rc2

###### Internal

- Release Plone 6.0.15 - [Alin Voinea - [`f94d45e`](https://github.com/eea/plone-backend/commit/f94d45e833b9c204eb8654429dc0177ef9029584)]
##### eeacms/plone-backend:[6.0.14-1](https://github.com/eea/plone-backend/releases/tag/6.0.14-1)
###### Plone

###### Upgrade 6.0.13 ~ 6.0.14 

* Plone [6.0.14](https://plone.org/download/releases/6.0.14)

###### Dependency updates

###### [PyYAML](https://pypi.org/project/PyYAML/#changelog): 6.0.1 ~ 6.0.2

###### [elastic-transport](https://pypi.org/project/elastic-transport/#changelog): 8.15.0 ~ 8.17.1

###### [elasticsearch](https://pypi.org/project/elasticsearch/#changelog): 8.15.1 ~ 8.17.2

###### [eventlet](https://pypi.org/project/eventlet/#changelog): 0.37.0 ~ 0.39.1

###### [pyasn1-modules](https://pypi.org/project/pyasn1-modules/#changelog): 0.4.1 ~ 0.4.2

###### Internal

- Build and Push ARM Docker Image with GitHub Actions - [Eddie - [`b702fe9`](https://github.com/eea/plone-backend/commit/b702fe94ebc1a8371fc7f5bd045346987eaba225)]
- fix indentation - [Eddie - [`7d0f8ba`](https://github.com/eea/plone-backend/commit/7d0f8ba34a85f5b66c460c8148ad7158d9296c83)]
- Release plone-backend 6.0.14 - [Alin Voinea - [`f4fcf2f`](https://github.com/eea/plone-backend/commit/f4fcf2fc6d6495508c6bc7a8c9d2d3c8295fff70)]
##### eeacms/plone-backend:[6.0.13-20](https://github.com/eea/plone-backend/releases/tag/6.0.13-20)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 7.0 ~ 7.1

* Change: Make upgrade step for svg update more efficent - refs #276995
 [avoinea]
##### eeacms/plone-backend:[6.0.13-19](https://github.com/eea/plone-backend/releases/tag/6.0.13-19)
###### Dependency updates

###### [pas.plugins.eea](https://pypi.org/project/pas.plugins.eea/#changelog): 1.2 ~ 1.3
##### eeacms/plone-backend:[6.0.13-18](https://github.com/eea/plone-backend/releases/tag/6.0.13-18)
###### Dependency updates

###### [pas.plugins.eea](https://pypi.org/project/pas.plugins.eea/#changelog): 1.1 ~ 1.2
##### eeacms/plone-backend:[6.0.13-17](https://github.com/eea/plone-backend/releases/tag/6.0.13-17)
###### Dependency updates

###### [pas.plugins.authomatic](https://pypi.org/project/pas.plugins.authomatic/#changelog): 1.2.1.dev3 ~ 1.4.0

###### New packages

###### [pas.plugins.eea](https://pypi.org/project/pas.plugins.eea/#changelog): 1.1

###### Internal

- feat: added pas.plugins.eea - refs #281898 - [Alexandru Ghica - [`25b08d2`](https://github.com/eea/plone-backend/commit/25b08d232d01243e1b8f20eb46e3dd427083cb8d)]
##### eeacms/plone-backend:[6.0.13-16](https://github.com/eea/plone-backend/releases/tag/6.0.13-16)
###### Internal

- Install Products.CMFEditions==4.0.5 - refs #278645 - [Alin Voinea - [`f9be383`](https://github.com/eea/plone-backend/commit/f9be3838d591f0e180ea02dc4b29d6b500310003)]
- fix: Latest setuptool release 75.8.1 break Plone builds - refs #285008 - [alin - [`4dbf8e2`](https://github.com/eea/plone-backend/commit/4dbf8e2725360e6a370c1e13f16994c9206bc224)]
- setuptool workaround

refs #285008 - [Alexandru Ghica - [`51bb5d4`](https://github.com/eea/plone-backend/commit/51bb5d4936d9094d96fcb4ccca77608bdd7a9953)]
- revert - [Alexandru Ghica - [`dd9c0e4`](https://github.com/eea/plone-backend/commit/dd9c0e4740aa24f54fc7eae3377f145095adfd44)]
##### eeacms/plone-backend:[6.0.13-15](https://github.com/eea/plone-backend/releases/tag/6.0.13-15)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 6.4 ~ 7.0

* Feature: Improve plone.restapi controlpanel to check cp permissions
 [razvanMiu - ref #282173]
* Fix: Link getRemoteUrl for anonymous users when used as part of global navigation
 [ichim-david - refs #284346]
* Fix: navigation layer registration
 [tiberiuichim]
##### eeacms/plone-backend:[6.0.13-14](https://github.com/eea/plone-backend/releases/tag/6.0.13-14)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 6.3 ~ 6.4

* Fix: HTML, Slate serializer for resolveuid images
 [avoinea - refs #282435]
##### eeacms/plone-backend:[6.0.13-13](https://github.com/eea/plone-backend/releases/tag/6.0.13-13)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 6.2 ~ 6.3

* Fix: Context Navigation root_path extract from root_node
 [avoinea - refs #283961]
* Change: Fix Serializer HTML
 [dobri1408 - refs #282435]
##### eeacms/plone-backend:[6.0.13-12](https://github.com/eea/plone-backend/releases/tag/6.0.13-12)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 6.1 ~ 6.2

* Fix: Add serializer for slate and html blocks refs
 [dobri1408 - refs #282435]
* Feature: add block transformer for contextNavigation
 [nileshgulia1 - refs #282065]
* Feature: add block transformer for versions
 [nileshgulia1 - refs #282065]
##### eeacms/plone-backend:[6.0.13-11](https://github.com/eea/plone-backend/releases/tag/6.0.13-11)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 6.0 ~ 6.1

* Fix: large query on context navigation when on layout or add new item.
 We return no results when we have the `Additional files` variation set
 since it has potential to have a very large number of items.
 [ichim-david - refs #280463]
* Feature: Add `Language` querystring field in order to be able to filter by language in Search block
 [avoinea - refs #281503]
##### eeacms/plone-backend:[6.0.13-10](https://github.com/eea/plone-backend/releases/tag/6.0.13-10)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 5.8 ~ 6.0

* Change: Fix plone.app.vocabularies.Users to work with Creators and Contributors Field
 [avoinea - refs #274362]
* Fix: Context Navigation title becoming undefined on Edit when deleting a manually added title
 [ichim-david - refs #280463]
##### eeacms/plone-backend:[6.0.13-9](https://github.com/eea/plone-backend/releases/tag/6.0.13-9)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 5.5 ~ 5.8

* Feature: added getObjSize info for File portal_type used to get file size information
 [ichim-david - refs #280463]
* Bug fix: fixed title of the initial navigation item when `side_title_nav` isn't set 
 [ichim-david - refs #280463]

* Change: Improve svg upgrade step to know which svgs are fixed and not revisit them
 [avoinea]

* Feature: customized actions endpoint to allow passing of props to the
 actions endpoint
 [ichim-david - refs #271001]
* Feature: customized breadcrumbs endpoint to add portal_type info to the
 items served by the breadcrumbs endpoint
 [ichim-david - refs #271001]
##### eeacms/plone-backend:[6.0.13-8](https://github.com/eea/plone-backend/releases/tag/6.0.13-8)
###### Dependency updates

###### [pas.plugins.ldap](https://pypi.org/project/pas.plugins.ldap/#changelog): 1.8.3.dev3 ~ 1.8.3

###### Internal

- Release pas.plugins.ldap 1.8.3 - [Alin Voinea - [`2abae20`](https://github.com/eea/plone-backend/commit/2abae20c9f7d6883f84d39e8bf87b01cf91d1401)]
##### eeacms/plone-backend:[6.0.13-7](https://github.com/eea/plone-backend/releases/tag/6.0.13-7)
###### Internal

- Release plone.restapi 9.8.4 - refs #278606 - [alin - [`7eb5569`](https://github.com/eea/plone-backend/commit/7eb55697078203fb71c544497095a371bc9b4591)]
##### eeacms/plone-backend:[6.0.13-6](https://github.com/eea/plone-backend/releases/tag/6.0.13-6)
###### Internal

- Release plone.restapi 9.8.2 - refs #278606 - [alin - [`52f62e1`](https://github.com/eea/plone-backend/commit/52f62e155b4c3f3c1870f3ecc46b13e7ecd35d1c)]
##### eeacms/plone-backend:[6.0.13-5](https://github.com/eea/plone-backend/releases/tag/6.0.13-5)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 5.4 ~ 5.5

* Change: Fix broken brain error at the upgrade svg step - refs #276995
 [avoinea]
##### eeacms/plone-backend:[6.0.13-4](https://github.com/eea/plone-backend/releases/tag/6.0.13-4)
###### Dependency updates

###### [eea.coremetadata](https://github.com/eea/eea.coremetadata/releases): 4.3 ~ 5.1

* Fix: disable other_organisations behavior on all content types
 [laszlocseh]
##### eeacms/plone-backend:[6.0.13-3](https://github.com/eea/plone-backend/releases/tag/6.0.13-3)
###### Dependency updates

###### New packages

###### [collective.regenv](https://pypi.org/project/collective.regenv/#changelog): 1.0.0

###### Internal

- Add collective.regenv 1.0.0 - refs #270766 - [Alin Voinea - [`eb10bfa`](https://github.com/eea/plone-backend/commit/eb10bfa30e666f76386a4c6862aeef52b6835915)]
##### eeacms/plone-backend:[6.0.13-2](https://github.com/eea/plone-backend/releases/tag/6.0.13-2)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 5.3 ~ 5.4

* Fix: Create a content upgrade script to fix SVGs display 
 [@dobri1408 - refs #276995]
##### eeacms/plone-backend:[6.0.13-1](https://github.com/eea/plone-backend/releases/tag/6.0.13-1)
###### Plone

###### Upgrade 6.0.11.1 ~ 6.0.13 

* Plone [6.0.13](https://plone.org/download/releases/6.0.13)
* Plone [6.0.12](https://plone.org/download/releases/6.0.12)
* Plone [6.0.11](https://plone.org/download/releases/6.0.11)
* Plone [6.0.10](https://plone.org/download/releases/6.0.10)
* Plone [6.0.9](https://plone.org/download/releases/6.0.9)
* Plone [6.0.8](https://plone.org/download/releases/6.0.8)
* Plone [6.0.7](https://plone.org/download/releases/6.0.7)
* Plone [6.0.6](https://plone.org/download/releases/6.0.6)
* Plone [6.0.5](https://plone.org/download/releases/6.0.5)
* Plone [6.0.4](https://plone.org/download/releases/6.0.4)
* Plone [6.0.3](https://plone.org/download/releases/6.0.3)
* Plone [6.0.2](https://plone.org/download/releases/6.0.2)
* Plone [6.0.1](https://plone.org/download/releases/6.0.1)
* Plone [6.0.0](https://plone.org/download/releases/6.0.0)
* Plone [6.0.0rc2](https://plone.org/download/releases/6.0.0rc2)
* Plone [6.0.0rc1](https://plone.org/download/releases/6.0.0rc1)
* Plone [6.0.0b3](https://plone.org/download/releases/6.0.0b3)
* Plone [6.0.0b2](https://plone.org/download/releases/6.0.0b2)
* Plone [6.0.0b1](https://plone.org/download/releases/6.0.0b1)
* Plone [6.0.0a6](https://plone.org/download/releases/6.0.0a6)
* Plone [6.0.0a5](https://plone.org/download/releases/6.0.0a5)
* Plone [6.0.0a4](https://plone.org/download/releases/6.0.0a4)
* Plone [6.0.0a3](https://plone.org/download/releases/6.0.0a3)
* Plone [6.0.0a2](https://plone.org/download/releases/6.0.0a2)
* Plone [6.0.0a1](https://plone.org/download/releases/6.0.0a1)
* Plone [6.0.0a1.dev0](https://plone.org/download/releases/6.0.0a1.dev0)
* Plone [5.2.15](https://plone.org/download/releases/5.2.15)
* Plone [5.2.14](https://plone.org/download/releases/5.2.14)
* Plone [5.2.13](https://plone.org/download/releases/5.2.13)
* Plone [5.2.12](https://plone.org/download/releases/5.2.12)
* Plone [5.2.11](https://plone.org/download/releases/5.2.11)
* Plone [5.2.10](https://plone.org/download/releases/5.2.10)
* Plone [5.2.9](https://plone.org/download/releases/5.2.9)
* Plone [5.2.8](https://plone.org/download/releases/5.2.8)
* Plone [5.2.7](https://plone.org/download/releases/5.2.7)
* Plone [5.2.6](https://plone.org/download/releases/5.2.6)
* Plone [5.2.5](https://plone.org/download/releases/5.2.5)
* Plone [5.2.4](https://plone.org/download/releases/5.2.4)
* Plone [5.2.3](https://plone.org/download/releases/5.2.3)
* Plone [5.2.2](https://plone.org/download/releases/5.2.2)
* Plone [5.2.1](https://plone.org/download/releases/5.2.1)
* Plone [5.2.0](https://plone.org/download/releases/5.2.0)
* Plone [5.2rc5](https://plone.org/download/releases/5.2rc5)
* Plone [5.2rc4](https://plone.org/download/releases/5.2rc4)
* Plone [5.2rc3](https://plone.org/download/releases/5.2rc3)
* Plone [5.2rc2](https://plone.org/download/releases/5.2rc2)
* Plone [5.2rc1](https://plone.org/download/releases/5.2rc1)
* Plone [5.2b1](https://plone.org/download/releases/5.2b1)
* Plone [5.2a2](https://plone.org/download/releases/5.2a2)
* Plone [5.2a1](https://plone.org/download/releases/5.2a1)
* Plone [5.1.7](https://plone.org/download/releases/5.1.7)
* Plone [5.1.6](https://plone.org/download/releases/5.1.6)
* Plone [5.1.5](https://plone.org/download/releases/5.1.5)
* Plone [5.1.4](https://plone.org/download/releases/5.1.4)
* Plone [5.1.3](https://plone.org/download/releases/5.1.3)
* Plone [5.1.2](https://plone.org/download/releases/5.1.2)
* Plone [5.1.1](https://plone.org/download/releases/5.1.1)
* Plone [5.1.0](https://plone.org/download/releases/5.1.0)
* Plone [5.1rc2](https://plone.org/download/releases/5.1rc2)
* Plone [5.1rc1](https://plone.org/download/releases/5.1rc1)
* Plone [5.1b4](https://plone.org/download/releases/5.1b4)
* Plone [5.1b3](https://plone.org/download/releases/5.1b3)
* Plone [5.1b2](https://plone.org/download/releases/5.1b2)
* Plone [5.1b1](https://plone.org/download/releases/5.1b1)
* Plone [5.1a2](https://plone.org/download/releases/5.1a2)
* Plone [5.1a1](https://plone.org/download/releases/5.1a1)
* Plone [5.0.10](https://plone.org/download/releases/5.0.10)
* Plone [5.0.9](https://plone.org/download/releases/5.0.9)
* Plone [5.0.8](https://plone.org/download/releases/5.0.8)
* Plone [5.0.7](https://plone.org/download/releases/5.0.7)
* Plone [5.0.6](https://plone.org/download/releases/5.0.6)
* Plone [5.0.5](https://plone.org/download/releases/5.0.5)
* Plone [5.0.4](https://plone.org/download/releases/5.0.4)
* Plone [5.0.3](https://plone.org/download/releases/5.0.3)
* Plone [5.0.2](https://plone.org/download/releases/5.0.2)
* Plone [5.0.1](https://plone.org/download/releases/5.0.1)
* Plone [5.0](https://plone.org/download/releases/5.0)
* Plone [5.0rc3](https://plone.org/download/releases/5.0rc3)
* Plone [5.0rc2](https://plone.org/download/releases/5.0rc2)
* Plone [5.0rc1](https://plone.org/download/releases/5.0rc1)
* Plone [5.0b4](https://plone.org/download/releases/5.0b4)
* Plone [5.0b3](https://plone.org/download/releases/5.0b3)
* Plone [5.0b2](https://plone.org/download/releases/5.0b2)
* Plone [5.0b1](https://plone.org/download/releases/5.0b1)
* Plone [5.0a3](https://plone.org/download/releases/5.0a3)
* Plone [5.0a2](https://plone.org/download/releases/5.0a2)
* Plone [4.3.20](https://plone.org/download/releases/4.3.20)
* Plone [4.3.19](https://plone.org/download/releases/4.3.19)
* Plone [4.3.18](https://plone.org/download/releases/4.3.18)
* Plone [4.3.17](https://plone.org/download/releases/4.3.17)
* Plone [4.3.16](https://plone.org/download/releases/4.3.16)
* Plone [4.3.15](https://plone.org/download/releases/4.3.15)
* Plone [4.3.14](https://plone.org/download/releases/4.3.14)
* Plone [4.3.13](https://plone.org/download/releases/4.3.13)

###### Dependency updates

###### [Authomatic](https://pypi.org/project/Authomatic/#changelog): 1.2.1 ~ 1.3.0

###### [dnspython](https://pypi.org/project/dnspython/#changelog): 2.6.1 ~ 2.7.0

###### [elastic-transport](https://pypi.org/project/elastic-transport/#changelog): 8.13.0 ~ 8.15.0

###### [elasticsearch](https://pypi.org/project/elasticsearch/#changelog): 8.13.1 ~ 8.15.1

###### [eventlet](https://pypi.org/project/eventlet/#changelog): 0.36.1 ~ 0.37.0

###### [greenlet](https://pypi.org/project/greenlet/#changelog): 3.0.3 ~ 3.1.1

###### [ijson](https://pypi.org/project/ijson/#changelog): 3.2.3 ~ 3.3.0

###### New packages

###### [pyasn1](https://pypi.org/project/pyasn1/#changelog): 0.4.1

###### [pyasn1-modules](https://pypi.org/project/pyasn1-modules/#changelog): 0.4.1

###### Internal

- feat: Upgrade to Plone 6.0.13 - [alin - [`021a78d`](https://github.com/eea/plone-backend/commit/021a78defa9a1392224cc3d234e90c7be53dfc26)]
##### eeacms/plone-backend:[6.0.11-15](https://github.com/eea/plone-backend/releases/tag/6.0.11-15)
###### Internal

- Upgrade to plone.volto 4.4.3 in order to fix #278170 - [alin - [`4f8a79b`](https://github.com/eea/plone-backend/commit/4f8a79b93b75c63c4012270f9adecef22d68b784)]
##### eeacms/plone-backend:[6.0.11-14](https://github.com/eea/plone-backend/releases/tag/6.0.11-14)
###### Internal

- Pinned Products.CMFCore to version 3.6 - [Alexandru Ghica - [`cb431ab`](https://github.com/eea/plone-backend/commit/cb431ab9019670d34ea2e0706a26b69711f88168)]
- Update requirements.txt - [Alexandru Ghica - [`b0edbab`](https://github.com/eea/plone-backend/commit/b0edbab923ef2cb8723ee3d36f5adc2dfc1ae013)]
- Revert "Update requirements.txt"

This reverts commit b0edbab923ef2cb8723ee3d36f5adc2dfc1ae013. - [alin - [`3e65d11`](https://github.com/eea/plone-backend/commit/3e65d11e1359c135cb10d00228283c52054663b8)]
- Revert "Pinned Products.CMFCore to version 3.6"

This reverts commit cb431ab9019670d34ea2e0706a26b69711f88168. - [alin - [`3a39d74`](https://github.com/eea/plone-backend/commit/3a39d74dc642de814b48a98cdc122189e0a68c5d)]
- Upgrade to Products.CMFCore 3.6 to fix sharing issues - refs #277938 - [alin - [`0adc80c`](https://github.com/eea/plone-backend/commit/0adc80cdc206731ecb58f0be428446fdc08fd55c)]
##### eeacms/plone-backend:[6.0.11-13](https://github.com/eea/plone-backend/releases/tag/6.0.11-13)
###### Dependency updates

###### [eea.coremetadata](https://github.com/eea/eea.coremetadata/releases): 4.2 ~ 4.3

* Change: Fix other organisations metadata
 [avoinea]
##### eeacms/plone-backend:[6.0.11-12](https://github.com/eea/plone-backend/releases/tag/6.0.11-12)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 5.2 ~ 5.3

* Change: Develop
 [tiberiuichim]
##### eeacms/plone-backend:[6.0.11-11](https://github.com/eea/plone-backend/releases/tag/6.0.11-11)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 5.1 ~ 5.2

* Feature: Check for permissions when serializing restricted blocks
 [razvanMiu - refs #273963]
* Feature: Customized context navigation endpoint to filter portal_type
 [ichim-david - refs #270999]
* Fix: Depth of context navigation endpoint by passing depth parameter
 [ichim-david - refs #270999]
##### eeacms/plone-backend:[6.0.11-10](https://github.com/eea/plone-backend/releases/tag/6.0.11-10)
###### Internal

- fix: Release plone.namedfile==6.3.1 - refs #272819 - [alin - [`716a725`](https://github.com/eea/plone-backend/commit/716a72537dcc66056379c723772e4e5b104ce138)]
##### eeacms/plone-backend:[6.0.11-9](https://github.com/eea/plone-backend/releases/tag/6.0.11-9)
###### Dependency updates

###### [eea.coremetadata](https://github.com/eea/eea.coremetadata/releases): 4.1 ~ 4.2

* Change: Cleanup code comments and pdb
 [iugin]
##### eeacms/plone-backend:[6.0.11-8](https://github.com/eea/plone-backend/releases/tag/6.0.11-8)
###### Dependency updates

###### [eea.coremetadata](https://github.com/eea/eea.coremetadata/releases): 4.0 ~ 4.1

* Change: Fix: Latest eea.coremetadata release has issues - refs #273093
 [avoinea]
##### eeacms/plone-backend:[6.0.11-7](https://github.com/eea/plone-backend/releases/tag/6.0.11-7)
###### Dependency updates

###### [eea.coremetadata](https://github.com/eea/eea.coremetadata/releases): 3.8 ~ 4.0

* Change: fix(upgrade-script): add try except for KeyError brain.getObjects()
 [ichim-david]
* Fix: Other organisations default value
 [iugin]

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 5.0 ~ 5.1

* Change: Release
 [avoinea]
##### eeacms/plone-backend:[6.0.11-6](https://github.com/eea/plone-backend/releases/tag/6.0.11-6)
###### Dependency updates

###### [eea.coremetadata](https://github.com/eea/eea.coremetadata/releases): 3.7 ~ 3.8

* Change: Release
 [avoinea]
##### eeacms/plone-backend:[6.0.11-5](https://github.com/eea/plone-backend/releases/tag/6.0.11-5)
###### Dependency updates

###### [pas.plugins.authomatic](https://pypi.org/project/pas.plugins.authomatic/#changelog): 1.2.1.dev2 ~ 1.2.1.dev3

###### Internal

- Release pas.plugins.authomatic 1.2.1.dev3 - [alin - [`59314c5`](https://github.com/eea/plone-backend/commit/59314c5807663970ba9c4b8a1042930cd1f54196)]
##### eeacms/plone-backend:[6.0.11-4](https://github.com/eea/plone-backend/releases/tag/6.0.11-4)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 4.1 ~ 5.0

* Breaking: Requires `plone.volto >= 4.1.0`
* Change: Add upgrade step to add block_types index to the Plone catalog
 [avoinea - refs #271233]
##### eeacms/plone-backend:[6.0.11-3](https://github.com/eea/plone-backend/releases/tag/6.0.11-3)
###### Dependency updates

###### [pas.plugins.authomatic](https://pypi.org/project/pas.plugins.authomatic/#changelog): 1.2.1.dev1 ~ 1.2.1.dev2

###### Internal

- Release pas.plugins.authomatic==1.2.1.dev2 - [alin - [`25d3d04`](https://github.com/eea/plone-backend/commit/25d3d04621b34edf00c9157563c0b2f98ca4004b)]
##### eeacms/plone-backend:[6.0.11-2](https://github.com/eea/plone-backend/releases/tag/6.0.11-2)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 4.0 ~ 4.1

* Bug fix: Fix teaserGrid to gridBlock to transaction.commit every 100 items
 [avoinea - refs #265726]
##### eeacms/plone-backend:[6.0.11-1](https://github.com/eea/plone-backend/releases/tag/6.0.11-1)
###### Plone

###### Upgrade 6.0.10 ~ 6.0.11.1 


###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 3.5 ~ 4.0

* Feature: Migrate teaserGrid to gridBlock structure from Volto 17 core
 [avoinea - refs #265726]

###### [elastic-transport](https://pypi.org/project/elastic-transport/#changelog): 8.12.0 ~ 8.13.0

###### [elasticsearch](https://pypi.org/project/elasticsearch/#changelog): 8.12.1 ~ 8.13.1

###### [eventlet](https://pypi.org/project/eventlet/#changelog): 0.35.2 ~ 0.36.1

###### [sentry-sdk](https://pypi.org/project/sentry-sdk/#changelog): 1.42.0 ~ 1.45.0

###### [yafowil.bootstrap](https://pypi.org/project/yafowil.bootstrap/#changelog): 2.0.0a1 ~ 2.0.0a2

###### Internal

- Release Plone 6.0.11.1 - [alin - [`88ea69a`](https://github.com/eea/plone-backend/commit/88ea69ad37771b69b9cd4ea97eb2cce88972a153)]
##### eeacms/plone-backend:[6.0.10-9](https://github.com/eea/plone-backend/releases/tag/6.0.10-9)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 3.4 ~ 3.5

* Change: feat(serializer): added effective to the default_metadata_fields
 [ichim-david]
##### eeacms/plone-backend:[6.0.10-8](https://github.com/eea/plone-backend/releases/tag/6.0.10-8)
###### Dependency updates

###### [eea.kitkat](https://github.com/eea/eea.kitkat/releases): 8.0 ~ 8.1

* Change: Develop
 [alecghica]
##### eeacms/plone-backend:[6.0.10-7](https://github.com/eea/plone-backend/releases/tag/6.0.10-7)
###### Dependency updates

###### [eea.api.glossary](https://pypi.org/project/eea.api.glossary/#changelog): 1.1 ~ 1.2
##### eeacms/plone-backend:[6.0.10-6](https://github.com/eea/plone-backend/releases/tag/6.0.10-6)
###### Dependency updates

###### [eea.coremetadata](https://github.com/eea/eea.coremetadata/releases): 3.6 ~ 3.7

* Change: updated Organizations taxonomy, added EMA.
 [alecghica refs #268171]
##### eeacms/plone-backend:[6.0.10-5](https://github.com/eea/plone-backend/releases/tag/6.0.10-5)
###### Dependency updates

###### [eea.coremetadata](https://github.com/eea/eea.coremetadata/releases): 3.5 ~ 3.6

* Change: Develop
 [alecghica]
##### eeacms/plone-backend:[6.0.10-4](https://github.com/eea/plone-backend/releases/tag/6.0.10-4)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 3.2 ~ 3.4

* Change: Develop typo
 [alecghica]

* Bug fix: fixed the ZMI styles
 [alecghica refs #267310]
##### eeacms/plone-backend:[6.0.10-3](https://github.com/eea/plone-backend/releases/tag/6.0.10-3)
###### Dependency updates

###### [eea.geolocation](https://github.com/eea/eea.geolocation/releases): 2.5 ~ 2.6

* Change: updated profile for the "Biogeographical Regions" taxonomy
 [alecghica refs #265225]
##### eeacms/plone-backend:[6.0.10-2](https://github.com/eea/plone-backend/releases/tag/6.0.10-2)
###### Dependency updates

###### [eea.kitkat](https://github.com/eea/eea.kitkat/releases): 7.0 ~ 8.0

* Refactor: Move Version overview related code to eea.api.controlpanel
 [avoinea - refs #264531]
##### eeacms/plone-backend:[6.0.10-1](https://github.com/eea/plone-backend/releases/tag/6.0.10-1)
###### Plone

###### Upgrade 6.0.9 ~ 6.0.10 

* Plone [6.0.10](https://plone.org/download/releases/6.0.10)

###### Dependency updates

###### [collective.exportimport](https://pypi.org/project/collective.exportimport/#changelog): 1.10 ~ 1.12

###### [dnspython](https://pypi.org/project/dnspython/#changelog): 2.5.0 ~ 2.6.1

###### [elasticsearch](https://pypi.org/project/elasticsearch/#changelog): 8.12.0 ~ 8.12.1

###### [eventlet](https://pypi.org/project/eventlet/#changelog): 0.35.1 ~ 0.35.2

###### [sentry-sdk](https://pypi.org/project/sentry-sdk/#changelog): 1.40.1 ~ 1.42.0

###### [yafowil.plone](https://pypi.org/project/yafowil.plone/#changelog): 5.0.0a1 ~ 5.0.0a2

###### Internal

- Release 6.0.10 - [alin - [`c410bf6`](https://github.com/eea/plone-backend/commit/c410bf63cbbda3b021dfa63ade3e5a1574852c80)]
##### eeacms/plone-backend:[6.0.9-4](https://github.com/eea/plone-backend/releases/tag/6.0.9-4)
###### Dependency updates

###### [pas.plugins.authomatic](https://pypi.org/project/pas.plugins.authomatic/#changelog): 1.2.0 ~ 1.2.1.dev1

###### Internal

- feat: Patch release pas.plugins.authomatic 1.2.1.dev1 in order to fix search by fullname and email - [alin - [`2f6a6fa`](https://github.com/eea/plone-backend/commit/2f6a6fac9bcf06e3a7d9835e47dbf3d76241d34b)]
##### eeacms/plone-backend:[6.0.9-3](https://github.com/eea/plone-backend/releases/tag/6.0.9-3)
###### Dependency updates

###### [eea.coremetadata](https://github.com/eea/eea.coremetadata/releases): 3.4 ~ 3.5

* Feature: Expose rights field as metadata
 [dobri1408 - refs #159551]
##### eeacms/plone-backend:[6.0.9-2](https://github.com/eea/plone-backend/releases/tag/6.0.9-2)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 3.1 ~ 3.2

* Change: Release
 [nileshgulia1]
##### eeacms/plone-backend:[6.0.9-1](https://github.com/eea/plone-backend/releases/tag/6.0.9-1)
###### Plone

###### Upgrade 6.0.7 ~ 6.0.9 

* Plone [6.0.9](https://plone.org/download/releases/6.0.9)
* Plone [6.0.8](https://plone.org/download/releases/6.0.8)

###### Dependency updates

###### [dnspython](https://pypi.org/project/dnspython/#changelog): 2.4.2 ~ 2.5.0

###### [eventlet](https://pypi.org/project/eventlet/#changelog): 0.33.3 ~ 0.35.1

###### [greenlet](https://pypi.org/project/greenlet/#changelog): 3.0.0 ~ 3.0.3

###### [python-ldap](https://pypi.org/project/python-ldap/#changelog): 3.4.3 ~ 3.4.4

###### [python-memcached](https://pypi.org/project/python-memcached/#changelog): 1.59 ~ 1.62

###### [sentry-sdk](https://pypi.org/project/sentry-sdk/#changelog): 1.32.0 ~ 1.40.1

###### [vine](https://pypi.org/project/vine/#changelog): 5.0.0 ~ 5.1.0

###### Downgrades 

###### [PyYAML](https://pypi.org/project/PyYAML/#changelog): 6.0 ~ 6.0.1

###### New packages

###### [elastic-transport](https://pypi.org/project/elastic-transport/#changelog): 8.12.0

###### [elasticsearch](https://pypi.org/project/elasticsearch/#changelog): 8.12.0

###### Removed packages

###### [Babel](https://pypi.org/project/Babel/#changelog): 2.12.1

###### [Mako](https://pypi.org/project/Mako/#changelog): 1.2.4

###### [MarkupSafe](https://pypi.org/project/MarkupSafe/#changelog): 2.1.3

###### [PySocks](https://pypi.org/project/PySocks/#changelog): 1.7.1

###### [annotated-types](https://pypi.org/project/annotated-types/#changelog): 0.6.0

###### [backports.cached-property](https://pypi.org/project/backports.cached-property/#changelog): 1.0.2

###### [cryptography](https://pypi.org/project/cryptography/#changelog): 41.0.3

###### [defusedxml](https://pypi.org/project/defusedxml/#changelog): 0.7.1

###### [exceptiongroup](https://pypi.org/project/exceptiongroup/#changelog): 1.1.2

###### [furl](https://pypi.org/project/furl/#changelog): 2.1.3

###### [grpcio](https://pypi.org/project/grpcio/#changelog): 1.54.2

###### [grpcio-tools](https://pypi.org/project/grpcio-tools/#changelog): 1.54.2

###### [h11](https://pypi.org/project/h11/#changelog): 0.14.0

###### [oic](https://pypi.org/project/oic/#changelog): 1.6.1

###### [orderedmultidict](https://pypi.org/project/orderedmultidict/#changelog): 1.0.1

###### [outcome](https://pypi.org/project/outcome/#changelog): 1.2.0

###### [overrides](https://pypi.org/project/overrides/#changelog): 7.3.1

###### [plone.app.robotframework](https://pypi.org/project/plone.app.robotframework/#changelog): 2.1.0

###### [plone.app.testing](https://pypi.org/project/plone.app.testing/#changelog): 7.0.1

###### [plone.testing](https://pypi.org/project/plone.testing/#changelog): 8.0.4

###### [protobuf](https://pypi.org/project/protobuf/#changelog): 4.23.1

###### [pycryptodomex](https://pypi.org/project/pycryptodomex/#changelog): 3.19.0

###### [pydantic](https://pypi.org/project/pydantic/#changelog): 2.10.1

###### [pydantic-core](https://pypi.org/project/pydantic-core/#changelog): 2.10.1

###### [pydantic-settings](https://pypi.org/project/pydantic-settings/#changelog): 2.0.3

###### [pyjwkest](https://pypi.org/project/pyjwkest/#changelog): 1.4.2

###### [python-dotenv](https://pypi.org/project/python-dotenv/#changelog): 1.0.0

###### [robotframework](https://pypi.org/project/robotframework/#changelog): 1.0.0

###### [robotframework-assertion-engine](https://pypi.org/project/robotframework-assertion-engine/#changelog): 1.0.0

###### [robotframework-browser](https://pypi.org/project/robotframework-browser/#changelog): 16.2.0

###### [robotframework-pythonlibcore](https://pypi.org/project/robotframework-pythonlibcore/#changelog): 4.1.2

###### [robotframework-selenium2library](https://pypi.org/project/robotframework-selenium2library/#changelog): 3.0.0

###### [robotframework-seleniumlibrary](https://pypi.org/project/robotframework-seleniumlibrary/#changelog): 6.1.0

###### [robotframework-seleniumtestability](https://pypi.org/project/robotframework-seleniumtestability/#changelog): 2.1.0

###### [robotsuite](https://pypi.org/project/robotsuite/#changelog): 2.3.2

###### [selenium](https://pypi.org/project/selenium/#changelog): 4.9.1

###### [sniffio](https://pypi.org/project/sniffio/#changelog): 1.3.0

###### [sortedcontainers](https://pypi.org/project/sortedcontainers/#changelog): 2.4.0

###### [trio](https://pypi.org/project/trio/#changelog): 0.10.3

###### [trio-websocket](https://pypi.org/project/trio-websocket/#changelog): 0.10.3

###### [typing-extensions](https://pypi.org/project/typing-extensions/#changelog): 4.7.1

###### [wrapt](https://pypi.org/project/wrapt/#changelog): 1.15.0

###### [wsproto](https://pypi.org/project/wsproto/#changelog): 1.2.0

###### [zope.testrunner](https://pypi.org/project/zope.testrunner/#changelog): 6.1

###### Internal

- feat: Upgrade to Plone Backend 6.0.9 - [Alin Voinea - [`a7a6cbc`](https://github.com/eea/plone-backend/commit/a7a6cbca1e90eeaa3860e50969adb807471d2a80)]
- test: Upgrade to postgres 12 - [Alin Voinea - [`364302d`](https://github.com/eea/plone-backend/commit/364302d9542fe0eb23abb01e5330552a32272483)]
##### eeacms/plone-backend:[6.0.7-4](https://github.com/eea/plone-backend/releases/tag/6.0.7-4)
###### Dependency updates

###### New packages

###### [eea.api.glossary](https://pypi.org/project/eea.api.glossary/#changelog): 1.1

###### Internal

- Added eea.api.glossary - [Claudia Ifrim - [`caa6d6e`](https://github.com/eea/plone-backend/commit/caa6d6e16ee4d2a6c687b1701b5a647d5caad7f9)]
##### eeacms/plone-backend:[6.0.7-3](https://github.com/eea/plone-backend/releases/tag/6.0.7-3)
###### Dependency updates

###### [pas.plugins.authomatic](https://pypi.org/project/pas.plugins.authomatic/#changelog): 1.1.2 ~ 1.2.0

###### Internal

- Update pas.plugins.authomatic to version 1.2.0

refs #258877 - [Alexandru Ghica - [`8d345f1`](https://github.com/eea/plone-backend/commit/8d345f190267e4b74ff8d750c0e08115723d4981)]
##### eeacms/plone-backend:[6.0.7-2](https://github.com/eea/plone-backend/releases/tag/6.0.7-2)
###### Internal

- fix: Fix zope form mem limit also on dev environment - [Alin Voinea - [`580ba42`](https://github.com/eea/plone-backend/commit/580ba423f13365e76ef3907f216d124c2479d8b9)]
##### eeacms/plone-backend:[6.0.7-1](https://github.com/eea/plone-backend/releases/tag/6.0.7-1)
###### Plone

###### Upgrade 6.0.6 ~ 6.0.7 

* Plone [6.0.7](https://plone.org/download/releases/6.0.7)

###### Dependency updates

###### [MarkupSafe](https://pypi.org/project/MarkupSafe/#changelog): 2.1.2 ~ 2.1.3

###### [annotated-types](https://pypi.org/project/annotated-types/#changelog): 0.5.0 ~ 0.6.0

###### [collective.exportimport](https://pypi.org/project/collective.exportimport/#changelog): 1.10rc2 ~ 1.10

###### [cryptography](https://pypi.org/project/cryptography/#changelog): 41.0.1 ~ 41.0.3

###### [eea.kitkat](https://github.com/eea/eea.kitkat/releases): 6.2 ~ 7.0

* Breaking: Remove pas.plugin.oidc dependency
 [avoinea - refs #258877]

###### [exceptiongroup](https://pypi.org/project/exceptiongroup/#changelog): 1.1.1 ~ 1.1.2

###### [greenlet](https://pypi.org/project/greenlet/#changelog): 2.0.2 ~ 3.0.0

###### [pas.plugins.ldap](https://pypi.org/project/pas.plugins.ldap/#changelog): 1.8.3.dev2 ~ 1.8.3.dev3

###### [plone.app.robotframework](https://pypi.org/project/plone.app.robotframework/#changelog): 2.0.1 ~ 2.1.0

###### [plone.testing](https://pypi.org/project/plone.testing/#changelog): 8.0.3 ~ 8.0.4

###### [pycryptodomex](https://pypi.org/project/pycryptodomex/#changelog): 3.18.0 ~ 3.19.0

###### [pydantic-core](https://pypi.org/project/pydantic-core/#changelog): 0.25.0 ~ 2.10.1

###### [pydantic-settings](https://pypi.org/project/pydantic-settings/#changelog): 1.99 ~ 2.0.3

###### [robotsuite](https://pypi.org/project/robotsuite/#changelog): 2.3.1 ~ 2.3.2

###### [sentry-sdk](https://pypi.org/project/sentry-sdk/#changelog): 1.29.2 ~ 1.32.0

###### [typing-extensions](https://pypi.org/project/typing-extensions/#changelog): 4.5.0 ~ 4.7.1

###### [yafowil.plone](https://pypi.org/project/yafowil.plone/#changelog): 4.0.0a6.dev1 ~ 5.0.0a1

###### [zope.testrunner](https://pypi.org/project/zope.testrunner/#changelog): 6.0 ~ 6.1

###### New packages

###### [backports.cached-property](https://pypi.org/project/backports.cached-property/#changelog): 1.0.2

###### [grpcio](https://pypi.org/project/grpcio/#changelog): 1.54.2

###### [grpcio-tools](https://pypi.org/project/grpcio-tools/#changelog): 1.54.2

###### [overrides](https://pypi.org/project/overrides/#changelog): 7.3.1

###### [protobuf](https://pypi.org/project/protobuf/#changelog): 4.23.1

###### [robotframework-assertion-engine](https://pypi.org/project/robotframework-assertion-engine/#changelog): 1.0.0

###### [robotframework-browser](https://pypi.org/project/robotframework-browser/#changelog): 16.2.0

###### [yafowil.bootstrap](https://pypi.org/project/yafowil.bootstrap/#changelog): 2.0.0a1

###### Removed packages

###### [async-generator](https://pypi.org/project/async-generator/#changelog): 1.10

###### [pas.plugins.oidc](https://pypi.org/project/pas.plugins.oidc/#changelog): 1.4

###### Internal

- Release collective.exportimport 1.10 - [Alin Voinea - [`11743ff`](https://github.com/eea/plone-backend/commit/11743ff0bc34a53f4b43617e64b67cbfcf88cac8)]
- Release plone/plone-backend 6.0.7 - [Alin Voinea - [`bc56ed7`](https://github.com/eea/plone-backend/commit/bc56ed75564a56dbde3b8da03e9863f658f858ea)]
- Release yafowil.plone 5.0.0a1 - [Alin Voinea - [`f7033ac`](https://github.com/eea/plone-backend/commit/f7033ac9af30ff9f033f5595d930c5cc8cb63715)]
- Release pas.plugins.ldap 1.8.3.dev3 - [Alin Voinea - [`b0149d2`](https://github.com/eea/plone-backend/commit/b0149d267e39041435d30dedfd1172d6df8e95a3)]
- fix: Increase default ZOPE form mem limit from 4MB to 250MB - [Alin Voinea - [`f694b9d`](https://github.com/eea/plone-backend/commit/f694b9db4cddf15da3a3e24585e2d47656ba36dd)]
- fix: Increase default ZOPE form mem limit from 4MB to 250MB - [Alin Voinea - [`203e449`](https://github.com/eea/plone-backend/commit/203e44923f5b13954aa86269e7dd37e46f8f3f32)]
##### eeacms/plone-backend:[6.0.6-6](https://github.com/eea/plone-backend/releases/tag/6.0.6-6)
###### Dependency updates

###### [eea.coremetadata](https://github.com/eea/eea.coremetadata/releases): 3.2 ~ 3.4

* Fix: Fix data_provenance indexer
 [avoinea - refs #258077]

* Change: Release
 [avoinea]
##### eeacms/plone-backend:[6.0.6-5](https://github.com/eea/plone-backend/releases/tag/6.0.6-5)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 3.0 ~ 3.1

* Change: Feature: Add content rule to unset publication date when private [dobri1408 - refs #147278]
 [avoinea]
##### eeacms/plone-backend:[6.0.6-4](https://github.com/eea/plone-backend/releases/tag/6.0.6-4)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 2.3 ~ 3.0

* Feature: Add image_scales to catalog and update list of scales to registry
 [nileshgulia1 - refs #254889]
##### eeacms/plone-backend:[6.0.6-3](https://github.com/eea/plone-backend/releases/tag/6.0.6-3)
###### Dependency updates

###### [pas.plugins.ldap](https://pypi.org/project/pas.plugins.ldap/#changelog): 1.8.3.dev0 ~ 1.8.3.dev2

###### [yafowil.plone](https://pypi.org/project/yafowil.plone/#changelog): 4.0.0a6.dev0 ~ 4.0.0a6.dev1

###### Internal

- Update pas.plugins.ldap and yafowil.plone (wheel compatibility) - [Valentin Dumitru - [`23ca720`](https://github.com/eea/plone-backend/commit/23ca7208be04e1121e9459b172086ccc376b2093)]
- Update pas.plugins.ldap version - [Valentin Dumitru - [`24f14f7`](https://github.com/eea/plone-backend/commit/24f14f713e22eb47e94a7ef7e627a85d825ce8b0)]
##### eeacms/plone-backend:[6.0.6-2](https://github.com/eea/plone-backend/releases/tag/6.0.6-2)
###### Internal

- chore: Fix sources.ini pushurl - [valentinab25 - [`7a3a4e6`](https://github.com/eea/plone-backend/commit/7a3a4e60c0e4799d1678f417665db9d5aee963c8)]
##### eeacms/plone-backend:[6.0.6-1](https://github.com/eea/plone-backend/releases/tag/6.0.6-1)
###### Plone

###### Upgrade 6.0.5 ~ 6.0.6 

* Plone [6.0.6](https://plone.org/download/releases/6.0.6)

###### Dependency updates

###### [cryptography](https://pypi.org/project/cryptography/#changelog): 40.0.2 ~ 41.0.1

###### [dnspython](https://pypi.org/project/dnspython/#changelog): 2.3.0 ~ 2.4.2

###### [ijson](https://pypi.org/project/ijson/#changelog): 3.2.0.post0 ~ 3.2.3

###### [oic](https://pypi.org/project/oic/#changelog): 1.6.0 ~ 1.6.1

###### [pas.plugins.ldap](https://pypi.org/project/pas.plugins.ldap/#changelog): 1.8.2 ~ 1.8.3.dev0

###### [robotframework-seleniumlibrary](https://pypi.org/project/robotframework-seleniumlibrary/#changelog): 6.0.0 ~ 6.1.0

###### [selenium](https://pypi.org/project/selenium/#changelog): 4.9.0 ~ 4.9.1

###### [sentry-sdk](https://pypi.org/project/sentry-sdk/#changelog): 1.24.0 ~ 1.29.2

###### [trio-websocket](https://pypi.org/project/trio-websocket/#changelog): 0.10.2 ~ 0.10.3

###### [yafowil.plone](https://pypi.org/project/yafowil.plone/#changelog): 4.0.0a5 ~ 4.0.0a6.dev0

###### [zope.testrunner](https://pypi.org/project/zope.testrunner/#changelog): 5.6 ~ 6.0

###### New packages

###### [Authomatic](https://pypi.org/project/Authomatic/#changelog): 1.2.1

###### [annotated-types](https://pypi.org/project/annotated-types/#changelog): 0.5.0

###### [pas.plugins.authomatic](https://pypi.org/project/pas.plugins.authomatic/#changelog): 1.1.2

###### [plone.synchronize](https://pypi.org/project/plone.synchronize/#changelog): 1.0.4

###### [pydantic-core](https://pypi.org/project/pydantic-core/#changelog): 0.25.0

###### [pydantic-settings](https://pypi.org/project/pydantic-settings/#changelog): 1.99

###### [python-dotenv](https://pypi.org/project/python-dotenv/#changelog): 1.0.0

###### Internal

- pas.plugins.ldap 1.8.3-eea2, yafowil.plone 4.0.0a6-eea1 - [Valentin Dumitru - [`9313aff`](https://github.com/eea/plone-backend/commit/9313affeb166aed130a597fcc7613446fc46ba36)]
- Added pas.plugins.authomatic, refs #156821 - [Alexandru Ghica - [`7d98e8f`](https://github.com/eea/plone-backend/commit/7d98e8f7ff5c936f6cd2e007e156fc479b5c93bb)]
- Revert changes that made Jenkins crash, refs #256518 - [Alexandru Ghica - [`941aa8e`](https://github.com/eea/plone-backend/commit/941aa8ef298b45e2491ac143c654587758e7b4aa)]
- release of yafowil.plone-4.0.0a6.dev0 - [valentinab25 - [`b26c57c`](https://github.com/eea/plone-backend/commit/b26c57c87a11b1df3fa79634570a8d2e08988129)]
- release of pas.plugins.ldap-1.8.3.dev0 - [valentinab25 - [`a9d8333`](https://github.com/eea/plone-backend/commit/a9d83334558f8c21cda5a4172c9cf83e2929a721)]
- Upgrade to Plone 6.0.6, refs #256518 - [Alexandru Ghica - [`6db2f9a`](https://github.com/eea/plone-backend/commit/6db2f9af0e142397fd57496c44635e0ec1bc8d9b)]
- Update cryptography version

refs #256518 - [Alexandru Ghica - [`ccb658d`](https://github.com/eea/plone-backend/commit/ccb658d25a757b416e6eef7bd583fbbab3b3613b)]
- feat: Update pins to Plone 6.0.6 - [Alin Voinea - [`3b3ed87`](https://github.com/eea/plone-backend/commit/3b3ed879b0831ee4bad49ae95e83723a11902ed3)]
##### eeacms/plone-backend:[6.0.5-9](https://github.com/eea/plone-backend/releases/tag/6.0.5-9)
###### Dependency updates

###### [collective.exportimport](https://pypi.org/project/collective.exportimport/#changelog): 1.10rc1 ~ 1.10rc2

###### Internal

- Release collective.exportimport==1.10.rc2 - [Alin Voinea - [`18301c5`](https://github.com/eea/plone-backend/commit/18301c553f9915e7d1920b21e513429540db519d)]
- Container access log: WARN - [Alin Voinea - [`4438caf`](https://github.com/eea/plone-backend/commit/4438caf0bf5d4de89b44b5875817fae5c57d4ee2)]
##### eeacms/plone-backend:[6.0.5-8](https://github.com/eea/plone-backend/releases/tag/6.0.5-8)
###### Dependency updates

###### [collective.exportimport](https://pypi.org/project/collective.exportimport/#changelog): 1.9 ~ 1.10rc1

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 2.2 ~ 2.3

* Docs: Update sonarqube tags
 [valipod]

###### Internal

- Release collective.exportimport 1.10rc1 - [Alin Voinea - [`c439fad`](https://github.com/eea/plone-backend/commit/c439fade62d3f594e608bade0b0275936c3f02bf)]
- Document collective.exportimport custom version pin - [Alin Voinea - [`4551df0`](https://github.com/eea/plone-backend/commit/4551df012e92557100d70e86201ad930969c6014)]
##### eeacms/plone-backend:[6.0.5-7](https://github.com/eea/plone-backend/releases/tag/6.0.5-7)
###### Dependency updates

###### [eea.coremetadata](https://github.com/eea/eea.coremetadata/releases): 3.1 ~ 3.2

* Bug fix: Object is of wrong type
 [nileshgulia1 - refs #254921]
##### eeacms/plone-backend:[6.0.5-6](https://github.com/eea/plone-backend/releases/tag/6.0.5-6)
###### Dependency updates

###### [eea.graylogger](https://pypi.org/project/eea.graylogger/#changelog): 2.3 ~ 2.4
##### eeacms/plone-backend:[6.0.5-5](https://github.com/eea/plone-backend/releases/tag/6.0.5-5)
###### Internal

- Add cache ENV variables. - [Petchesi-Iulian - [`fa3dac8`](https://github.com/eea/plone-backend/commit/fa3dac81855acc486b473e6e12b406733ab1666b)]
- Change zodb cache size to 250k - [Petchesi-Iulian - [`fc2808f`](https://github.com/eea/plone-backend/commit/fc2808f9076c1027c1ecbdafed042ed6663b194c)]
##### eeacms/plone-backend:[6.0.5-4](https://github.com/eea/plone-backend/releases/tag/6.0.5-4)
###### Dependency updates

###### [eea.kitkat](https://github.com/eea/eea.kitkat/releases): 6.1 ~ 6.2

* Change: View comments permission only for authenticated
 [dobri1408 - refs #251360]

###### Internal

- Add container access/event log handlers. - [Petchesi-Iulian - [`4b7a55d`](https://github.com/eea/plone-backend/commit/4b7a55d465e319201b8cba5a9e5bc73a36ce602c)]
##### eeacms/plone-backend:[6.0.5-3](https://github.com/eea/plone-backend/releases/tag/6.0.5-3)
###### Dependency updates

###### [collective.taxonomy](https://pypi.org/project/collective.taxonomy/#changelog): 3.0.1 ~ 3.1

###### [eea.kitkat](https://github.com/eea/eea.kitkat/releases): 6.0 ~ 6.1

* Bug fix: Hide Footer Login action if user is logged-in
 [avoinea - refs #253198]

###### Internal

- refactor: upgrade collective.taxonomy, remove eea.api.taxonomy - refs #145360 - [Nilesh - [`1cb0dca`](https://github.com/eea/plone-backend/commit/1cb0dcaa15630dba712ee93c6a414e9568d20347)]
- refactor: upgrade collective.taxonomy, remove eea.api.taxonomy - refs #145360 - [Nilesh - [`344e581`](https://github.com/eea/plone-backend/commit/344e581b4e7877b7257a0cd52af35e352c2378f5)]
##### eeacms/plone-backend:[6.0.5-2](https://github.com/eea/plone-backend/releases/tag/6.0.5-2)
###### Dependency updates

###### [eea.kitkat](https://github.com/eea/eea.kitkat/releases): 5.0 ~ 6.0
##### eeacms/plone-backend:[6.0.5-1](https://github.com/eea/plone-backend/releases/tag/6.0.5-1)
###### Plone

###### Upgrade 6.0.3 ~ 6.0.5 

* Plone [6.0.5](https://plone.org/download/releases/6.0.5)
* Plone [6.0.4](https://plone.org/download/releases/6.0.4)

###### Dependency updates

###### [Babel](https://pypi.org/project/Babel/#changelog): 2.11.0 ~ 2.12.1

###### [selenium](https://pypi.org/project/selenium/#changelog): 4.8.3 ~ 4.9.0

###### [z3c.jbot](https://pypi.org/project/z3c.jbot/#changelog): 1.1.1 ~ 2.0

###### Internal

- Add eea.graylogger to backend. - [Petchesi-Iulian - [`fd47022`](https://github.com/eea/plone-backend/commit/fd470228aafe9489ace7dd84987c6c95d8d3336c)]
- Add eea.graylogger to requirements. - [Petchesi-Iulian - [`f02f65d`](https://github.com/eea/plone-backend/commit/f02f65d14def573d6adc33d953d869bc4cabee87)]
- Pin eea.graylogger version - [Petchesi-Iulian - [`84eec4a`](https://github.com/eea/plone-backend/commit/84eec4a7c9ea6f6fe1789c54cb4ddf93ba36afc5)]
- Use latest eea.graylogger version. - [Petchesi-Iulian - [`0f14c1c`](https://github.com/eea/plone-backend/commit/0f14c1c8cac15b4b9eb25a06b3813ee5b6fd0ce5)]
- Merge branch 'master' of https://github.com/eea/plone-backend into plone6_249331 - [Petchesi-Iulian - [`d10245a`](https://github.com/eea/plone-backend/commit/d10245ae67a64d1a437dcd0e64730a60a8434fb6)]
- Use latest grapy version. - [Petchesi-Iulian - [`15356ed`](https://github.com/eea/plone-backend/commit/15356edbefc3e4119ad46f0574a94dcaf4ee82d2)]
- Use latest grapy version. - [Petchesi-Iulian - [`21620c1`](https://github.com/eea/plone-backend/commit/21620c1d5efb780f9a528d0e6f4184ec594cf378)]
- Use latest grapy version. - [Petchesi-Iulian - [`662ec27`](https://github.com/eea/plone-backend/commit/662ec27ed60b986f6daf9474259537b281f13c9b)]
- Use grapy 3.2.0 - [Petchesi-Iulian - [`3dc4006`](https://github.com/eea/plone-backend/commit/3dc400613facb058e2296f6f5bc60278fd518489)]
- Add amqp to requirements. - [Petchesi-Iulian - [`03e9d6c`](https://github.com/eea/plone-backend/commit/03e9d6c056544938bef083c99d049bf30d0b8a69)]
- Merge branch 'master' into plone6_249331 - [Alin Voinea - [`bb0fa66`](https://github.com/eea/plone-backend/commit/bb0fa660eac0cffe84297cbd7fd737512b765111)]
- Merge branch 'master' into plone6_249331 - [Alin Voinea - [`c5281cd`](https://github.com/eea/plone-backend/commit/c5281cd6e7493464bc2d811c0cf98e798c39f014)]
- Merge branch 'master' into plone6_249331 - [alin - [`82a4acb`](https://github.com/eea/plone-backend/commit/82a4acb0ca824ebb81d62f5ea5bf4f8ebac52bfb)]
- Upgrade to Plone 6.0.5 - [alin - [`e958a77`](https://github.com/eea/plone-backend/commit/e958a77d5fb005f558abc61f9b546ef997152f29)]
- Merge branch 'plone6_249331' - [alin - [`dcbe7bb`](https://github.com/eea/plone-backend/commit/dcbe7bb12e3b3bb33c8b0acb30c100b8c917c720)]
##### eeacms/plone-backend:[6.0.4-1](https://github.com/eea/plone-backend/releases/tag/6.0.4-1)
###### Dependency updates

###### [collective.exportimport](https://pypi.org/project/collective.exportimport/#changelog): 1.8 ~ 1.9

###### [cryptography](https://pypi.org/project/cryptography/#changelog): 39.0.2 ~ 40.0.2

###### [eea.sentry](https://github.com/eea/eea.sentry/releases): 2.4 ~ 3.0

* Refactor: Drop eea.cache dependency in favor of plone.memoize
 [avoinea]

###### [oic](https://pypi.org/project/oic/#changelog): 1.5.0 ~ 1.6.0

###### [plone.app.testing](https://pypi.org/project/plone.app.testing/#changelog): 7.0.0 ~ 7.0.1

###### [pycryptodomex](https://pypi.org/project/pycryptodomex/#changelog): 3.17 ~ 3.18.0

###### [robotframework-pythonlibcore](https://pypi.org/project/robotframework-pythonlibcore/#changelog): 4.0.0 ~ 4.1.2

###### [robotframework-seleniumtestability](https://pypi.org/project/robotframework-seleniumtestability/#changelog): 2.0.0 ~ 2.1.0

###### [selenium](https://pypi.org/project/selenium/#changelog): 4.7.2 ~ 4.8.3

###### [sentry-sdk](https://pypi.org/project/sentry-sdk/#changelog): 1.18.0 ~ 1.24.0

###### [trio-websocket](https://pypi.org/project/trio-websocket/#changelog): 0.10.0 ~ 0.10.2

###### Internal

- refactor: Remove eea.cache dependency - refs #251471 - [Petchesi Iulian - [`920b16b`](https://github.com/eea/plone-backend/commit/920b16b796ef848b6fedcd08c941455719f72831)]
- Upgrade to Plone 6.0.4 - [Alin Voinea - [`c8e33be`](https://github.com/eea/plone-backend/commit/c8e33befa490b9da6ca6ff6b55aa1853fddca4e7)]
- add bise-backend branch plone-6 - [valentinab25 - [`424200c`](https://github.com/eea/plone-backend/commit/424200cdf44264acf22f76f7a8ed03b37ac3c77c)]
- Add ZEO missing dependency - [alin - [`e1fefba`](https://github.com/eea/plone-backend/commit/e1fefba8375f6408fcf082224ba5449b811bd1b8)]
- feat: Use eea.graylogger in backend - refs #249331 - [Petchesi Iulian - [`602c412`](https://github.com/eea/plone-backend/commit/602c41285d7f325a409c198c54c218dc034c3e1e)]
##### eeacms/plone-backend:[6.0.3-8](https://github.com/eea/plone-backend/releases/tag/6.0.3-8)
###### Internal

- add dependent dockerfiles - [valentinab25 - [`c1392ed`](https://github.com/eea/plone-backend/commit/c1392edcbf60e2b15b8d3cd0c32a38fc85afe520)]
##### eeacms/plone-backend:[6.0.3-7](https://github.com/eea/plone-backend/releases/tag/6.0.3-7)
###### Dependency updates

###### [eea.kitkat](https://github.com/eea/eea.kitkat/releases): 4.7 ~ 5.0

* Task: Remove eea.cache dependency from eea.kitkat
 [iulianpetchesi refs #251471]
##### eeacms/plone-backend:[6.0.3-6](https://github.com/eea/plone-backend/releases/tag/6.0.3-6)
###### Dependency updates

###### [eea.coremetadata](https://github.com/eea/eea.coremetadata/releases): 3.0 ~ 3.1

* Change: Develop refs #250426
 [alecghica]

### Dependency updates

##### [bise.content](https://pypi.org/project/bise.content/#changelog): 1.3 ~ 1.4

##### [eea.progress.workflow](https://pypi.org/project/eea.progress.workflow/#changelog): 3.0 ~ 3.1

#### New packages

##### [eea.api.visualizationutils](https://pypi.org/project/eea.api.visualizationutils/#changelog): 1.3

### Internal

- Update calculate_next_release.sh - [valentinab25 -  [`9a96c71`](https://github.com/eea/bise-backend/commit/9a96c719715107ded8ea25638e8f87ca8c551b4d)]
- feat: added eea.api.visualizationutils to requirements - [laszlocseh -  [`b8cca80`](https://github.com/eea/bise-backend/commit/b8cca803455778de08ce1bf4600c8bbe3f3166b3)]
- test: fix plone 6.1 tests - [laszlocseh -  [`d0925eb`](https://github.com/eea/bise-backend/commit/d0925eb5c4c3495b49f6bc77ecb56588070cf8c6)]
- Plone 6.1 - [dobri1408 -  [`8fca865`](https://github.com/eea/bise-backend/commit/8fca865d00063015231b3094fb10a84d9a8171f3)]

## [6.1.3-20](https://github.com/eea/bise-backend/releases/tag/6.1.3-20) - 2025-12-04T18:50:38Z

### Plone

#### Upgrade [eeacms/plone-backend](https://github.com/eea/plone-backend): 6.0.15-18 ~ 6.1.3-7 

##### eeacms/plone-backend:[6.1.3-7](https://github.com/eea/plone-backend/releases/tag/6.1.3-7)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 9.3 ~ 10.0

###### What's Changed
* Advanced restricted block by @tedw87 in https://github.com/eea/eea.volto.policy/pull/88
* Release 10.0 by @avoinea in https://github.com/eea/eea.volto.policy/pull/89


**Full Changelog**: https://github.com/eea/eea.volto.policy/compare/9.3...10.0

###### Internal

- Release eea.volto.policy 10.0 - [Alin Voinea - [`505df34`](https://github.com/eea/plone-backend/commit/505df34459a3c50cf98ad63cdc4a6abe6f6c9c70)]
##### eeacms/plone-backend:[6.1.3-6](https://github.com/eea/plone-backend/releases/tag/6.1.3-6)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 9.2 ~ 9.3

* Fix: migration script to handle missing catalog entries for images
 [ichim-david refs #254622]

###### [pas.plugins.eea](https://pypi.org/project/pas.plugins.eea/#changelog): 1.5 ~ 1.6

###### Internal

- test: updated tests for 6.1.3 - refs #288125 - [Calin Vlad - [`e9884de`](https://github.com/eea/plone-backend/commit/e9884dec97f6ec1175052ca460927b0d01bff824)]
##### eeacms/plone-backend:[6.1.3-5](https://github.com/eea/plone-backend/releases/tag/6.1.3-5)
###### Dependency updates

###### [collective.exportimport](https://pypi.org/project/collective.exportimport/#changelog): 1.12 ~ 1.15

###### [pas.plugins.authomatic](https://pypi.org/project/pas.plugins.authomatic/#changelog): 2.0.0rc3 ~ 2.0.0

###### [pas.plugins.ldap](https://pypi.org/project/pas.plugins.ldap/#changelog): 1.8.3 ~ 1.8.4

###### [python-ldap](https://pypi.org/project/python-ldap/#changelog): 3.4.4 ~ 3.4.5

###### [sentry.sdk](https://pypi.org/project/sentry.sdk/#changelog): 2.42.1 ~ 2.45.0

###### Downgrades 

###### [ijson](https://pypi.org/project/ijson/#changelog): 3.4.0 ~ 3.4.0.post0

###### Removed packages

###### [PyYAML](https://pypi.org/project/PyYAML/#changelog): 6.0.2

###### [z3c.jbot](https://pypi.org/project/z3c.jbot/#changelog): 3.1

###### Internal

- Upgrade packages pins to the latest minor release - [Alin Voinea - [`515577d`](https://github.com/eea/plone-backend/commit/515577d355a2250e58d8f7765a9155106aad6c8b)]
- fix: Remove duplicate package pins - [Alin Voinea - [`24ea3ac`](https://github.com/eea/plone-backend/commit/24ea3acd606241cbc509278248ff2304f911adf0)]
##### eeacms/plone-backend:[6.1.3-4](https://github.com/eea/plone-backend/releases/tag/6.1.3-4)
###### Dependency updates

###### [eea.api.controlpanel](https://github.com/eea/eea.api.controlpanel/releases): 1.2 ~ 1.3

* Change: Release
 [avoinea]

###### [eea.api.glossary](https://pypi.org/project/eea.api.glossary/#changelog): 1.5 ~ 1.6

###### [eea.api.layout](https://github.com/eea/eea.api.layout/releases): 3.2 ~ 3.3

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

###### [eea.banner](https://github.com/eea/eea.banner/releases): 1.4 ~ 1.5

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

###### [eea.geolocation](https://github.com/eea/eea.geolocation/releases): 2.6 ~ 2.7

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

###### [eea.kitkat](https://github.com/eea/eea.kitkat/releases): 8.2 ~ 8.3

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

###### [eea.schema.slate](https://github.com/eea/eea.schema.slate/releases): 1.2 ~ 1.3

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

###### [eea.sentry](https://github.com/eea/eea.sentry/releases): 3.0 ~ 3.1

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 9.1 ~ 9.2

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

###### [eea.zotero](https://github.com/eea/eea.zotero/releases): 1.4 ~ 1.5

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

###### Internal

- fix: Plone upgrades steps from 6.0.15 to 6.1.3 - refs #288125 - [Alin Voinea - [`33ab97d`](https://github.com/eea/plone-backend/commit/33ab97d0ea7aa73347273e1f512e488efb27db37)]
##### eeacms/plone-backend:[6.1.3-3](https://github.com/eea/plone-backend/releases/tag/6.1.3-3)
###### Dependency updates

###### [eea.api.controlpanel](https://github.com/eea/eea.api.controlpanel/releases): 1.1 ~ 1.2

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]
##### eeacms/plone-backend:[6.1.3-2](https://github.com/eea/plone-backend/releases/tag/6.1.3-2)
###### Internal

- chore(dev): use Plone 6.1.3 in dev environments - [nileshgulia1 - [`5357f4e`](https://github.com/eea/plone-backend/commit/5357f4e82fbd3a95ab28be14ba6a5cc0ace806c7)]
- fix: provide more retries time - [nileshgulia1 - [`a409531`](https://github.com/eea/plone-backend/commit/a409531778238b04f36be8fbd63ca7ad835a79a0)]
- fix(flaky-tests): provide more retries in tests - [nileshgulia1 - [`ea12247`](https://github.com/eea/plone-backend/commit/ea12247f43adc81b12a8d4886ab508b329314af6)]
- fix(flaky-tests): more tests - [nileshgulia1 - [`fc467af`](https://github.com/eea/plone-backend/commit/fc467afe0f927320b8759afaaca8842282103acf)]
##### eeacms/plone-backend:[6.1.3-1](https://github.com/eea/plone-backend/releases/tag/6.1.3-1)
###### Plone

###### Upgrade 6.0.15 ~ 6.1.3 

* Plone [6.1.3](https://plone.org/download/releases/6.1.3)
* Plone [6.1.2](https://plone.org/download/releases/6.1.2)
* Plone [6.1.1](https://plone.org/download/releases/6.1.1)
* Plone [6.1.1rc2](https://plone.org/download/releases/6.1.1rc2)
* Plone [6.1.1rc1](https://plone.org/download/releases/6.1.1rc1)
* Plone [6.1.0](https://plone.org/download/releases/6.1.0)
* Plone [6.1.0rc1](https://plone.org/download/releases/6.1.0rc1)
* Plone [6.1.0b2](https://plone.org/download/releases/6.1.0b2)
* Plone [6.1.0b1](https://plone.org/download/releases/6.1.0b1)
* Plone [6.1.0a5](https://plone.org/download/releases/6.1.0a5)
* Plone [6.1.0a4](https://plone.org/download/releases/6.1.0a4)
* Plone [6.1.0a3](https://plone.org/download/releases/6.1.0a3)
* Plone [6.1.0a2](https://plone.org/download/releases/6.1.0a2)
* Plone [6.1.0a1](https://plone.org/download/releases/6.1.0a1)
* Plone [6.1.0a1.dev0](https://plone.org/download/releases/6.1.0a1.dev0)

###### Dependency updates

###### [dnspython](https://pypi.org/project/dnspython/#changelog): 2.7.0 ~ 2.8.0

###### [eventlet](https://pypi.org/project/eventlet/#changelog): 0.39.1 ~ 0.40.3

###### [greenlet](https://pypi.org/project/greenlet/#changelog): 3.1.1 ~ 3.2.4

###### [ijson](https://pypi.org/project/ijson/#changelog): 3.3.0 ~ 3.4.0

###### [yafowil.plone](https://pypi.org/project/yafowil.plone/#changelog): 5.0.0a2 ~ 5.0.0

###### [z3c.jbot](https://pypi.org/project/z3c.jbot/#changelog): 2.0 ~ 3.1

###### Downgrades 

###### [collective.taxonomy](https://pypi.org/project/collective.taxonomy/#changelog): 3.1 ~ 3.1.7

###### New packages

###### [requests-futures](https://pypi.org/project/requests-futures/#changelog): 1.0.2

###### [sentry.sdk](https://pypi.org/project/sentry.sdk/#changelog): 2.42.1

###### Removed packages

###### [pyasn1](https://pypi.org/project/pyasn1/#changelog): 0.4.2

###### [pyasn1-modules](https://pypi.org/project/pyasn1-modules/#changelog): 0.4.2

###### [sentry-sdk](https://pypi.org/project/sentry-sdk/#changelog): 1.45.0

###### Internal

- feat: Upgrade to plone 6.1.3 - [Nilesh - [`8c4663f`](https://github.com/eea/plone-backend/commit/8c4663f623dfce260c8917f025aed1907705bdd5)]
##### eeacms/plone-backend:[6.0.15-21](https://github.com/eea/plone-backend/releases/tag/6.0.15-21)
###### Dependency updates

###### [eea.kitkat](https://github.com/eea/eea.kitkat/releases): 8.1 ~ 8.2

* Change: Fix: use plone.volto:default profile instead of default-homepage
 [nileshgulia1]

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 9.0 ~ 9.1

* Fix: tests for Plone 5
 [ichim-david - refs #292589]
##### eeacms/plone-backend:[6.0.15-20](https://github.com/eea/plone-backend/releases/tag/6.0.15-20)
###### Internal

- fix: security CVE vulnerability on lib2xml - [nileshgulia1 - [`f7b734c`](https://github.com/eea/plone-backend/commit/f7b734c11b574ee0018c26864e4ce5e44001eb89)]
##### eeacms/plone-backend:[6.0.15-19](https://github.com/eea/plone-backend/releases/tag/6.0.15-19)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 8.4 ~ 9.0

* Fix: teaser block serializer to not clear href for non-http urls
 [ichim-david - refs #292589]
* Breaking: drop testing for Plone 5 that used plone.restapi 8.x
 Version 8 was deprecated in 2023
 [ichim-david - refs #292589]
##### eeacms/plone-backend:[6.0.15-18](https://github.com/eea/plone-backend/releases/tag/6.0.15-18)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 8.3 ~ 8.4

* Change: feat: Control Navigation Settings TTW - refs #288509
 [avoinea]
##### eeacms/plone-backend:[6.0.15-17](https://github.com/eea/plone-backend/releases/tag/6.0.15-17)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 8.2 ~ 8.3

* Change: Release
 [dobri1408]
##### eeacms/plone-backend:[6.0.15-16](https://github.com/eea/plone-backend/releases/tag/6.0.15-16)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 8.1 ~ 8.2

* Change: Release with an older python 3 version
 [valentinab25]
##### eeacms/plone-backend:[6.0.15-15](https://github.com/eea/plone-backend/releases/tag/6.0.15-15)
###### Internal

- the username is not eeacms - [valentinab25 - [`38093a9`](https://github.com/eea/plone-backend/commit/38093a9f5222ec3642c79fb65ebf12e836da7009)]
##### eeacms/plone-backend:[6.0.15-14](https://github.com/eea/plone-backend/releases/tag/6.0.15-14)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 8.0 ~ 8.1

* Change: fix(upgrade): for images, allowing also to run @@image-migrate script
 [ichim-david]
##### eeacms/plone-backend:[6.0.15-13](https://github.com/eea/plone-backend/releases/tag/6.0.15-13)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 7.2 ~ 8.0

* Create method to update all backend:8080 to resolveuid
 [dobri1408 - refs #290024]
* Feature: added migration script for `item`, `teaser` and `hero`
 to new attachedimage array of object like object_browser widget
 [ichim-david refs #254622]
##### eeacms/plone-backend:[6.0.15-12](https://github.com/eea/plone-backend/releases/tag/6.0.15-12)
###### Dependency updates

###### [pas.plugins.eea](https://pypi.org/project/pas.plugins.eea/#changelog): 1.4 ~ 1.5
##### eeacms/plone-backend:[6.0.15-11](https://github.com/eea/plone-backend/releases/tag/6.0.15-11)
###### Dependency updates

###### [eea.api.glossary](https://pypi.org/project/eea.api.glossary/#changelog): 1.2 ~ 1.5
##### eeacms/plone-backend:[6.0.15-10](https://github.com/eea/plone-backend/releases/tag/6.0.15-10)
###### Dependency updates

###### Downgrades 

###### [collective.regenv](https://pypi.org/project/collective.regenv/#changelog): 1.0.1dev2 ~ 1.0.0

###### New packages

###### [eea.api.controlpanel](https://github.com/eea/eea.api.controlpanel): 1.1

###### Internal

- Release eea.api.controlpanel 1.1. Revert collective.regenv to 1.0.0 - [Alin Voinea - [`4c4ecdd`](https://github.com/eea/plone-backend/commit/4c4ecddf5d188f38267a97886d4b9004568bebf4)]
##### eeacms/plone-backend:[6.0.15-9](https://github.com/eea/plone-backend/releases/tag/6.0.15-9)
###### Internal

- chore: [JENKINS] remove debug - [valentinab25 - [`120747d`](https://github.com/eea/plone-backend/commit/120747d888aafb924da8483e0e7d86b97bdd3802)]
##### eeacms/plone-backend:[6.0.15-8](https://github.com/eea/plone-backend/releases/tag/6.0.15-8)
###### Dependency updates

###### [collective.regenv](https://pypi.org/project/collective.regenv/#changelog): 1.0.0 ~ 1.0.1dev2

###### Internal

- Release collective.regenv 1.0.1dev2 - [Alin Voinea - [`32572dd`](https://github.com/eea/plone-backend/commit/32572dd4a4f259dcbefc0159f73ddc19232fd755)]
##### eeacms/plone-backend:[6.0.15-7](https://github.com/eea/plone-backend/releases/tag/6.0.15-7)
###### Dependency updates

###### [eea.coremetadata](https://github.com/eea/eea.coremetadata/releases): 5.1 ~ 5.3

* Bug fix: Fix creators_fullname and contributors_fullname metadata
 [avoinea - refs #284007]

* Feature: Expose creators_fullname and contributors_fullname as read-only metadata
 [tedw87 - refs #284007]

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 7.1 ~ 7.2

* Feature: Add email field to Users vocabulary
 [tedw87 - refs #274362]
##### eeacms/plone-backend:[6.0.15-6](https://github.com/eea/plone-backend/releases/tag/6.0.15-6)
###### Internal

- Update release_arm64.yml - [Eduard Fironda - [`3d9a41f`](https://github.com/eea/plone-backend/commit/3d9a41fb0bcb6d10528b0b3f3a6d967544ab5214)]
##### eeacms/plone-backend:[6.0.15-5](https://github.com/eea/plone-backend/releases/tag/6.0.15-5)
###### Internal

- Release plone.restapi 9.13.5 - refs #287071 - [Alin Voinea - [`8f7b0c9`](https://github.com/eea/plone-backend/commit/8f7b0c9331c1a792cd248c8fd940b7f654909d44)]
##### eeacms/plone-backend:[6.0.15-4](https://github.com/eea/plone-backend/releases/tag/6.0.15-4)
###### Dependency updates

###### [pas.plugins.eea](https://pypi.org/project/pas.plugins.eea/#changelog): 1.3 ~ 1.4
##### eeacms/plone-backend:[6.0.15-3](https://github.com/eea/plone-backend/releases/tag/6.0.15-3)
###### Dependency updates

###### New packages

###### [pas.plugins.authomatic](https://pypi.org/project/pas.plugins.authomatic/#changelog): 2.0.0rc3

###### Internal

- Release pas.plugins.authomatic 2.0.0rc3 - [alin - [`6c9e42b`](https://github.com/eea/plone-backend/commit/6c9e42b009bbf8cf008030023dbeee56ff9e1ebe)]
##### eeacms/plone-backend:[6.0.15-2](https://github.com/eea/plone-backend/releases/tag/6.0.15-2)
###### Dependency updates

###### Removed packages

###### [pas.plugins.authomatic](https://pypi.org/project/pas.plugins.authomatic/#changelog): 2.0.0rc2

###### Internal

- fix: TypeError: argument of type 'bool' is not iterable - refs #286733 - [Alin Voinea - [`0909018`](https://github.com/eea/plone-backend/commit/09090185584cff84b646564b5913d8608e0716f9)]
##### eeacms/plone-backend:[6.0.15-1](https://github.com/eea/plone-backend/releases/tag/6.0.15-1)
###### Plone

###### Upgrade 6.0.14 ~ 6.0.15 

* Plone [6.0.15](https://plone.org/download/releases/6.0.15)
* Plone [6.0.15rc2](https://plone.org/download/releases/6.0.15rc2)
* Plone [6.0.15rc1](https://plone.org/download/releases/6.0.15rc1)

###### Dependency updates

###### [pas.plugins.authomatic](https://pypi.org/project/pas.plugins.authomatic/#changelog): 1.4.0 ~ 2.0.0rc2

###### Internal

- Release Plone 6.0.15 - [Alin Voinea - [`f94d45e`](https://github.com/eea/plone-backend/commit/f94d45e833b9c204eb8654429dc0177ef9029584)]
##### eeacms/plone-backend:[6.0.14-1](https://github.com/eea/plone-backend/releases/tag/6.0.14-1)
###### Plone

###### Upgrade 6.0.13 ~ 6.0.14 

* Plone [6.0.14](https://plone.org/download/releases/6.0.14)

###### Dependency updates

###### [PyYAML](https://pypi.org/project/PyYAML/#changelog): 6.0.1 ~ 6.0.2

###### [elastic-transport](https://pypi.org/project/elastic-transport/#changelog): 8.15.0 ~ 8.17.1

###### [elasticsearch](https://pypi.org/project/elasticsearch/#changelog): 8.15.1 ~ 8.17.2

###### [eventlet](https://pypi.org/project/eventlet/#changelog): 0.37.0 ~ 0.39.1

###### [pyasn1-modules](https://pypi.org/project/pyasn1-modules/#changelog): 0.4.1 ~ 0.4.2

###### Internal

- Build and Push ARM Docker Image with GitHub Actions - [Eddie - [`b702fe9`](https://github.com/eea/plone-backend/commit/b702fe94ebc1a8371fc7f5bd045346987eaba225)]
- fix indentation - [Eddie - [`7d0f8ba`](https://github.com/eea/plone-backend/commit/7d0f8ba34a85f5b66c460c8148ad7158d9296c83)]
- Release plone-backend 6.0.14 - [Alin Voinea - [`f4fcf2f`](https://github.com/eea/plone-backend/commit/f4fcf2fc6d6495508c6bc7a8c9d2d3c8295fff70)]
##### eeacms/plone-backend:[6.0.13-20](https://github.com/eea/plone-backend/releases/tag/6.0.13-20)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 7.0 ~ 7.1

* Change: Make upgrade step for svg update more efficent - refs #276995
 [avoinea]
##### eeacms/plone-backend:[6.0.13-19](https://github.com/eea/plone-backend/releases/tag/6.0.13-19)
###### Dependency updates

###### [pas.plugins.eea](https://pypi.org/project/pas.plugins.eea/#changelog): 1.2 ~ 1.3
##### eeacms/plone-backend:[6.0.13-18](https://github.com/eea/plone-backend/releases/tag/6.0.13-18)
###### Dependency updates

###### [pas.plugins.eea](https://pypi.org/project/pas.plugins.eea/#changelog): 1.1 ~ 1.2
##### eeacms/plone-backend:[6.0.13-17](https://github.com/eea/plone-backend/releases/tag/6.0.13-17)
###### Dependency updates

###### [pas.plugins.authomatic](https://pypi.org/project/pas.plugins.authomatic/#changelog): 1.2.1.dev3 ~ 1.4.0

###### New packages

###### [pas.plugins.eea](https://pypi.org/project/pas.plugins.eea/#changelog): 1.1

###### Internal

- feat: added pas.plugins.eea - refs #281898 - [Alexandru Ghica - [`25b08d2`](https://github.com/eea/plone-backend/commit/25b08d232d01243e1b8f20eb46e3dd427083cb8d)]
##### eeacms/plone-backend:[6.0.13-16](https://github.com/eea/plone-backend/releases/tag/6.0.13-16)
###### Internal

- Install Products.CMFEditions==4.0.5 - refs #278645 - [Alin Voinea - [`f9be383`](https://github.com/eea/plone-backend/commit/f9be3838d591f0e180ea02dc4b29d6b500310003)]
- fix: Latest setuptool release 75.8.1 break Plone builds - refs #285008 - [alin - [`4dbf8e2`](https://github.com/eea/plone-backend/commit/4dbf8e2725360e6a370c1e13f16994c9206bc224)]
- setuptool workaround

refs #285008 - [Alexandru Ghica - [`51bb5d4`](https://github.com/eea/plone-backend/commit/51bb5d4936d9094d96fcb4ccca77608bdd7a9953)]
- revert - [Alexandru Ghica - [`dd9c0e4`](https://github.com/eea/plone-backend/commit/dd9c0e4740aa24f54fc7eae3377f145095adfd44)]
##### eeacms/plone-backend:[6.0.13-15](https://github.com/eea/plone-backend/releases/tag/6.0.13-15)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 6.4 ~ 7.0

* Feature: Improve plone.restapi controlpanel to check cp permissions
 [razvanMiu - ref #282173]
* Fix: Link getRemoteUrl for anonymous users when used as part of global navigation
 [ichim-david - refs #284346]
* Fix: navigation layer registration
 [tiberiuichim]
##### eeacms/plone-backend:[6.0.13-14](https://github.com/eea/plone-backend/releases/tag/6.0.13-14)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 6.3 ~ 6.4

* Fix: HTML, Slate serializer for resolveuid images
 [avoinea - refs #282435]
##### eeacms/plone-backend:[6.0.13-13](https://github.com/eea/plone-backend/releases/tag/6.0.13-13)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 6.2 ~ 6.3

* Fix: Context Navigation root_path extract from root_node
 [avoinea - refs #283961]
* Change: Fix Serializer HTML
 [dobri1408 - refs #282435]
##### eeacms/plone-backend:[6.0.13-12](https://github.com/eea/plone-backend/releases/tag/6.0.13-12)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 6.1 ~ 6.2

* Fix: Add serializer for slate and html blocks refs
 [dobri1408 - refs #282435]
* Feature: add block transformer for contextNavigation
 [nileshgulia1 - refs #282065]
* Feature: add block transformer for versions
 [nileshgulia1 - refs #282065]
##### eeacms/plone-backend:[6.0.13-11](https://github.com/eea/plone-backend/releases/tag/6.0.13-11)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 6.0 ~ 6.1

* Fix: large query on context navigation when on layout or add new item.
 We return no results when we have the `Additional files` variation set
 since it has potential to have a very large number of items.
 [ichim-david - refs #280463]
* Feature: Add `Language` querystring field in order to be able to filter by language in Search block
 [avoinea - refs #281503]
##### eeacms/plone-backend:[6.0.13-10](https://github.com/eea/plone-backend/releases/tag/6.0.13-10)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 5.8 ~ 6.0

* Change: Fix plone.app.vocabularies.Users to work with Creators and Contributors Field
 [avoinea - refs #274362]
* Fix: Context Navigation title becoming undefined on Edit when deleting a manually added title
 [ichim-david - refs #280463]
##### eeacms/plone-backend:[6.0.13-9](https://github.com/eea/plone-backend/releases/tag/6.0.13-9)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 5.5 ~ 5.8

* Feature: added getObjSize info for File portal_type used to get file size information
 [ichim-david - refs #280463]
* Bug fix: fixed title of the initial navigation item when `side_title_nav` isn't set 
 [ichim-david - refs #280463]

* Change: Improve svg upgrade step to know which svgs are fixed and not revisit them
 [avoinea]

* Feature: customized actions endpoint to allow passing of props to the
 actions endpoint
 [ichim-david - refs #271001]
* Feature: customized breadcrumbs endpoint to add portal_type info to the
 items served by the breadcrumbs endpoint
 [ichim-david - refs #271001]
##### eeacms/plone-backend:[6.0.13-8](https://github.com/eea/plone-backend/releases/tag/6.0.13-8)
###### Dependency updates

###### [pas.plugins.ldap](https://pypi.org/project/pas.plugins.ldap/#changelog): 1.8.3.dev3 ~ 1.8.3

###### Internal

- Release pas.plugins.ldap 1.8.3 - [Alin Voinea - [`2abae20`](https://github.com/eea/plone-backend/commit/2abae20c9f7d6883f84d39e8bf87b01cf91d1401)]
##### eeacms/plone-backend:[6.0.13-7](https://github.com/eea/plone-backend/releases/tag/6.0.13-7)
###### Internal

- Release plone.restapi 9.8.4 - refs #278606 - [alin - [`7eb5569`](https://github.com/eea/plone-backend/commit/7eb55697078203fb71c544497095a371bc9b4591)]
##### eeacms/plone-backend:[6.0.13-6](https://github.com/eea/plone-backend/releases/tag/6.0.13-6)
###### Internal

- Release plone.restapi 9.8.2 - refs #278606 - [alin - [`52f62e1`](https://github.com/eea/plone-backend/commit/52f62e155b4c3f3c1870f3ecc46b13e7ecd35d1c)]
##### eeacms/plone-backend:[6.0.13-5](https://github.com/eea/plone-backend/releases/tag/6.0.13-5)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 5.4 ~ 5.5

* Change: Fix broken brain error at the upgrade svg step - refs #276995
 [avoinea]
##### eeacms/plone-backend:[6.0.13-4](https://github.com/eea/plone-backend/releases/tag/6.0.13-4)
###### Dependency updates

###### [eea.coremetadata](https://github.com/eea/eea.coremetadata/releases): 4.3 ~ 5.1

* Fix: disable other_organisations behavior on all content types
 [laszlocseh]
##### eeacms/plone-backend:[6.0.13-3](https://github.com/eea/plone-backend/releases/tag/6.0.13-3)
###### Dependency updates

###### New packages

###### [collective.regenv](https://pypi.org/project/collective.regenv/#changelog): 1.0.0

###### Internal

- Add collective.regenv 1.0.0 - refs #270766 - [Alin Voinea - [`eb10bfa`](https://github.com/eea/plone-backend/commit/eb10bfa30e666f76386a4c6862aeef52b6835915)]
##### eeacms/plone-backend:[6.0.13-2](https://github.com/eea/plone-backend/releases/tag/6.0.13-2)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 5.3 ~ 5.4

* Fix: Create a content upgrade script to fix SVGs display 
 [@dobri1408 - refs #276995]
##### eeacms/plone-backend:[6.0.13-1](https://github.com/eea/plone-backend/releases/tag/6.0.13-1)
###### Plone

###### Upgrade 6.0.11.1 ~ 6.0.13 

* Plone [6.0.13](https://plone.org/download/releases/6.0.13)
* Plone [6.0.12](https://plone.org/download/releases/6.0.12)
* Plone [6.0.11](https://plone.org/download/releases/6.0.11)
* Plone [6.0.10](https://plone.org/download/releases/6.0.10)
* Plone [6.0.9](https://plone.org/download/releases/6.0.9)
* Plone [6.0.8](https://plone.org/download/releases/6.0.8)
* Plone [6.0.7](https://plone.org/download/releases/6.0.7)
* Plone [6.0.6](https://plone.org/download/releases/6.0.6)
* Plone [6.0.5](https://plone.org/download/releases/6.0.5)
* Plone [6.0.4](https://plone.org/download/releases/6.0.4)
* Plone [6.0.3](https://plone.org/download/releases/6.0.3)
* Plone [6.0.2](https://plone.org/download/releases/6.0.2)
* Plone [6.0.1](https://plone.org/download/releases/6.0.1)
* Plone [6.0.0](https://plone.org/download/releases/6.0.0)
* Plone [6.0.0rc2](https://plone.org/download/releases/6.0.0rc2)
* Plone [6.0.0rc1](https://plone.org/download/releases/6.0.0rc1)
* Plone [6.0.0b3](https://plone.org/download/releases/6.0.0b3)
* Plone [6.0.0b2](https://plone.org/download/releases/6.0.0b2)
* Plone [6.0.0b1](https://plone.org/download/releases/6.0.0b1)
* Plone [6.0.0a6](https://plone.org/download/releases/6.0.0a6)
* Plone [6.0.0a5](https://plone.org/download/releases/6.0.0a5)
* Plone [6.0.0a4](https://plone.org/download/releases/6.0.0a4)
* Plone [6.0.0a3](https://plone.org/download/releases/6.0.0a3)
* Plone [6.0.0a2](https://plone.org/download/releases/6.0.0a2)
* Plone [6.0.0a1](https://plone.org/download/releases/6.0.0a1)
* Plone [6.0.0a1.dev0](https://plone.org/download/releases/6.0.0a1.dev0)
* Plone [5.2.15](https://plone.org/download/releases/5.2.15)
* Plone [5.2.14](https://plone.org/download/releases/5.2.14)
* Plone [5.2.13](https://plone.org/download/releases/5.2.13)
* Plone [5.2.12](https://plone.org/download/releases/5.2.12)
* Plone [5.2.11](https://plone.org/download/releases/5.2.11)
* Plone [5.2.10](https://plone.org/download/releases/5.2.10)
* Plone [5.2.9](https://plone.org/download/releases/5.2.9)
* Plone [5.2.8](https://plone.org/download/releases/5.2.8)
* Plone [5.2.7](https://plone.org/download/releases/5.2.7)
* Plone [5.2.6](https://plone.org/download/releases/5.2.6)
* Plone [5.2.5](https://plone.org/download/releases/5.2.5)
* Plone [5.2.4](https://plone.org/download/releases/5.2.4)
* Plone [5.2.3](https://plone.org/download/releases/5.2.3)
* Plone [5.2.2](https://plone.org/download/releases/5.2.2)
* Plone [5.2.1](https://plone.org/download/releases/5.2.1)
* Plone [5.2.0](https://plone.org/download/releases/5.2.0)
* Plone [5.2rc5](https://plone.org/download/releases/5.2rc5)
* Plone [5.2rc4](https://plone.org/download/releases/5.2rc4)
* Plone [5.2rc3](https://plone.org/download/releases/5.2rc3)
* Plone [5.2rc2](https://plone.org/download/releases/5.2rc2)
* Plone [5.2rc1](https://plone.org/download/releases/5.2rc1)
* Plone [5.2b1](https://plone.org/download/releases/5.2b1)
* Plone [5.2a2](https://plone.org/download/releases/5.2a2)
* Plone [5.2a1](https://plone.org/download/releases/5.2a1)
* Plone [5.1.7](https://plone.org/download/releases/5.1.7)
* Plone [5.1.6](https://plone.org/download/releases/5.1.6)
* Plone [5.1.5](https://plone.org/download/releases/5.1.5)
* Plone [5.1.4](https://plone.org/download/releases/5.1.4)
* Plone [5.1.3](https://plone.org/download/releases/5.1.3)
* Plone [5.1.2](https://plone.org/download/releases/5.1.2)
* Plone [5.1.1](https://plone.org/download/releases/5.1.1)
* Plone [5.1.0](https://plone.org/download/releases/5.1.0)
* Plone [5.1rc2](https://plone.org/download/releases/5.1rc2)
* Plone [5.1rc1](https://plone.org/download/releases/5.1rc1)
* Plone [5.1b4](https://plone.org/download/releases/5.1b4)
* Plone [5.1b3](https://plone.org/download/releases/5.1b3)
* Plone [5.1b2](https://plone.org/download/releases/5.1b2)
* Plone [5.1b1](https://plone.org/download/releases/5.1b1)
* Plone [5.1a2](https://plone.org/download/releases/5.1a2)
* Plone [5.1a1](https://plone.org/download/releases/5.1a1)
* Plone [5.0.10](https://plone.org/download/releases/5.0.10)
* Plone [5.0.9](https://plone.org/download/releases/5.0.9)
* Plone [5.0.8](https://plone.org/download/releases/5.0.8)
* Plone [5.0.7](https://plone.org/download/releases/5.0.7)
* Plone [5.0.6](https://plone.org/download/releases/5.0.6)
* Plone [5.0.5](https://plone.org/download/releases/5.0.5)
* Plone [5.0.4](https://plone.org/download/releases/5.0.4)
* Plone [5.0.3](https://plone.org/download/releases/5.0.3)
* Plone [5.0.2](https://plone.org/download/releases/5.0.2)
* Plone [5.0.1](https://plone.org/download/releases/5.0.1)
* Plone [5.0](https://plone.org/download/releases/5.0)
* Plone [5.0rc3](https://plone.org/download/releases/5.0rc3)
* Plone [5.0rc2](https://plone.org/download/releases/5.0rc2)
* Plone [5.0rc1](https://plone.org/download/releases/5.0rc1)
* Plone [5.0b4](https://plone.org/download/releases/5.0b4)
* Plone [5.0b3](https://plone.org/download/releases/5.0b3)
* Plone [5.0b2](https://plone.org/download/releases/5.0b2)
* Plone [5.0b1](https://plone.org/download/releases/5.0b1)
* Plone [5.0a3](https://plone.org/download/releases/5.0a3)
* Plone [5.0a2](https://plone.org/download/releases/5.0a2)
* Plone [4.3.20](https://plone.org/download/releases/4.3.20)
* Plone [4.3.19](https://plone.org/download/releases/4.3.19)
* Plone [4.3.18](https://plone.org/download/releases/4.3.18)
* Plone [4.3.17](https://plone.org/download/releases/4.3.17)
* Plone [4.3.16](https://plone.org/download/releases/4.3.16)
* Plone [4.3.15](https://plone.org/download/releases/4.3.15)
* Plone [4.3.14](https://plone.org/download/releases/4.3.14)
* Plone [4.3.13](https://plone.org/download/releases/4.3.13)

###### Dependency updates

###### [Authomatic](https://pypi.org/project/Authomatic/#changelog): 1.2.1 ~ 1.3.0

###### [dnspython](https://pypi.org/project/dnspython/#changelog): 2.6.1 ~ 2.7.0

###### [elastic-transport](https://pypi.org/project/elastic-transport/#changelog): 8.13.0 ~ 8.15.0

###### [elasticsearch](https://pypi.org/project/elasticsearch/#changelog): 8.13.1 ~ 8.15.1

###### [eventlet](https://pypi.org/project/eventlet/#changelog): 0.36.1 ~ 0.37.0

###### [greenlet](https://pypi.org/project/greenlet/#changelog): 3.0.3 ~ 3.1.1

###### [ijson](https://pypi.org/project/ijson/#changelog): 3.2.3 ~ 3.3.0

###### New packages

###### [pyasn1](https://pypi.org/project/pyasn1/#changelog): 0.4.1

###### [pyasn1-modules](https://pypi.org/project/pyasn1-modules/#changelog): 0.4.1

###### Internal

- feat: Upgrade to Plone 6.0.13 - [alin - [`021a78d`](https://github.com/eea/plone-backend/commit/021a78defa9a1392224cc3d234e90c7be53dfc26)]
##### eeacms/plone-backend:[6.0.11-15](https://github.com/eea/plone-backend/releases/tag/6.0.11-15)
###### Internal

- Upgrade to plone.volto 4.4.3 in order to fix #278170 - [alin - [`4f8a79b`](https://github.com/eea/plone-backend/commit/4f8a79b93b75c63c4012270f9adecef22d68b784)]
##### eeacms/plone-backend:[6.0.11-14](https://github.com/eea/plone-backend/releases/tag/6.0.11-14)
###### Internal

- Pinned Products.CMFCore to version 3.6 - [Alexandru Ghica - [`cb431ab`](https://github.com/eea/plone-backend/commit/cb431ab9019670d34ea2e0706a26b69711f88168)]
- Update requirements.txt - [Alexandru Ghica - [`b0edbab`](https://github.com/eea/plone-backend/commit/b0edbab923ef2cb8723ee3d36f5adc2dfc1ae013)]
- Revert "Update requirements.txt"

This reverts commit b0edbab923ef2cb8723ee3d36f5adc2dfc1ae013. - [alin - [`3e65d11`](https://github.com/eea/plone-backend/commit/3e65d11e1359c135cb10d00228283c52054663b8)]
- Revert "Pinned Products.CMFCore to version 3.6"

This reverts commit cb431ab9019670d34ea2e0706a26b69711f88168. - [alin - [`3a39d74`](https://github.com/eea/plone-backend/commit/3a39d74dc642de814b48a98cdc122189e0a68c5d)]
- Upgrade to Products.CMFCore 3.6 to fix sharing issues - refs #277938 - [alin - [`0adc80c`](https://github.com/eea/plone-backend/commit/0adc80cdc206731ecb58f0be428446fdc08fd55c)]
##### eeacms/plone-backend:[6.0.11-13](https://github.com/eea/plone-backend/releases/tag/6.0.11-13)
###### Dependency updates

###### [eea.coremetadata](https://github.com/eea/eea.coremetadata/releases): 4.2 ~ 4.3

* Change: Fix other organisations metadata
 [avoinea]
##### eeacms/plone-backend:[6.0.11-12](https://github.com/eea/plone-backend/releases/tag/6.0.11-12)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 5.2 ~ 5.3

* Change: Develop
 [tiberiuichim]
##### eeacms/plone-backend:[6.0.11-11](https://github.com/eea/plone-backend/releases/tag/6.0.11-11)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 5.1 ~ 5.2

* Feature: Check for permissions when serializing restricted blocks
 [razvanMiu - refs #273963]
* Feature: Customized context navigation endpoint to filter portal_type
 [ichim-david - refs #270999]
* Fix: Depth of context navigation endpoint by passing depth parameter
 [ichim-david - refs #270999]
##### eeacms/plone-backend:[6.0.11-10](https://github.com/eea/plone-backend/releases/tag/6.0.11-10)
###### Internal

- fix: Release plone.namedfile==6.3.1 - refs #272819 - [alin - [`716a725`](https://github.com/eea/plone-backend/commit/716a72537dcc66056379c723772e4e5b104ce138)]
##### eeacms/plone-backend:[6.0.11-9](https://github.com/eea/plone-backend/releases/tag/6.0.11-9)
###### Dependency updates

###### [eea.coremetadata](https://github.com/eea/eea.coremetadata/releases): 4.1 ~ 4.2

* Change: Cleanup code comments and pdb
 [iugin]
##### eeacms/plone-backend:[6.0.11-8](https://github.com/eea/plone-backend/releases/tag/6.0.11-8)
###### Dependency updates

###### [eea.coremetadata](https://github.com/eea/eea.coremetadata/releases): 4.0 ~ 4.1

* Change: Fix: Latest eea.coremetadata release has issues - refs #273093
 [avoinea]
##### eeacms/plone-backend:[6.0.11-7](https://github.com/eea/plone-backend/releases/tag/6.0.11-7)
###### Dependency updates

###### [eea.coremetadata](https://github.com/eea/eea.coremetadata/releases): 3.8 ~ 4.0

* Change: fix(upgrade-script): add try except for KeyError brain.getObjects()
 [ichim-david]
* Fix: Other organisations default value
 [iugin]

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 5.0 ~ 5.1

* Change: Release
 [avoinea]
##### eeacms/plone-backend:[6.0.11-6](https://github.com/eea/plone-backend/releases/tag/6.0.11-6)
###### Dependency updates

###### [eea.coremetadata](https://github.com/eea/eea.coremetadata/releases): 3.7 ~ 3.8

* Change: Release
 [avoinea]
##### eeacms/plone-backend:[6.0.11-5](https://github.com/eea/plone-backend/releases/tag/6.0.11-5)
###### Dependency updates

###### [pas.plugins.authomatic](https://pypi.org/project/pas.plugins.authomatic/#changelog): 1.2.1.dev2 ~ 1.2.1.dev3

###### Internal

- Release pas.plugins.authomatic 1.2.1.dev3 - [alin - [`59314c5`](https://github.com/eea/plone-backend/commit/59314c5807663970ba9c4b8a1042930cd1f54196)]
##### eeacms/plone-backend:[6.0.11-4](https://github.com/eea/plone-backend/releases/tag/6.0.11-4)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 4.1 ~ 5.0

* Breaking: Requires `plone.volto >= 4.1.0`
* Change: Add upgrade step to add block_types index to the Plone catalog
 [avoinea - refs #271233]
##### eeacms/plone-backend:[6.0.11-3](https://github.com/eea/plone-backend/releases/tag/6.0.11-3)
###### Dependency updates

###### [pas.plugins.authomatic](https://pypi.org/project/pas.plugins.authomatic/#changelog): 1.2.1.dev1 ~ 1.2.1.dev2

###### Internal

- Release pas.plugins.authomatic==1.2.1.dev2 - [alin - [`25d3d04`](https://github.com/eea/plone-backend/commit/25d3d04621b34edf00c9157563c0b2f98ca4004b)]
##### eeacms/plone-backend:[6.0.11-2](https://github.com/eea/plone-backend/releases/tag/6.0.11-2)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 4.0 ~ 4.1

* Bug fix: Fix teaserGrid to gridBlock to transaction.commit every 100 items
 [avoinea - refs #265726]
##### eeacms/plone-backend:[6.0.11-1](https://github.com/eea/plone-backend/releases/tag/6.0.11-1)
###### Plone

###### Upgrade 6.0.10 ~ 6.0.11.1 


###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 3.5 ~ 4.0

* Feature: Migrate teaserGrid to gridBlock structure from Volto 17 core
 [avoinea - refs #265726]

###### [elastic-transport](https://pypi.org/project/elastic-transport/#changelog): 8.12.0 ~ 8.13.0

###### [elasticsearch](https://pypi.org/project/elasticsearch/#changelog): 8.12.1 ~ 8.13.1

###### [eventlet](https://pypi.org/project/eventlet/#changelog): 0.35.2 ~ 0.36.1

###### [sentry-sdk](https://pypi.org/project/sentry-sdk/#changelog): 1.42.0 ~ 1.45.0

###### [yafowil.bootstrap](https://pypi.org/project/yafowil.bootstrap/#changelog): 2.0.0a1 ~ 2.0.0a2

###### Internal

- Release Plone 6.0.11.1 - [alin - [`88ea69a`](https://github.com/eea/plone-backend/commit/88ea69ad37771b69b9cd4ea97eb2cce88972a153)]
##### eeacms/plone-backend:[6.0.10-9](https://github.com/eea/plone-backend/releases/tag/6.0.10-9)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 3.4 ~ 3.5

* Change: feat(serializer): added effective to the default_metadata_fields
 [ichim-david]
##### eeacms/plone-backend:[6.0.10-8](https://github.com/eea/plone-backend/releases/tag/6.0.10-8)
###### Dependency updates

###### [eea.kitkat](https://github.com/eea/eea.kitkat/releases): 8.0 ~ 8.1

* Change: Develop
 [alecghica]
##### eeacms/plone-backend:[6.0.10-7](https://github.com/eea/plone-backend/releases/tag/6.0.10-7)
###### Dependency updates

###### [eea.api.glossary](https://pypi.org/project/eea.api.glossary/#changelog): 1.1 ~ 1.2
##### eeacms/plone-backend:[6.0.10-6](https://github.com/eea/plone-backend/releases/tag/6.0.10-6)
###### Dependency updates

###### [eea.coremetadata](https://github.com/eea/eea.coremetadata/releases): 3.6 ~ 3.7

* Change: updated Organizations taxonomy, added EMA.
 [alecghica refs #268171]
##### eeacms/plone-backend:[6.0.10-5](https://github.com/eea/plone-backend/releases/tag/6.0.10-5)
###### Dependency updates

###### [eea.coremetadata](https://github.com/eea/eea.coremetadata/releases): 3.5 ~ 3.6

* Change: Develop
 [alecghica]
##### eeacms/plone-backend:[6.0.10-4](https://github.com/eea/plone-backend/releases/tag/6.0.10-4)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 3.2 ~ 3.4

* Change: Develop typo
 [alecghica]

* Bug fix: fixed the ZMI styles
 [alecghica refs #267310]
##### eeacms/plone-backend:[6.0.10-3](https://github.com/eea/plone-backend/releases/tag/6.0.10-3)
###### Dependency updates

###### [eea.geolocation](https://github.com/eea/eea.geolocation/releases): 2.5 ~ 2.6

* Change: updated profile for the "Biogeographical Regions" taxonomy
 [alecghica refs #265225]
##### eeacms/plone-backend:[6.0.10-2](https://github.com/eea/plone-backend/releases/tag/6.0.10-2)
###### Dependency updates

###### [eea.kitkat](https://github.com/eea/eea.kitkat/releases): 7.0 ~ 8.0

* Refactor: Move Version overview related code to eea.api.controlpanel
 [avoinea - refs #264531]
##### eeacms/plone-backend:[6.0.10-1](https://github.com/eea/plone-backend/releases/tag/6.0.10-1)
###### Plone

###### Upgrade 6.0.9 ~ 6.0.10 

* Plone [6.0.10](https://plone.org/download/releases/6.0.10)

###### Dependency updates

###### [collective.exportimport](https://pypi.org/project/collective.exportimport/#changelog): 1.10 ~ 1.12

###### [dnspython](https://pypi.org/project/dnspython/#changelog): 2.5.0 ~ 2.6.1

###### [elasticsearch](https://pypi.org/project/elasticsearch/#changelog): 8.12.0 ~ 8.12.1

###### [eventlet](https://pypi.org/project/eventlet/#changelog): 0.35.1 ~ 0.35.2

###### [sentry-sdk](https://pypi.org/project/sentry-sdk/#changelog): 1.40.1 ~ 1.42.0

###### [yafowil.plone](https://pypi.org/project/yafowil.plone/#changelog): 5.0.0a1 ~ 5.0.0a2

###### Internal

- Release 6.0.10 - [alin - [`c410bf6`](https://github.com/eea/plone-backend/commit/c410bf63cbbda3b021dfa63ade3e5a1574852c80)]
##### eeacms/plone-backend:[6.0.9-4](https://github.com/eea/plone-backend/releases/tag/6.0.9-4)
###### Dependency updates

###### [pas.plugins.authomatic](https://pypi.org/project/pas.plugins.authomatic/#changelog): 1.2.0 ~ 1.2.1.dev1

###### Internal

- feat: Patch release pas.plugins.authomatic 1.2.1.dev1 in order to fix search by fullname and email - [alin - [`2f6a6fa`](https://github.com/eea/plone-backend/commit/2f6a6fac9bcf06e3a7d9835e47dbf3d76241d34b)]
##### eeacms/plone-backend:[6.0.9-3](https://github.com/eea/plone-backend/releases/tag/6.0.9-3)
###### Dependency updates

###### [eea.coremetadata](https://github.com/eea/eea.coremetadata/releases): 3.4 ~ 3.5

* Feature: Expose rights field as metadata
 [dobri1408 - refs #159551]
##### eeacms/plone-backend:[6.0.9-2](https://github.com/eea/plone-backend/releases/tag/6.0.9-2)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 3.1 ~ 3.2

* Change: Release
 [nileshgulia1]
##### eeacms/plone-backend:[6.0.9-1](https://github.com/eea/plone-backend/releases/tag/6.0.9-1)
###### Plone

###### Upgrade 6.0.7 ~ 6.0.9 

* Plone [6.0.9](https://plone.org/download/releases/6.0.9)
* Plone [6.0.8](https://plone.org/download/releases/6.0.8)

###### Dependency updates

###### [dnspython](https://pypi.org/project/dnspython/#changelog): 2.4.2 ~ 2.5.0

###### [eventlet](https://pypi.org/project/eventlet/#changelog): 0.33.3 ~ 0.35.1

###### [greenlet](https://pypi.org/project/greenlet/#changelog): 3.0.0 ~ 3.0.3

###### [python-ldap](https://pypi.org/project/python-ldap/#changelog): 3.4.3 ~ 3.4.4

###### [python-memcached](https://pypi.org/project/python-memcached/#changelog): 1.59 ~ 1.62

###### [sentry-sdk](https://pypi.org/project/sentry-sdk/#changelog): 1.32.0 ~ 1.40.1

###### [vine](https://pypi.org/project/vine/#changelog): 5.0.0 ~ 5.1.0

###### Downgrades 

###### [PyYAML](https://pypi.org/project/PyYAML/#changelog): 6.0 ~ 6.0.1

###### New packages

###### [elastic-transport](https://pypi.org/project/elastic-transport/#changelog): 8.12.0

###### [elasticsearch](https://pypi.org/project/elasticsearch/#changelog): 8.12.0

###### Removed packages

###### [Babel](https://pypi.org/project/Babel/#changelog): 2.12.1

###### [Mako](https://pypi.org/project/Mako/#changelog): 1.2.4

###### [MarkupSafe](https://pypi.org/project/MarkupSafe/#changelog): 2.1.3

###### [PySocks](https://pypi.org/project/PySocks/#changelog): 1.7.1

###### [annotated-types](https://pypi.org/project/annotated-types/#changelog): 0.6.0

###### [backports.cached-property](https://pypi.org/project/backports.cached-property/#changelog): 1.0.2

###### [cryptography](https://pypi.org/project/cryptography/#changelog): 41.0.3

###### [defusedxml](https://pypi.org/project/defusedxml/#changelog): 0.7.1

###### [exceptiongroup](https://pypi.org/project/exceptiongroup/#changelog): 1.1.2

###### [furl](https://pypi.org/project/furl/#changelog): 2.1.3

###### [grpcio](https://pypi.org/project/grpcio/#changelog): 1.54.2

###### [grpcio-tools](https://pypi.org/project/grpcio-tools/#changelog): 1.54.2

###### [h11](https://pypi.org/project/h11/#changelog): 0.14.0

###### [oic](https://pypi.org/project/oic/#changelog): 1.6.1

###### [orderedmultidict](https://pypi.org/project/orderedmultidict/#changelog): 1.0.1

###### [outcome](https://pypi.org/project/outcome/#changelog): 1.2.0

###### [overrides](https://pypi.org/project/overrides/#changelog): 7.3.1

###### [plone.app.robotframework](https://pypi.org/project/plone.app.robotframework/#changelog): 2.1.0

###### [plone.app.testing](https://pypi.org/project/plone.app.testing/#changelog): 7.0.1

###### [plone.testing](https://pypi.org/project/plone.testing/#changelog): 8.0.4

###### [protobuf](https://pypi.org/project/protobuf/#changelog): 4.23.1

###### [pycryptodomex](https://pypi.org/project/pycryptodomex/#changelog): 3.19.0

###### [pydantic](https://pypi.org/project/pydantic/#changelog): 2.10.1

###### [pydantic-core](https://pypi.org/project/pydantic-core/#changelog): 2.10.1

###### [pydantic-settings](https://pypi.org/project/pydantic-settings/#changelog): 2.0.3

###### [pyjwkest](https://pypi.org/project/pyjwkest/#changelog): 1.4.2

###### [python-dotenv](https://pypi.org/project/python-dotenv/#changelog): 1.0.0

###### [robotframework](https://pypi.org/project/robotframework/#changelog): 1.0.0

###### [robotframework-assertion-engine](https://pypi.org/project/robotframework-assertion-engine/#changelog): 1.0.0

###### [robotframework-browser](https://pypi.org/project/robotframework-browser/#changelog): 16.2.0

###### [robotframework-pythonlibcore](https://pypi.org/project/robotframework-pythonlibcore/#changelog): 4.1.2

###### [robotframework-selenium2library](https://pypi.org/project/robotframework-selenium2library/#changelog): 3.0.0

###### [robotframework-seleniumlibrary](https://pypi.org/project/robotframework-seleniumlibrary/#changelog): 6.1.0

###### [robotframework-seleniumtestability](https://pypi.org/project/robotframework-seleniumtestability/#changelog): 2.1.0

###### [robotsuite](https://pypi.org/project/robotsuite/#changelog): 2.3.2

###### [selenium](https://pypi.org/project/selenium/#changelog): 4.9.1

###### [sniffio](https://pypi.org/project/sniffio/#changelog): 1.3.0

###### [sortedcontainers](https://pypi.org/project/sortedcontainers/#changelog): 2.4.0

###### [trio](https://pypi.org/project/trio/#changelog): 0.10.3

###### [trio-websocket](https://pypi.org/project/trio-websocket/#changelog): 0.10.3

###### [typing-extensions](https://pypi.org/project/typing-extensions/#changelog): 4.7.1

###### [wrapt](https://pypi.org/project/wrapt/#changelog): 1.15.0

###### [wsproto](https://pypi.org/project/wsproto/#changelog): 1.2.0

###### [zope.testrunner](https://pypi.org/project/zope.testrunner/#changelog): 6.1

###### Internal

- feat: Upgrade to Plone Backend 6.0.9 - [Alin Voinea - [`a7a6cbc`](https://github.com/eea/plone-backend/commit/a7a6cbca1e90eeaa3860e50969adb807471d2a80)]
- test: Upgrade to postgres 12 - [Alin Voinea - [`364302d`](https://github.com/eea/plone-backend/commit/364302d9542fe0eb23abb01e5330552a32272483)]
##### eeacms/plone-backend:[6.0.7-4](https://github.com/eea/plone-backend/releases/tag/6.0.7-4)
###### Dependency updates

###### New packages

###### [eea.api.glossary](https://pypi.org/project/eea.api.glossary/#changelog): 1.1

###### Internal

- Added eea.api.glossary - [Claudia Ifrim - [`caa6d6e`](https://github.com/eea/plone-backend/commit/caa6d6e16ee4d2a6c687b1701b5a647d5caad7f9)]
##### eeacms/plone-backend:[6.0.7-3](https://github.com/eea/plone-backend/releases/tag/6.0.7-3)
###### Dependency updates

###### [pas.plugins.authomatic](https://pypi.org/project/pas.plugins.authomatic/#changelog): 1.1.2 ~ 1.2.0

###### Internal

- Update pas.plugins.authomatic to version 1.2.0

refs #258877 - [Alexandru Ghica - [`8d345f1`](https://github.com/eea/plone-backend/commit/8d345f190267e4b74ff8d750c0e08115723d4981)]
##### eeacms/plone-backend:[6.0.7-2](https://github.com/eea/plone-backend/releases/tag/6.0.7-2)
###### Internal

- fix: Fix zope form mem limit also on dev environment - [Alin Voinea - [`580ba42`](https://github.com/eea/plone-backend/commit/580ba423f13365e76ef3907f216d124c2479d8b9)]
##### eeacms/plone-backend:[6.0.7-1](https://github.com/eea/plone-backend/releases/tag/6.0.7-1)
###### Plone

###### Upgrade 6.0.6 ~ 6.0.7 

* Plone [6.0.7](https://plone.org/download/releases/6.0.7)

###### Dependency updates

###### [MarkupSafe](https://pypi.org/project/MarkupSafe/#changelog): 2.1.2 ~ 2.1.3

###### [annotated-types](https://pypi.org/project/annotated-types/#changelog): 0.5.0 ~ 0.6.0

###### [collective.exportimport](https://pypi.org/project/collective.exportimport/#changelog): 1.10rc2 ~ 1.10

###### [cryptography](https://pypi.org/project/cryptography/#changelog): 41.0.1 ~ 41.0.3

###### [eea.kitkat](https://github.com/eea/eea.kitkat/releases): 6.2 ~ 7.0

* Breaking: Remove pas.plugin.oidc dependency
 [avoinea - refs #258877]

###### [exceptiongroup](https://pypi.org/project/exceptiongroup/#changelog): 1.1.1 ~ 1.1.2

###### [greenlet](https://pypi.org/project/greenlet/#changelog): 2.0.2 ~ 3.0.0

###### [pas.plugins.ldap](https://pypi.org/project/pas.plugins.ldap/#changelog): 1.8.3.dev2 ~ 1.8.3.dev3

###### [plone.app.robotframework](https://pypi.org/project/plone.app.robotframework/#changelog): 2.0.1 ~ 2.1.0

###### [plone.testing](https://pypi.org/project/plone.testing/#changelog): 8.0.3 ~ 8.0.4

###### [pycryptodomex](https://pypi.org/project/pycryptodomex/#changelog): 3.18.0 ~ 3.19.0

###### [pydantic-core](https://pypi.org/project/pydantic-core/#changelog): 0.25.0 ~ 2.10.1

###### [pydantic-settings](https://pypi.org/project/pydantic-settings/#changelog): 1.99 ~ 2.0.3

###### [robotsuite](https://pypi.org/project/robotsuite/#changelog): 2.3.1 ~ 2.3.2

###### [sentry-sdk](https://pypi.org/project/sentry-sdk/#changelog): 1.29.2 ~ 1.32.0

###### [typing-extensions](https://pypi.org/project/typing-extensions/#changelog): 4.5.0 ~ 4.7.1

###### [yafowil.plone](https://pypi.org/project/yafowil.plone/#changelog): 4.0.0a6.dev1 ~ 5.0.0a1

###### [zope.testrunner](https://pypi.org/project/zope.testrunner/#changelog): 6.0 ~ 6.1

###### New packages

###### [backports.cached-property](https://pypi.org/project/backports.cached-property/#changelog): 1.0.2

###### [grpcio](https://pypi.org/project/grpcio/#changelog): 1.54.2

###### [grpcio-tools](https://pypi.org/project/grpcio-tools/#changelog): 1.54.2

###### [overrides](https://pypi.org/project/overrides/#changelog): 7.3.1

###### [protobuf](https://pypi.org/project/protobuf/#changelog): 4.23.1

###### [robotframework-assertion-engine](https://pypi.org/project/robotframework-assertion-engine/#changelog): 1.0.0

###### [robotframework-browser](https://pypi.org/project/robotframework-browser/#changelog): 16.2.0

###### [yafowil.bootstrap](https://pypi.org/project/yafowil.bootstrap/#changelog): 2.0.0a1

###### Removed packages

###### [async-generator](https://pypi.org/project/async-generator/#changelog): 1.10

###### [pas.plugins.oidc](https://pypi.org/project/pas.plugins.oidc/#changelog): 1.4

###### Internal

- Release collective.exportimport 1.10 - [Alin Voinea - [`11743ff`](https://github.com/eea/plone-backend/commit/11743ff0bc34a53f4b43617e64b67cbfcf88cac8)]
- Release plone/plone-backend 6.0.7 - [Alin Voinea - [`bc56ed7`](https://github.com/eea/plone-backend/commit/bc56ed75564a56dbde3b8da03e9863f658f858ea)]
- Release yafowil.plone 5.0.0a1 - [Alin Voinea - [`f7033ac`](https://github.com/eea/plone-backend/commit/f7033ac9af30ff9f033f5595d930c5cc8cb63715)]
- Release pas.plugins.ldap 1.8.3.dev3 - [Alin Voinea - [`b0149d2`](https://github.com/eea/plone-backend/commit/b0149d267e39041435d30dedfd1172d6df8e95a3)]
- fix: Increase default ZOPE form mem limit from 4MB to 250MB - [Alin Voinea - [`f694b9d`](https://github.com/eea/plone-backend/commit/f694b9db4cddf15da3a3e24585e2d47656ba36dd)]
- fix: Increase default ZOPE form mem limit from 4MB to 250MB - [Alin Voinea - [`203e449`](https://github.com/eea/plone-backend/commit/203e44923f5b13954aa86269e7dd37e46f8f3f32)]
##### eeacms/plone-backend:[6.0.6-6](https://github.com/eea/plone-backend/releases/tag/6.0.6-6)
###### Dependency updates

###### [eea.coremetadata](https://github.com/eea/eea.coremetadata/releases): 3.2 ~ 3.4

* Fix: Fix data_provenance indexer
 [avoinea - refs #258077]

* Change: Release
 [avoinea]
##### eeacms/plone-backend:[6.0.6-5](https://github.com/eea/plone-backend/releases/tag/6.0.6-5)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 3.0 ~ 3.1

* Change: Feature: Add content rule to unset publication date when private [dobri1408 - refs #147278]
 [avoinea]
##### eeacms/plone-backend:[6.0.6-4](https://github.com/eea/plone-backend/releases/tag/6.0.6-4)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 2.3 ~ 3.0

* Feature: Add image_scales to catalog and update list of scales to registry
 [nileshgulia1 - refs #254889]
##### eeacms/plone-backend:[6.0.6-3](https://github.com/eea/plone-backend/releases/tag/6.0.6-3)
###### Dependency updates

###### [pas.plugins.ldap](https://pypi.org/project/pas.plugins.ldap/#changelog): 1.8.3.dev0 ~ 1.8.3.dev2

###### [yafowil.plone](https://pypi.org/project/yafowil.plone/#changelog): 4.0.0a6.dev0 ~ 4.0.0a6.dev1

###### Internal

- Update pas.plugins.ldap and yafowil.plone (wheel compatibility) - [Valentin Dumitru - [`23ca720`](https://github.com/eea/plone-backend/commit/23ca7208be04e1121e9459b172086ccc376b2093)]
- Update pas.plugins.ldap version - [Valentin Dumitru - [`24f14f7`](https://github.com/eea/plone-backend/commit/24f14f713e22eb47e94a7ef7e627a85d825ce8b0)]
##### eeacms/plone-backend:[6.0.6-2](https://github.com/eea/plone-backend/releases/tag/6.0.6-2)
###### Internal

- chore: Fix sources.ini pushurl - [valentinab25 - [`7a3a4e6`](https://github.com/eea/plone-backend/commit/7a3a4e60c0e4799d1678f417665db9d5aee963c8)]
##### eeacms/plone-backend:[6.0.6-1](https://github.com/eea/plone-backend/releases/tag/6.0.6-1)
###### Plone

###### Upgrade 6.0.5 ~ 6.0.6 

* Plone [6.0.6](https://plone.org/download/releases/6.0.6)

###### Dependency updates

###### [cryptography](https://pypi.org/project/cryptography/#changelog): 40.0.2 ~ 41.0.1

###### [dnspython](https://pypi.org/project/dnspython/#changelog): 2.3.0 ~ 2.4.2

###### [ijson](https://pypi.org/project/ijson/#changelog): 3.2.0.post0 ~ 3.2.3

###### [oic](https://pypi.org/project/oic/#changelog): 1.6.0 ~ 1.6.1

###### [pas.plugins.ldap](https://pypi.org/project/pas.plugins.ldap/#changelog): 1.8.2 ~ 1.8.3.dev0

###### [robotframework-seleniumlibrary](https://pypi.org/project/robotframework-seleniumlibrary/#changelog): 6.0.0 ~ 6.1.0

###### [selenium](https://pypi.org/project/selenium/#changelog): 4.9.0 ~ 4.9.1

###### [sentry-sdk](https://pypi.org/project/sentry-sdk/#changelog): 1.24.0 ~ 1.29.2

###### [trio-websocket](https://pypi.org/project/trio-websocket/#changelog): 0.10.2 ~ 0.10.3

###### [yafowil.plone](https://pypi.org/project/yafowil.plone/#changelog): 4.0.0a5 ~ 4.0.0a6.dev0

###### [zope.testrunner](https://pypi.org/project/zope.testrunner/#changelog): 5.6 ~ 6.0

###### New packages

###### [Authomatic](https://pypi.org/project/Authomatic/#changelog): 1.2.1

###### [annotated-types](https://pypi.org/project/annotated-types/#changelog): 0.5.0

###### [pas.plugins.authomatic](https://pypi.org/project/pas.plugins.authomatic/#changelog): 1.1.2

###### [plone.synchronize](https://pypi.org/project/plone.synchronize/#changelog): 1.0.4

###### [pydantic-core](https://pypi.org/project/pydantic-core/#changelog): 0.25.0

###### [pydantic-settings](https://pypi.org/project/pydantic-settings/#changelog): 1.99

###### [python-dotenv](https://pypi.org/project/python-dotenv/#changelog): 1.0.0

###### Internal

- pas.plugins.ldap 1.8.3-eea2, yafowil.plone 4.0.0a6-eea1 - [Valentin Dumitru - [`9313aff`](https://github.com/eea/plone-backend/commit/9313affeb166aed130a597fcc7613446fc46ba36)]
- Added pas.plugins.authomatic, refs #156821 - [Alexandru Ghica - [`7d98e8f`](https://github.com/eea/plone-backend/commit/7d98e8f7ff5c936f6cd2e007e156fc479b5c93bb)]
- Revert changes that made Jenkins crash, refs #256518 - [Alexandru Ghica - [`941aa8e`](https://github.com/eea/plone-backend/commit/941aa8ef298b45e2491ac143c654587758e7b4aa)]
- release of yafowil.plone-4.0.0a6.dev0 - [valentinab25 - [`b26c57c`](https://github.com/eea/plone-backend/commit/b26c57c87a11b1df3fa79634570a8d2e08988129)]
- release of pas.plugins.ldap-1.8.3.dev0 - [valentinab25 - [`a9d8333`](https://github.com/eea/plone-backend/commit/a9d83334558f8c21cda5a4172c9cf83e2929a721)]
- Upgrade to Plone 6.0.6, refs #256518 - [Alexandru Ghica - [`6db2f9a`](https://github.com/eea/plone-backend/commit/6db2f9af0e142397fd57496c44635e0ec1bc8d9b)]
- Update cryptography version

refs #256518 - [Alexandru Ghica - [`ccb658d`](https://github.com/eea/plone-backend/commit/ccb658d25a757b416e6eef7bd583fbbab3b3613b)]
- feat: Update pins to Plone 6.0.6 - [Alin Voinea - [`3b3ed87`](https://github.com/eea/plone-backend/commit/3b3ed879b0831ee4bad49ae95e83723a11902ed3)]
##### eeacms/plone-backend:[6.0.5-9](https://github.com/eea/plone-backend/releases/tag/6.0.5-9)
###### Dependency updates

###### [collective.exportimport](https://pypi.org/project/collective.exportimport/#changelog): 1.10rc1 ~ 1.10rc2

###### Internal

- Release collective.exportimport==1.10.rc2 - [Alin Voinea - [`18301c5`](https://github.com/eea/plone-backend/commit/18301c553f9915e7d1920b21e513429540db519d)]
- Container access log: WARN - [Alin Voinea - [`4438caf`](https://github.com/eea/plone-backend/commit/4438caf0bf5d4de89b44b5875817fae5c57d4ee2)]
##### eeacms/plone-backend:[6.0.5-8](https://github.com/eea/plone-backend/releases/tag/6.0.5-8)
###### Dependency updates

###### [collective.exportimport](https://pypi.org/project/collective.exportimport/#changelog): 1.9 ~ 1.10rc1

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 2.2 ~ 2.3

* Docs: Update sonarqube tags
 [valipod]

###### Internal

- Release collective.exportimport 1.10rc1 - [Alin Voinea - [`c439fad`](https://github.com/eea/plone-backend/commit/c439fade62d3f594e608bade0b0275936c3f02bf)]
- Document collective.exportimport custom version pin - [Alin Voinea - [`4551df0`](https://github.com/eea/plone-backend/commit/4551df012e92557100d70e86201ad930969c6014)]
##### eeacms/plone-backend:[6.0.5-7](https://github.com/eea/plone-backend/releases/tag/6.0.5-7)
###### Dependency updates

###### [eea.coremetadata](https://github.com/eea/eea.coremetadata/releases): 3.1 ~ 3.2

* Bug fix: Object is of wrong type
 [nileshgulia1 - refs #254921]
##### eeacms/plone-backend:[6.0.5-6](https://github.com/eea/plone-backend/releases/tag/6.0.5-6)
###### Dependency updates

###### [eea.graylogger](https://pypi.org/project/eea.graylogger/#changelog): 2.3 ~ 2.4
##### eeacms/plone-backend:[6.0.5-5](https://github.com/eea/plone-backend/releases/tag/6.0.5-5)
###### Internal

- Add cache ENV variables. - [Petchesi-Iulian - [`fa3dac8`](https://github.com/eea/plone-backend/commit/fa3dac81855acc486b473e6e12b406733ab1666b)]
- Change zodb cache size to 250k - [Petchesi-Iulian - [`fc2808f`](https://github.com/eea/plone-backend/commit/fc2808f9076c1027c1ecbdafed042ed6663b194c)]
##### eeacms/plone-backend:[6.0.5-4](https://github.com/eea/plone-backend/releases/tag/6.0.5-4)
###### Dependency updates

###### [eea.kitkat](https://github.com/eea/eea.kitkat/releases): 6.1 ~ 6.2

* Change: View comments permission only for authenticated
 [dobri1408 - refs #251360]

###### Internal

- Add container access/event log handlers. - [Petchesi-Iulian - [`4b7a55d`](https://github.com/eea/plone-backend/commit/4b7a55d465e319201b8cba5a9e5bc73a36ce602c)]
##### eeacms/plone-backend:[6.0.5-3](https://github.com/eea/plone-backend/releases/tag/6.0.5-3)
###### Dependency updates

###### [collective.taxonomy](https://pypi.org/project/collective.taxonomy/#changelog): 3.0.1 ~ 3.1

###### [eea.kitkat](https://github.com/eea/eea.kitkat/releases): 6.0 ~ 6.1

* Bug fix: Hide Footer Login action if user is logged-in
 [avoinea - refs #253198]

###### Internal

- refactor: upgrade collective.taxonomy, remove eea.api.taxonomy - refs #145360 - [Nilesh - [`1cb0dca`](https://github.com/eea/plone-backend/commit/1cb0dcaa15630dba712ee93c6a414e9568d20347)]
- refactor: upgrade collective.taxonomy, remove eea.api.taxonomy - refs #145360 - [Nilesh - [`344e581`](https://github.com/eea/plone-backend/commit/344e581b4e7877b7257a0cd52af35e352c2378f5)]
##### eeacms/plone-backend:[6.0.5-2](https://github.com/eea/plone-backend/releases/tag/6.0.5-2)
###### Dependency updates

###### [eea.kitkat](https://github.com/eea/eea.kitkat/releases): 5.0 ~ 6.0
##### eeacms/plone-backend:[6.0.5-1](https://github.com/eea/plone-backend/releases/tag/6.0.5-1)
###### Plone

###### Upgrade 6.0.3 ~ 6.0.5 

* Plone [6.0.5](https://plone.org/download/releases/6.0.5)
* Plone [6.0.4](https://plone.org/download/releases/6.0.4)

###### Dependency updates

###### [Babel](https://pypi.org/project/Babel/#changelog): 2.11.0 ~ 2.12.1

###### [selenium](https://pypi.org/project/selenium/#changelog): 4.8.3 ~ 4.9.0

###### [z3c.jbot](https://pypi.org/project/z3c.jbot/#changelog): 1.1.1 ~ 2.0

###### Internal

- Add eea.graylogger to backend. - [Petchesi-Iulian - [`fd47022`](https://github.com/eea/plone-backend/commit/fd470228aafe9489ace7dd84987c6c95d8d3336c)]
- Add eea.graylogger to requirements. - [Petchesi-Iulian - [`f02f65d`](https://github.com/eea/plone-backend/commit/f02f65d14def573d6adc33d953d869bc4cabee87)]
- Pin eea.graylogger version - [Petchesi-Iulian - [`84eec4a`](https://github.com/eea/plone-backend/commit/84eec4a7c9ea6f6fe1789c54cb4ddf93ba36afc5)]
- Use latest eea.graylogger version. - [Petchesi-Iulian - [`0f14c1c`](https://github.com/eea/plone-backend/commit/0f14c1c8cac15b4b9eb25a06b3813ee5b6fd0ce5)]
- Merge branch 'master' of https://github.com/eea/plone-backend into plone6_249331 - [Petchesi-Iulian - [`d10245a`](https://github.com/eea/plone-backend/commit/d10245ae67a64d1a437dcd0e64730a60a8434fb6)]
- Use latest grapy version. - [Petchesi-Iulian - [`15356ed`](https://github.com/eea/plone-backend/commit/15356edbefc3e4119ad46f0574a94dcaf4ee82d2)]
- Use latest grapy version. - [Petchesi-Iulian - [`21620c1`](https://github.com/eea/plone-backend/commit/21620c1d5efb780f9a528d0e6f4184ec594cf378)]
- Use latest grapy version. - [Petchesi-Iulian - [`662ec27`](https://github.com/eea/plone-backend/commit/662ec27ed60b986f6daf9474259537b281f13c9b)]
- Use grapy 3.2.0 - [Petchesi-Iulian - [`3dc4006`](https://github.com/eea/plone-backend/commit/3dc400613facb058e2296f6f5bc60278fd518489)]
- Add amqp to requirements. - [Petchesi-Iulian - [`03e9d6c`](https://github.com/eea/plone-backend/commit/03e9d6c056544938bef083c99d049bf30d0b8a69)]
- Merge branch 'master' into plone6_249331 - [Alin Voinea - [`bb0fa66`](https://github.com/eea/plone-backend/commit/bb0fa660eac0cffe84297cbd7fd737512b765111)]
- Merge branch 'master' into plone6_249331 - [Alin Voinea - [`c5281cd`](https://github.com/eea/plone-backend/commit/c5281cd6e7493464bc2d811c0cf98e798c39f014)]
- Merge branch 'master' into plone6_249331 - [alin - [`82a4acb`](https://github.com/eea/plone-backend/commit/82a4acb0ca824ebb81d62f5ea5bf4f8ebac52bfb)]
- Upgrade to Plone 6.0.5 - [alin - [`e958a77`](https://github.com/eea/plone-backend/commit/e958a77d5fb005f558abc61f9b546ef997152f29)]
- Merge branch 'plone6_249331' - [alin - [`dcbe7bb`](https://github.com/eea/plone-backend/commit/dcbe7bb12e3b3bb33c8b0acb30c100b8c917c720)]
##### eeacms/plone-backend:[6.0.4-1](https://github.com/eea/plone-backend/releases/tag/6.0.4-1)
###### Dependency updates

###### [collective.exportimport](https://pypi.org/project/collective.exportimport/#changelog): 1.8 ~ 1.9

###### [cryptography](https://pypi.org/project/cryptography/#changelog): 39.0.2 ~ 40.0.2

###### [eea.sentry](https://github.com/eea/eea.sentry/releases): 2.4 ~ 3.0

* Refactor: Drop eea.cache dependency in favor of plone.memoize
 [avoinea]

###### [oic](https://pypi.org/project/oic/#changelog): 1.5.0 ~ 1.6.0

###### [plone.app.testing](https://pypi.org/project/plone.app.testing/#changelog): 7.0.0 ~ 7.0.1

###### [pycryptodomex](https://pypi.org/project/pycryptodomex/#changelog): 3.17 ~ 3.18.0

###### [robotframework-pythonlibcore](https://pypi.org/project/robotframework-pythonlibcore/#changelog): 4.0.0 ~ 4.1.2

###### [robotframework-seleniumtestability](https://pypi.org/project/robotframework-seleniumtestability/#changelog): 2.0.0 ~ 2.1.0

###### [selenium](https://pypi.org/project/selenium/#changelog): 4.7.2 ~ 4.8.3

###### [sentry-sdk](https://pypi.org/project/sentry-sdk/#changelog): 1.18.0 ~ 1.24.0

###### [trio-websocket](https://pypi.org/project/trio-websocket/#changelog): 0.10.0 ~ 0.10.2

###### Internal

- refactor: Remove eea.cache dependency - refs #251471 - [Petchesi Iulian - [`920b16b`](https://github.com/eea/plone-backend/commit/920b16b796ef848b6fedcd08c941455719f72831)]
- Upgrade to Plone 6.0.4 - [Alin Voinea - [`c8e33be`](https://github.com/eea/plone-backend/commit/c8e33befa490b9da6ca6ff6b55aa1853fddca4e7)]
- add bise-backend branch plone-6 - [valentinab25 - [`424200c`](https://github.com/eea/plone-backend/commit/424200cdf44264acf22f76f7a8ed03b37ac3c77c)]
- Add ZEO missing dependency - [alin - [`e1fefba`](https://github.com/eea/plone-backend/commit/e1fefba8375f6408fcf082224ba5449b811bd1b8)]
- feat: Use eea.graylogger in backend - refs #249331 - [Petchesi Iulian - [`602c412`](https://github.com/eea/plone-backend/commit/602c41285d7f325a409c198c54c218dc034c3e1e)]
##### eeacms/plone-backend:[6.0.3-8](https://github.com/eea/plone-backend/releases/tag/6.0.3-8)
###### Internal

- add dependent dockerfiles - [valentinab25 - [`c1392ed`](https://github.com/eea/plone-backend/commit/c1392edcbf60e2b15b8d3cd0c32a38fc85afe520)]
##### eeacms/plone-backend:[6.0.3-7](https://github.com/eea/plone-backend/releases/tag/6.0.3-7)
###### Dependency updates

###### [eea.kitkat](https://github.com/eea/eea.kitkat/releases): 4.7 ~ 5.0

* Task: Remove eea.cache dependency from eea.kitkat
 [iulianpetchesi refs #251471]
##### eeacms/plone-backend:[6.0.3-6](https://github.com/eea/plone-backend/releases/tag/6.0.3-6)
###### Dependency updates

###### [eea.coremetadata](https://github.com/eea/eea.coremetadata/releases): 3.0 ~ 3.1

* Change: Develop refs #250426
 [alecghica]

### Dependency updates

##### [bise.content](https://pypi.org/project/bise.content/#changelog): 1.3 ~ 1.4

##### [eea.progress.workflow](https://pypi.org/project/eea.progress.workflow/#changelog): 3.0 ~ 3.1

#### New packages

##### [eea.api.visualizationutils](https://pypi.org/project/eea.api.visualizationutils/#changelog): 1.3

### Internal

- Update calculate_next_release.sh - [valentinab25 -  [`9a96c71`](https://github.com/eea/bise-backend/commit/9a96c719715107ded8ea25638e8f87ca8c551b4d)]
- feat: added eea.api.visualizationutils to requirements - [laszlocseh -  [`b8cca80`](https://github.com/eea/bise-backend/commit/b8cca803455778de08ce1bf4600c8bbe3f3166b3)]
- test: fix plone 6.1 tests - [laszlocseh -  [`d0925eb`](https://github.com/eea/bise-backend/commit/d0925eb5c4c3495b49f6bc77ecb56588070cf8c6)]
- Plone 6.1 - [dobri1408 -  [`8fca865`](https://github.com/eea/bise-backend/commit/8fca865d00063015231b3094fb10a84d9a8171f3)]

## [6.1.3-19](https://github.com/eea/bise-backend/releases/tag/6.1.3-19) - 2025-12-04T17:13:08Z

### Plone

#### Upgrade [eeacms/plone-backend](https://github.com/eea/plone-backend): 6.0.15-18 ~ 6.1.3-6 


### Dependency updates

##### [bise.content](https://pypi.org/project/bise.content/#changelog): 1.3 ~ 1.4

##### [eea.progress.workflow](https://pypi.org/project/eea.progress.workflow/#changelog): 3.0 ~ 3.1

#### New packages

##### [eea.api.visualizationutils](https://pypi.org/project/eea.api.visualizationutils/#changelog): 1.3

### Internal

- Update calculate_next_release.sh - [valentinab25 -  [`9a96c71`](https://github.com/eea/bise-backend/commit/9a96c719715107ded8ea25638e8f87ca8c551b4d)]
- feat: added eea.api.visualizationutils to requirements - [laszlocseh -  [`b8cca80`](https://github.com/eea/bise-backend/commit/b8cca803455778de08ce1bf4600c8bbe3f3166b3)]
- test: fix plone 6.1 tests - [laszlocseh -  [`d0925eb`](https://github.com/eea/bise-backend/commit/d0925eb5c4c3495b49f6bc77ecb56588070cf8c6)]
- Plone 6.1 - [dobri1408 -  [`8fca865`](https://github.com/eea/bise-backend/commit/8fca865d00063015231b3094fb10a84d9a8171f3)]

## [6.1.3-18](https://github.com/eea/bise-backend/releases/tag/6.1.3-18) - 2025-12-04T00:17:53Z

### Plone

#### Upgrade [eeacms/plone-backend](https://github.com/eea/plone-backend): 6.0.15-18 ~ 6.1.3-6 


### Dependency updates

##### [bise.content](https://pypi.org/project/bise.content/#changelog): 1.3 ~ 1.4

##### [eea.progress.workflow](https://pypi.org/project/eea.progress.workflow/#changelog): 3.0 ~ 3.1

#### New packages

##### [eea.api.visualizationutils](https://pypi.org/project/eea.api.visualizationutils/#changelog): 1.3

### Internal

- Update calculate_next_release.sh - [valentinab25 -  [`9a96c71`](https://github.com/eea/bise-backend/commit/9a96c719715107ded8ea25638e8f87ca8c551b4d)]
- feat: added eea.api.visualizationutils to requirements - [laszlocseh -  [`b8cca80`](https://github.com/eea/bise-backend/commit/b8cca803455778de08ce1bf4600c8bbe3f3166b3)]
- test: fix plone 6.1 tests - [laszlocseh -  [`d0925eb`](https://github.com/eea/bise-backend/commit/d0925eb5c4c3495b49f6bc77ecb56588070cf8c6)]
- Plone 6.1 - [dobri1408 -  [`8fca865`](https://github.com/eea/bise-backend/commit/8fca865d00063015231b3094fb10a84d9a8171f3)]

## [6.1.3-17](https://github.com/eea/bise-backend/releases/tag/6.1.3-17) - 2025-12-03T00:19:15Z

### Plone

#### Upgrade [eeacms/plone-backend](https://github.com/eea/plone-backend): 6.0.15-18 ~ 6.1.3-6 


### Dependency updates

##### [bise.content](https://pypi.org/project/bise.content/#changelog): 1.3 ~ 1.4

##### [eea.progress.workflow](https://pypi.org/project/eea.progress.workflow/#changelog): 3.0 ~ 3.1

#### New packages

##### [eea.api.visualizationutils](https://pypi.org/project/eea.api.visualizationutils/#changelog): 1.3

### Internal

- Update calculate_next_release.sh - [valentinab25 -  [`9a96c71`](https://github.com/eea/bise-backend/commit/9a96c719715107ded8ea25638e8f87ca8c551b4d)]
- feat: added eea.api.visualizationutils to requirements - [laszlocseh -  [`b8cca80`](https://github.com/eea/bise-backend/commit/b8cca803455778de08ce1bf4600c8bbe3f3166b3)]
- test: fix plone 6.1 tests - [laszlocseh -  [`d0925eb`](https://github.com/eea/bise-backend/commit/d0925eb5c4c3495b49f6bc77ecb56588070cf8c6)]
- Plone 6.1 - [dobri1408 -  [`8fca865`](https://github.com/eea/bise-backend/commit/8fca865d00063015231b3094fb10a84d9a8171f3)]

## [6.1.3-16](https://github.com/eea/bise-backend/releases/tag/6.1.3-16) - 2025-12-02T08:48:51Z

### Plone

#### Upgrade [eeacms/plone-backend](https://github.com/eea/plone-backend): 6.0.15-18 ~ 6.1.3-6 


### Dependency updates

##### [bise.content](https://pypi.org/project/bise.content/#changelog): 1.3 ~ 1.4

##### [eea.progress.workflow](https://pypi.org/project/eea.progress.workflow/#changelog): 3.0 ~ 3.1

#### New packages

##### [eea.api.visualizationutils](https://pypi.org/project/eea.api.visualizationutils/#changelog): 1.3

### Internal

- Update calculate_next_release.sh - [valentinab25 -  [`9a96c71`](https://github.com/eea/bise-backend/commit/9a96c719715107ded8ea25638e8f87ca8c551b4d)]
- feat: added eea.api.visualizationutils to requirements - [laszlocseh -  [`b8cca80`](https://github.com/eea/bise-backend/commit/b8cca803455778de08ce1bf4600c8bbe3f3166b3)]
- test: fix plone 6.1 tests - [laszlocseh -  [`d0925eb`](https://github.com/eea/bise-backend/commit/d0925eb5c4c3495b49f6bc77ecb56588070cf8c6)]
- Plone 6.1 - [dobri1408 -  [`8fca865`](https://github.com/eea/bise-backend/commit/8fca865d00063015231b3094fb10a84d9a8171f3)]

## [6.1.3-15](https://github.com/eea/bise-backend/releases/tag/6.1.3-15) - 2025-12-02T00:19:25Z

### Plone

#### Upgrade [eeacms/plone-backend](https://github.com/eea/plone-backend): 6.0.15-18 ~ 6.1.3-6 


### Dependency updates

##### [bise.content](https://pypi.org/project/bise.content/#changelog): 1.3 ~ 1.4

##### [eea.progress.workflow](https://pypi.org/project/eea.progress.workflow/#changelog): 3.0 ~ 3.1

#### New packages

##### [eea.api.visualizationutils](https://pypi.org/project/eea.api.visualizationutils/#changelog): 1.3

### Internal

- Update calculate_next_release.sh - [valentinab25 -  [`9a96c71`](https://github.com/eea/bise-backend/commit/9a96c719715107ded8ea25638e8f87ca8c551b4d)]
- feat: added eea.api.visualizationutils to requirements - [laszlocseh -  [`b8cca80`](https://github.com/eea/bise-backend/commit/b8cca803455778de08ce1bf4600c8bbe3f3166b3)]
- test: fix plone 6.1 tests - [laszlocseh -  [`d0925eb`](https://github.com/eea/bise-backend/commit/d0925eb5c4c3495b49f6bc77ecb56588070cf8c6)]
- Plone 6.1 - [dobri1408 -  [`8fca865`](https://github.com/eea/bise-backend/commit/8fca865d00063015231b3094fb10a84d9a8171f3)]

## [6.1.3-14](https://github.com/eea/bise-backend/releases/tag/6.1.3-14) - 2025-12-01T00:20:10Z

### Plone

#### Upgrade [eeacms/plone-backend](https://github.com/eea/plone-backend): 6.0.15-18 ~ 6.1.3-6 


### Dependency updates

##### [bise.content](https://pypi.org/project/bise.content/#changelog): 1.3 ~ 1.4

##### [eea.progress.workflow](https://pypi.org/project/eea.progress.workflow/#changelog): 3.0 ~ 3.1

#### New packages

##### [eea.api.visualizationutils](https://pypi.org/project/eea.api.visualizationutils/#changelog): 1.3

### Internal

- Update calculate_next_release.sh - [valentinab25 -  [`9a96c71`](https://github.com/eea/bise-backend/commit/9a96c719715107ded8ea25638e8f87ca8c551b4d)]
- feat: added eea.api.visualizationutils to requirements - [laszlocseh -  [`b8cca80`](https://github.com/eea/bise-backend/commit/b8cca803455778de08ce1bf4600c8bbe3f3166b3)]
- test: fix plone 6.1 tests - [laszlocseh -  [`d0925eb`](https://github.com/eea/bise-backend/commit/d0925eb5c4c3495b49f6bc77ecb56588070cf8c6)]
- Plone 6.1 - [dobri1408 -  [`8fca865`](https://github.com/eea/bise-backend/commit/8fca865d00063015231b3094fb10a84d9a8171f3)]

## [6.1.3-13](https://github.com/eea/bise-backend/releases/tag/6.1.3-13) - 2025-11-30T00:16:45Z

### Plone

#### Upgrade [eeacms/plone-backend](https://github.com/eea/plone-backend): 6.0.15-18 ~ 6.1.3-6 


### Dependency updates

##### [bise.content](https://pypi.org/project/bise.content/#changelog): 1.3 ~ 1.4

##### [eea.progress.workflow](https://pypi.org/project/eea.progress.workflow/#changelog): 3.0 ~ 3.1

#### New packages

##### [eea.api.visualizationutils](https://pypi.org/project/eea.api.visualizationutils/#changelog): 1.3

### Internal

- Update calculate_next_release.sh - [valentinab25 -  [`9a96c71`](https://github.com/eea/bise-backend/commit/9a96c719715107ded8ea25638e8f87ca8c551b4d)]
- feat: added eea.api.visualizationutils to requirements - [laszlocseh -  [`b8cca80`](https://github.com/eea/bise-backend/commit/b8cca803455778de08ce1bf4600c8bbe3f3166b3)]
- test: fix plone 6.1 tests - [laszlocseh -  [`d0925eb`](https://github.com/eea/bise-backend/commit/d0925eb5c4c3495b49f6bc77ecb56588070cf8c6)]
- Plone 6.1 - [dobri1408 -  [`8fca865`](https://github.com/eea/bise-backend/commit/8fca865d00063015231b3094fb10a84d9a8171f3)]

## [6.1.3-12](https://github.com/eea/bise-backend/releases/tag/6.1.3-12) - 2025-11-29T00:18:23Z

### Plone

#### Upgrade [eeacms/plone-backend](https://github.com/eea/plone-backend): 6.0.15-18 ~ 6.1.3-6 


### Dependency updates

##### [bise.content](https://pypi.org/project/bise.content/#changelog): 1.3 ~ 1.4

##### [eea.progress.workflow](https://pypi.org/project/eea.progress.workflow/#changelog): 3.0 ~ 3.1

#### New packages

##### [eea.api.visualizationutils](https://pypi.org/project/eea.api.visualizationutils/#changelog): 1.3

### Internal

- Update calculate_next_release.sh - [valentinab25 -  [`9a96c71`](https://github.com/eea/bise-backend/commit/9a96c719715107ded8ea25638e8f87ca8c551b4d)]
- feat: added eea.api.visualizationutils to requirements - [laszlocseh -  [`b8cca80`](https://github.com/eea/bise-backend/commit/b8cca803455778de08ce1bf4600c8bbe3f3166b3)]
- test: fix plone 6.1 tests - [laszlocseh -  [`d0925eb`](https://github.com/eea/bise-backend/commit/d0925eb5c4c3495b49f6bc77ecb56588070cf8c6)]
- Plone 6.1 - [dobri1408 -  [`8fca865`](https://github.com/eea/bise-backend/commit/8fca865d00063015231b3094fb10a84d9a8171f3)]

## [6.1.3-11](https://github.com/eea/bise-backend/releases/tag/6.1.3-11) - 2025-11-28T00:21:13Z

### Plone

#### Upgrade [eeacms/plone-backend](https://github.com/eea/plone-backend): 6.0.15-18 ~ 6.1.3-6 


### Dependency updates

##### [bise.content](https://pypi.org/project/bise.content/#changelog): 1.3 ~ 1.4

##### [eea.progress.workflow](https://pypi.org/project/eea.progress.workflow/#changelog): 3.0 ~ 3.1

#### New packages

##### [eea.api.visualizationutils](https://pypi.org/project/eea.api.visualizationutils/#changelog): 1.3

### Internal

- Update calculate_next_release.sh - [valentinab25 -  [`9a96c71`](https://github.com/eea/bise-backend/commit/9a96c719715107ded8ea25638e8f87ca8c551b4d)]
- feat: added eea.api.visualizationutils to requirements - [laszlocseh -  [`b8cca80`](https://github.com/eea/bise-backend/commit/b8cca803455778de08ce1bf4600c8bbe3f3166b3)]
- test: fix plone 6.1 tests - [laszlocseh -  [`d0925eb`](https://github.com/eea/bise-backend/commit/d0925eb5c4c3495b49f6bc77ecb56588070cf8c6)]
- Plone 6.1 - [dobri1408 -  [`8fca865`](https://github.com/eea/bise-backend/commit/8fca865d00063015231b3094fb10a84d9a8171f3)]

## [6.1.3-10](https://github.com/eea/bise-backend/releases/tag/6.1.3-10) - 2025-11-27T00:17:29Z

### Plone

#### Upgrade [eeacms/plone-backend](https://github.com/eea/plone-backend): 6.0.15-18 ~ 6.1.3-6 


### Dependency updates

##### [bise.content](https://pypi.org/project/bise.content/#changelog): 1.3 ~ 1.4

##### [eea.progress.workflow](https://pypi.org/project/eea.progress.workflow/#changelog): 3.0 ~ 3.1

#### New packages

##### [eea.api.visualizationutils](https://pypi.org/project/eea.api.visualizationutils/#changelog): 1.3

### Internal

- Update calculate_next_release.sh - [valentinab25 -  [`9a96c71`](https://github.com/eea/bise-backend/commit/9a96c719715107ded8ea25638e8f87ca8c551b4d)]
- feat: added eea.api.visualizationutils to requirements - [laszlocseh -  [`b8cca80`](https://github.com/eea/bise-backend/commit/b8cca803455778de08ce1bf4600c8bbe3f3166b3)]
- test: fix plone 6.1 tests - [laszlocseh -  [`d0925eb`](https://github.com/eea/bise-backend/commit/d0925eb5c4c3495b49f6bc77ecb56588070cf8c6)]
- Plone 6.1 - [dobri1408 -  [`8fca865`](https://github.com/eea/bise-backend/commit/8fca865d00063015231b3094fb10a84d9a8171f3)]

## [6.1.3-9](https://github.com/eea/bise-backend/releases/tag/6.1.3-9) - 2025-11-26T00:17:02Z

### Plone

#### Upgrade [eeacms/plone-backend](https://github.com/eea/plone-backend): 6.0.15-18 ~ 6.1.3-6 


### Dependency updates

##### [bise.content](https://pypi.org/project/bise.content/#changelog): 1.3 ~ 1.4

##### [eea.progress.workflow](https://pypi.org/project/eea.progress.workflow/#changelog): 3.0 ~ 3.1

#### New packages

##### [eea.api.visualizationutils](https://pypi.org/project/eea.api.visualizationutils/#changelog): 1.3

### Internal

- Update calculate_next_release.sh - [valentinab25 -  [`9a96c71`](https://github.com/eea/bise-backend/commit/9a96c719715107ded8ea25638e8f87ca8c551b4d)]
- feat: added eea.api.visualizationutils to requirements - [laszlocseh -  [`b8cca80`](https://github.com/eea/bise-backend/commit/b8cca803455778de08ce1bf4600c8bbe3f3166b3)]
- test: fix plone 6.1 tests - [laszlocseh -  [`d0925eb`](https://github.com/eea/bise-backend/commit/d0925eb5c4c3495b49f6bc77ecb56588070cf8c6)]
- Plone 6.1 - [dobri1408 -  [`8fca865`](https://github.com/eea/bise-backend/commit/8fca865d00063015231b3094fb10a84d9a8171f3)]

## [6.1.3-8](https://github.com/eea/bise-backend/releases/tag/6.1.3-8) - 2025-11-25T00:18:48Z

### Plone

#### Upgrade [eeacms/plone-backend](https://github.com/eea/plone-backend): 6.0.15-18 ~ 6.1.3-6 


### Dependency updates

##### [bise.content](https://pypi.org/project/bise.content/#changelog): 1.3 ~ 1.4

##### [eea.progress.workflow](https://pypi.org/project/eea.progress.workflow/#changelog): 3.0 ~ 3.1

#### New packages

##### [eea.api.visualizationutils](https://pypi.org/project/eea.api.visualizationutils/#changelog): 1.3

### Internal

- Update calculate_next_release.sh - [valentinab25 -  [`9a96c71`](https://github.com/eea/bise-backend/commit/9a96c719715107ded8ea25638e8f87ca8c551b4d)]
- feat: added eea.api.visualizationutils to requirements - [laszlocseh -  [`b8cca80`](https://github.com/eea/bise-backend/commit/b8cca803455778de08ce1bf4600c8bbe3f3166b3)]
- test: fix plone 6.1 tests - [laszlocseh -  [`d0925eb`](https://github.com/eea/bise-backend/commit/d0925eb5c4c3495b49f6bc77ecb56588070cf8c6)]
- Plone 6.1 - [dobri1408 -  [`8fca865`](https://github.com/eea/bise-backend/commit/8fca865d00063015231b3094fb10a84d9a8171f3)]

## [6.1.3-7](https://github.com/eea/bise-backend/releases/tag/6.1.3-7) - 2025-11-23T00:18:24Z

### Plone

#### Upgrade [eeacms/plone-backend](https://github.com/eea/plone-backend): 6.0.15-18 ~ 6.1.3-6 


### Dependency updates

##### [bise.content](https://pypi.org/project/bise.content/#changelog): 1.3 ~ 1.4

##### [eea.progress.workflow](https://pypi.org/project/eea.progress.workflow/#changelog): 3.0 ~ 3.1

#### New packages

##### [eea.api.visualizationutils](https://pypi.org/project/eea.api.visualizationutils/#changelog): 1.3

### Internal

- Update calculate_next_release.sh - [valentinab25 -  [`9a96c71`](https://github.com/eea/bise-backend/commit/9a96c719715107ded8ea25638e8f87ca8c551b4d)]
- feat: added eea.api.visualizationutils to requirements - [laszlocseh -  [`b8cca80`](https://github.com/eea/bise-backend/commit/b8cca803455778de08ce1bf4600c8bbe3f3166b3)]
- test: fix plone 6.1 tests - [laszlocseh -  [`d0925eb`](https://github.com/eea/bise-backend/commit/d0925eb5c4c3495b49f6bc77ecb56588070cf8c6)]
- Plone 6.1 - [dobri1408 -  [`8fca865`](https://github.com/eea/bise-backend/commit/8fca865d00063015231b3094fb10a84d9a8171f3)]

## [6.1.3-6](https://github.com/eea/bise-backend/releases/tag/6.1.3-6) - 2025-11-22T00:19:00Z

### Plone

#### Upgrade [eeacms/plone-backend](https://github.com/eea/plone-backend): 6.0.15-18 ~ 6.1.3-6 


### Dependency updates

##### [bise.content](https://pypi.org/project/bise.content/#changelog): 1.3 ~ 1.4

##### [eea.progress.workflow](https://pypi.org/project/eea.progress.workflow/#changelog): 3.0 ~ 3.1

#### New packages

##### [eea.api.visualizationutils](https://pypi.org/project/eea.api.visualizationutils/#changelog): 1.3

### Internal

- Update calculate_next_release.sh - [valentinab25 -  [`9a96c71`](https://github.com/eea/bise-backend/commit/9a96c719715107ded8ea25638e8f87ca8c551b4d)]
- feat: added eea.api.visualizationutils to requirements - [laszlocseh -  [`b8cca80`](https://github.com/eea/bise-backend/commit/b8cca803455778de08ce1bf4600c8bbe3f3166b3)]
- test: fix plone 6.1 tests - [laszlocseh -  [`d0925eb`](https://github.com/eea/bise-backend/commit/d0925eb5c4c3495b49f6bc77ecb56588070cf8c6)]
- Plone 6.1 - [dobri1408 -  [`8fca865`](https://github.com/eea/bise-backend/commit/8fca865d00063015231b3094fb10a84d9a8171f3)]

## [6.1.3-5](https://github.com/eea/bise-backend/releases/tag/6.1.3-5) - 2025-11-21T00:19:43Z

### Plone

#### Upgrade [eeacms/plone-backend](https://github.com/eea/plone-backend): 6.0.15-18 ~ 6.1.3-6 


### Dependency updates

##### [bise.content](https://pypi.org/project/bise.content/#changelog): 1.3 ~ 1.4

##### [eea.progress.workflow](https://pypi.org/project/eea.progress.workflow/#changelog): 3.0 ~ 3.1

#### New packages

##### [eea.api.visualizationutils](https://pypi.org/project/eea.api.visualizationutils/#changelog): 1.2

### Internal

- Update calculate_next_release.sh - [valentinab25 -  [`9a96c71`](https://github.com/eea/bise-backend/commit/9a96c719715107ded8ea25638e8f87ca8c551b4d)]
- feat: added eea.api.visualizationutils to requirements - [laszlocseh -  [`b8cca80`](https://github.com/eea/bise-backend/commit/b8cca803455778de08ce1bf4600c8bbe3f3166b3)]
- test: fix plone 6.1 tests - [laszlocseh -  [`d0925eb`](https://github.com/eea/bise-backend/commit/d0925eb5c4c3495b49f6bc77ecb56588070cf8c6)]
- Plone 6.1 - [dobri1408 -  [`8fca865`](https://github.com/eea/bise-backend/commit/8fca865d00063015231b3094fb10a84d9a8171f3)]

## [6.1.3-4](https://github.com/eea/bise-backend/releases/tag/6.1.3-4) - 2025-11-20T00:19:34Z

### Plone

#### Upgrade [eeacms/plone-backend](https://github.com/eea/plone-backend): 6.0.15-18 ~ 6.1.3-6 

##### eeacms/plone-backend:[6.1.3-6](https://github.com/eea/plone-backend/releases/tag/6.1.3-6)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 9.2 ~ 9.3

* Fix: migration script to handle missing catalog entries for images
 [ichim-david refs #254622]

###### [pas.plugins.eea](https://pypi.org/project/pas.plugins.eea/#changelog): 1.5 ~ 1.6

###### Internal

- test: updated tests for 6.1.3 - refs #288125 - [Calin Vlad - [`e9884de`](https://github.com/eea/plone-backend/commit/e9884dec97f6ec1175052ca460927b0d01bff824)]
##### eeacms/plone-backend:[6.1.3-5](https://github.com/eea/plone-backend/releases/tag/6.1.3-5)
###### Dependency updates

###### [collective.exportimport](https://pypi.org/project/collective.exportimport/#changelog): 1.12 ~ 1.15

###### [pas.plugins.authomatic](https://pypi.org/project/pas.plugins.authomatic/#changelog): 2.0.0rc3 ~ 2.0.0

###### [pas.plugins.ldap](https://pypi.org/project/pas.plugins.ldap/#changelog): 1.8.3 ~ 1.8.4

###### [python-ldap](https://pypi.org/project/python-ldap/#changelog): 3.4.4 ~ 3.4.5

###### [sentry.sdk](https://pypi.org/project/sentry.sdk/#changelog): 2.42.1 ~ 2.45.0

###### Downgrades 

###### [ijson](https://pypi.org/project/ijson/#changelog): 3.4.0 ~ 3.4.0.post0

###### Removed packages

###### [PyYAML](https://pypi.org/project/PyYAML/#changelog): 6.0.2

###### [z3c.jbot](https://pypi.org/project/z3c.jbot/#changelog): 3.1

###### Internal

- Upgrade packages pins to the latest minor release - [Alin Voinea - [`515577d`](https://github.com/eea/plone-backend/commit/515577d355a2250e58d8f7765a9155106aad6c8b)]
- fix: Remove duplicate package pins - [Alin Voinea - [`24ea3ac`](https://github.com/eea/plone-backend/commit/24ea3acd606241cbc509278248ff2304f911adf0)]
##### eeacms/plone-backend:[6.1.3-4](https://github.com/eea/plone-backend/releases/tag/6.1.3-4)
###### Dependency updates

###### [eea.api.controlpanel](https://github.com/eea/eea.api.controlpanel/releases): 1.2 ~ 1.3

* Change: Release
 [avoinea]

###### [eea.api.glossary](https://pypi.org/project/eea.api.glossary/#changelog): 1.5 ~ 1.6

###### [eea.api.layout](https://github.com/eea/eea.api.layout/releases): 3.2 ~ 3.3

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

###### [eea.banner](https://github.com/eea/eea.banner/releases): 1.4 ~ 1.5

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

###### [eea.geolocation](https://github.com/eea/eea.geolocation/releases): 2.6 ~ 2.7

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

###### [eea.kitkat](https://github.com/eea/eea.kitkat/releases): 8.2 ~ 8.3

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

###### [eea.schema.slate](https://github.com/eea/eea.schema.slate/releases): 1.2 ~ 1.3

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

###### [eea.sentry](https://github.com/eea/eea.sentry/releases): 3.0 ~ 3.1

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 9.1 ~ 9.2

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

###### [eea.zotero](https://github.com/eea/eea.zotero/releases): 1.4 ~ 1.5

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

###### Internal

- fix: Plone upgrades steps from 6.0.15 to 6.1.3 - refs #288125 - [Alin Voinea - [`33ab97d`](https://github.com/eea/plone-backend/commit/33ab97d0ea7aa73347273e1f512e488efb27db37)]
##### eeacms/plone-backend:[6.1.3-3](https://github.com/eea/plone-backend/releases/tag/6.1.3-3)
###### Dependency updates

###### [eea.api.controlpanel](https://github.com/eea/eea.api.controlpanel/releases): 1.1 ~ 1.2

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]
##### eeacms/plone-backend:[6.1.3-2](https://github.com/eea/plone-backend/releases/tag/6.1.3-2)
###### Internal

- chore(dev): use Plone 6.1.3 in dev environments - [nileshgulia1 - [`5357f4e`](https://github.com/eea/plone-backend/commit/5357f4e82fbd3a95ab28be14ba6a5cc0ace806c7)]
- fix: provide more retries time - [nileshgulia1 - [`a409531`](https://github.com/eea/plone-backend/commit/a409531778238b04f36be8fbd63ca7ad835a79a0)]
- fix(flaky-tests): provide more retries in tests - [nileshgulia1 - [`ea12247`](https://github.com/eea/plone-backend/commit/ea12247f43adc81b12a8d4886ab508b329314af6)]
- fix(flaky-tests): more tests - [nileshgulia1 - [`fc467af`](https://github.com/eea/plone-backend/commit/fc467afe0f927320b8759afaaca8842282103acf)]
##### eeacms/plone-backend:[6.1.3-1](https://github.com/eea/plone-backend/releases/tag/6.1.3-1)
###### Plone

###### Upgrade 6.0.15 ~ 6.1.3 

* Plone [6.1.3](https://plone.org/download/releases/6.1.3)
* Plone [6.1.2](https://plone.org/download/releases/6.1.2)
* Plone [6.1.1](https://plone.org/download/releases/6.1.1)
* Plone [6.1.1rc2](https://plone.org/download/releases/6.1.1rc2)
* Plone [6.1.1rc1](https://plone.org/download/releases/6.1.1rc1)
* Plone [6.1.0](https://plone.org/download/releases/6.1.0)
* Plone [6.1.0rc1](https://plone.org/download/releases/6.1.0rc1)
* Plone [6.1.0b2](https://plone.org/download/releases/6.1.0b2)
* Plone [6.1.0b1](https://plone.org/download/releases/6.1.0b1)
* Plone [6.1.0a5](https://plone.org/download/releases/6.1.0a5)
* Plone [6.1.0a4](https://plone.org/download/releases/6.1.0a4)
* Plone [6.1.0a3](https://plone.org/download/releases/6.1.0a3)
* Plone [6.1.0a2](https://plone.org/download/releases/6.1.0a2)
* Plone [6.1.0a1](https://plone.org/download/releases/6.1.0a1)
* Plone [6.1.0a1.dev0](https://plone.org/download/releases/6.1.0a1.dev0)

###### Dependency updates

###### [dnspython](https://pypi.org/project/dnspython/#changelog): 2.7.0 ~ 2.8.0

###### [eventlet](https://pypi.org/project/eventlet/#changelog): 0.39.1 ~ 0.40.3

###### [greenlet](https://pypi.org/project/greenlet/#changelog): 3.1.1 ~ 3.2.4

###### [ijson](https://pypi.org/project/ijson/#changelog): 3.3.0 ~ 3.4.0

###### [yafowil.plone](https://pypi.org/project/yafowil.plone/#changelog): 5.0.0a2 ~ 5.0.0

###### [z3c.jbot](https://pypi.org/project/z3c.jbot/#changelog): 2.0 ~ 3.1

###### Downgrades 

###### [collective.taxonomy](https://pypi.org/project/collective.taxonomy/#changelog): 3.1 ~ 3.1.7

###### New packages

###### [requests-futures](https://pypi.org/project/requests-futures/#changelog): 1.0.2

###### [sentry.sdk](https://pypi.org/project/sentry.sdk/#changelog): 2.42.1

###### Removed packages

###### [pyasn1](https://pypi.org/project/pyasn1/#changelog): 0.4.2

###### [pyasn1-modules](https://pypi.org/project/pyasn1-modules/#changelog): 0.4.2

###### [sentry-sdk](https://pypi.org/project/sentry-sdk/#changelog): 1.45.0

###### Internal

- feat: Upgrade to plone 6.1.3 - [Nilesh - [`8c4663f`](https://github.com/eea/plone-backend/commit/8c4663f623dfce260c8917f025aed1907705bdd5)]
##### eeacms/plone-backend:[6.0.15-21](https://github.com/eea/plone-backend/releases/tag/6.0.15-21)
###### Dependency updates

###### [eea.kitkat](https://github.com/eea/eea.kitkat/releases): 8.1 ~ 8.2

* Change: Fix: use plone.volto:default profile instead of default-homepage
 [nileshgulia1]

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 9.0 ~ 9.1

* Fix: tests for Plone 5
 [ichim-david - refs #292589]
##### eeacms/plone-backend:[6.0.15-20](https://github.com/eea/plone-backend/releases/tag/6.0.15-20)
###### Internal

- fix: security CVE vulnerability on lib2xml - [nileshgulia1 - [`f7b734c`](https://github.com/eea/plone-backend/commit/f7b734c11b574ee0018c26864e4ce5e44001eb89)]
##### eeacms/plone-backend:[6.0.15-19](https://github.com/eea/plone-backend/releases/tag/6.0.15-19)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 8.4 ~ 9.0

* Fix: teaser block serializer to not clear href for non-http urls
 [ichim-david - refs #292589]
* Breaking: drop testing for Plone 5 that used plone.restapi 8.x
 Version 8 was deprecated in 2023
 [ichim-david - refs #292589]
##### eeacms/plone-backend:[6.0.15-18](https://github.com/eea/plone-backend/releases/tag/6.0.15-18)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 8.3 ~ 8.4

* Change: feat: Control Navigation Settings TTW - refs #288509
 [avoinea]
##### eeacms/plone-backend:[6.0.15-17](https://github.com/eea/plone-backend/releases/tag/6.0.15-17)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 8.2 ~ 8.3

* Change: Release
 [dobri1408]
##### eeacms/plone-backend:[6.0.15-16](https://github.com/eea/plone-backend/releases/tag/6.0.15-16)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 8.1 ~ 8.2

* Change: Release with an older python 3 version
 [valentinab25]
##### eeacms/plone-backend:[6.0.15-15](https://github.com/eea/plone-backend/releases/tag/6.0.15-15)
###### Internal

- the username is not eeacms - [valentinab25 - [`38093a9`](https://github.com/eea/plone-backend/commit/38093a9f5222ec3642c79fb65ebf12e836da7009)]
##### eeacms/plone-backend:[6.0.15-14](https://github.com/eea/plone-backend/releases/tag/6.0.15-14)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 8.0 ~ 8.1

* Change: fix(upgrade): for images, allowing also to run @@image-migrate script
 [ichim-david]
##### eeacms/plone-backend:[6.0.15-13](https://github.com/eea/plone-backend/releases/tag/6.0.15-13)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 7.2 ~ 8.0

* Create method to update all backend:8080 to resolveuid
 [dobri1408 - refs #290024]
* Feature: added migration script for `item`, `teaser` and `hero`
 to new attachedimage array of object like object_browser widget
 [ichim-david refs #254622]
##### eeacms/plone-backend:[6.0.15-12](https://github.com/eea/plone-backend/releases/tag/6.0.15-12)
###### Dependency updates

###### [pas.plugins.eea](https://pypi.org/project/pas.plugins.eea/#changelog): 1.4 ~ 1.5
##### eeacms/plone-backend:[6.0.15-11](https://github.com/eea/plone-backend/releases/tag/6.0.15-11)
###### Dependency updates

###### [eea.api.glossary](https://pypi.org/project/eea.api.glossary/#changelog): 1.2 ~ 1.5
##### eeacms/plone-backend:[6.0.15-10](https://github.com/eea/plone-backend/releases/tag/6.0.15-10)
###### Dependency updates

###### Downgrades 

###### [collective.regenv](https://pypi.org/project/collective.regenv/#changelog): 1.0.1dev2 ~ 1.0.0

###### New packages

###### [eea.api.controlpanel](https://github.com/eea/eea.api.controlpanel): 1.1

###### Internal

- Release eea.api.controlpanel 1.1. Revert collective.regenv to 1.0.0 - [Alin Voinea - [`4c4ecdd`](https://github.com/eea/plone-backend/commit/4c4ecddf5d188f38267a97886d4b9004568bebf4)]
##### eeacms/plone-backend:[6.0.15-9](https://github.com/eea/plone-backend/releases/tag/6.0.15-9)
###### Internal

- chore: [JENKINS] remove debug - [valentinab25 - [`120747d`](https://github.com/eea/plone-backend/commit/120747d888aafb924da8483e0e7d86b97bdd3802)]
##### eeacms/plone-backend:[6.0.15-8](https://github.com/eea/plone-backend/releases/tag/6.0.15-8)
###### Dependency updates

###### [collective.regenv](https://pypi.org/project/collective.regenv/#changelog): 1.0.0 ~ 1.0.1dev2

###### Internal

- Release collective.regenv 1.0.1dev2 - [Alin Voinea - [`32572dd`](https://github.com/eea/plone-backend/commit/32572dd4a4f259dcbefc0159f73ddc19232fd755)]
##### eeacms/plone-backend:[6.0.15-7](https://github.com/eea/plone-backend/releases/tag/6.0.15-7)
###### Dependency updates

###### [eea.coremetadata](https://github.com/eea/eea.coremetadata/releases): 5.1 ~ 5.3

* Bug fix: Fix creators_fullname and contributors_fullname metadata
 [avoinea - refs #284007]

* Feature: Expose creators_fullname and contributors_fullname as read-only metadata
 [tedw87 - refs #284007]

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 7.1 ~ 7.2

* Feature: Add email field to Users vocabulary
 [tedw87 - refs #274362]
##### eeacms/plone-backend:[6.0.15-6](https://github.com/eea/plone-backend/releases/tag/6.0.15-6)
###### Internal

- Update release_arm64.yml - [Eduard Fironda - [`3d9a41f`](https://github.com/eea/plone-backend/commit/3d9a41fb0bcb6d10528b0b3f3a6d967544ab5214)]
##### eeacms/plone-backend:[6.0.15-5](https://github.com/eea/plone-backend/releases/tag/6.0.15-5)
###### Internal

- Release plone.restapi 9.13.5 - refs #287071 - [Alin Voinea - [`8f7b0c9`](https://github.com/eea/plone-backend/commit/8f7b0c9331c1a792cd248c8fd940b7f654909d44)]
##### eeacms/plone-backend:[6.0.15-4](https://github.com/eea/plone-backend/releases/tag/6.0.15-4)
###### Dependency updates

###### [pas.plugins.eea](https://pypi.org/project/pas.plugins.eea/#changelog): 1.3 ~ 1.4
##### eeacms/plone-backend:[6.0.15-3](https://github.com/eea/plone-backend/releases/tag/6.0.15-3)
###### Dependency updates

###### New packages

###### [pas.plugins.authomatic](https://pypi.org/project/pas.plugins.authomatic/#changelog): 2.0.0rc3

###### Internal

- Release pas.plugins.authomatic 2.0.0rc3 - [alin - [`6c9e42b`](https://github.com/eea/plone-backend/commit/6c9e42b009bbf8cf008030023dbeee56ff9e1ebe)]
##### eeacms/plone-backend:[6.0.15-2](https://github.com/eea/plone-backend/releases/tag/6.0.15-2)
###### Dependency updates

###### Removed packages

###### [pas.plugins.authomatic](https://pypi.org/project/pas.plugins.authomatic/#changelog): 2.0.0rc2

###### Internal

- fix: TypeError: argument of type 'bool' is not iterable - refs #286733 - [Alin Voinea - [`0909018`](https://github.com/eea/plone-backend/commit/09090185584cff84b646564b5913d8608e0716f9)]
##### eeacms/plone-backend:[6.0.15-1](https://github.com/eea/plone-backend/releases/tag/6.0.15-1)
###### Plone

###### Upgrade 6.0.14 ~ 6.0.15 

* Plone [6.0.15](https://plone.org/download/releases/6.0.15)
* Plone [6.0.15rc2](https://plone.org/download/releases/6.0.15rc2)
* Plone [6.0.15rc1](https://plone.org/download/releases/6.0.15rc1)

###### Dependency updates

###### [pas.plugins.authomatic](https://pypi.org/project/pas.plugins.authomatic/#changelog): 1.4.0 ~ 2.0.0rc2

###### Internal

- Release Plone 6.0.15 - [Alin Voinea - [`f94d45e`](https://github.com/eea/plone-backend/commit/f94d45e833b9c204eb8654429dc0177ef9029584)]
##### eeacms/plone-backend:[6.0.14-1](https://github.com/eea/plone-backend/releases/tag/6.0.14-1)
###### Plone

###### Upgrade 6.0.13 ~ 6.0.14 

* Plone [6.0.14](https://plone.org/download/releases/6.0.14)

###### Dependency updates

###### [PyYAML](https://pypi.org/project/PyYAML/#changelog): 6.0.1 ~ 6.0.2

###### [elastic-transport](https://pypi.org/project/elastic-transport/#changelog): 8.15.0 ~ 8.17.1

###### [elasticsearch](https://pypi.org/project/elasticsearch/#changelog): 8.15.1 ~ 8.17.2

###### [eventlet](https://pypi.org/project/eventlet/#changelog): 0.37.0 ~ 0.39.1

###### [pyasn1-modules](https://pypi.org/project/pyasn1-modules/#changelog): 0.4.1 ~ 0.4.2

###### Internal

- Build and Push ARM Docker Image with GitHub Actions - [Eddie - [`b702fe9`](https://github.com/eea/plone-backend/commit/b702fe94ebc1a8371fc7f5bd045346987eaba225)]
- fix indentation - [Eddie - [`7d0f8ba`](https://github.com/eea/plone-backend/commit/7d0f8ba34a85f5b66c460c8148ad7158d9296c83)]
- Release plone-backend 6.0.14 - [Alin Voinea - [`f4fcf2f`](https://github.com/eea/plone-backend/commit/f4fcf2fc6d6495508c6bc7a8c9d2d3c8295fff70)]
##### eeacms/plone-backend:[6.0.13-20](https://github.com/eea/plone-backend/releases/tag/6.0.13-20)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 7.0 ~ 7.1

* Change: Make upgrade step for svg update more efficent - refs #276995
 [avoinea]
##### eeacms/plone-backend:[6.0.13-19](https://github.com/eea/plone-backend/releases/tag/6.0.13-19)
###### Dependency updates

###### [pas.plugins.eea](https://pypi.org/project/pas.plugins.eea/#changelog): 1.2 ~ 1.3
##### eeacms/plone-backend:[6.0.13-18](https://github.com/eea/plone-backend/releases/tag/6.0.13-18)
###### Dependency updates

###### [pas.plugins.eea](https://pypi.org/project/pas.plugins.eea/#changelog): 1.1 ~ 1.2
##### eeacms/plone-backend:[6.0.13-17](https://github.com/eea/plone-backend/releases/tag/6.0.13-17)
###### Dependency updates

###### [pas.plugins.authomatic](https://pypi.org/project/pas.plugins.authomatic/#changelog): 1.2.1.dev3 ~ 1.4.0

###### New packages

###### [pas.plugins.eea](https://pypi.org/project/pas.plugins.eea/#changelog): 1.1

###### Internal

- feat: added pas.plugins.eea - refs #281898 - [Alexandru Ghica - [`25b08d2`](https://github.com/eea/plone-backend/commit/25b08d232d01243e1b8f20eb46e3dd427083cb8d)]
##### eeacms/plone-backend:[6.0.13-16](https://github.com/eea/plone-backend/releases/tag/6.0.13-16)
###### Internal

- Install Products.CMFEditions==4.0.5 - refs #278645 - [Alin Voinea - [`f9be383`](https://github.com/eea/plone-backend/commit/f9be3838d591f0e180ea02dc4b29d6b500310003)]
- fix: Latest setuptool release 75.8.1 break Plone builds - refs #285008 - [alin - [`4dbf8e2`](https://github.com/eea/plone-backend/commit/4dbf8e2725360e6a370c1e13f16994c9206bc224)]
- setuptool workaround

refs #285008 - [Alexandru Ghica - [`51bb5d4`](https://github.com/eea/plone-backend/commit/51bb5d4936d9094d96fcb4ccca77608bdd7a9953)]
- revert - [Alexandru Ghica - [`dd9c0e4`](https://github.com/eea/plone-backend/commit/dd9c0e4740aa24f54fc7eae3377f145095adfd44)]
##### eeacms/plone-backend:[6.0.13-15](https://github.com/eea/plone-backend/releases/tag/6.0.13-15)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 6.4 ~ 7.0

* Feature: Improve plone.restapi controlpanel to check cp permissions
 [razvanMiu - ref #282173]
* Fix: Link getRemoteUrl for anonymous users when used as part of global navigation
 [ichim-david - refs #284346]
* Fix: navigation layer registration
 [tiberiuichim]
##### eeacms/plone-backend:[6.0.13-14](https://github.com/eea/plone-backend/releases/tag/6.0.13-14)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 6.3 ~ 6.4

* Fix: HTML, Slate serializer for resolveuid images
 [avoinea - refs #282435]
##### eeacms/plone-backend:[6.0.13-13](https://github.com/eea/plone-backend/releases/tag/6.0.13-13)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 6.2 ~ 6.3

* Fix: Context Navigation root_path extract from root_node
 [avoinea - refs #283961]
* Change: Fix Serializer HTML
 [dobri1408 - refs #282435]
##### eeacms/plone-backend:[6.0.13-12](https://github.com/eea/plone-backend/releases/tag/6.0.13-12)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 6.1 ~ 6.2

* Fix: Add serializer for slate and html blocks refs
 [dobri1408 - refs #282435]
* Feature: add block transformer for contextNavigation
 [nileshgulia1 - refs #282065]
* Feature: add block transformer for versions
 [nileshgulia1 - refs #282065]
##### eeacms/plone-backend:[6.0.13-11](https://github.com/eea/plone-backend/releases/tag/6.0.13-11)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 6.0 ~ 6.1

* Fix: large query on context navigation when on layout or add new item.
 We return no results when we have the `Additional files` variation set
 since it has potential to have a very large number of items.
 [ichim-david - refs #280463]
* Feature: Add `Language` querystring field in order to be able to filter by language in Search block
 [avoinea - refs #281503]
##### eeacms/plone-backend:[6.0.13-10](https://github.com/eea/plone-backend/releases/tag/6.0.13-10)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 5.8 ~ 6.0

* Change: Fix plone.app.vocabularies.Users to work with Creators and Contributors Field
 [avoinea - refs #274362]
* Fix: Context Navigation title becoming undefined on Edit when deleting a manually added title
 [ichim-david - refs #280463]
##### eeacms/plone-backend:[6.0.13-9](https://github.com/eea/plone-backend/releases/tag/6.0.13-9)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 5.5 ~ 5.8

* Feature: added getObjSize info for File portal_type used to get file size information
 [ichim-david - refs #280463]
* Bug fix: fixed title of the initial navigation item when `side_title_nav` isn't set 
 [ichim-david - refs #280463]

* Change: Improve svg upgrade step to know which svgs are fixed and not revisit them
 [avoinea]

* Feature: customized actions endpoint to allow passing of props to the
 actions endpoint
 [ichim-david - refs #271001]
* Feature: customized breadcrumbs endpoint to add portal_type info to the
 items served by the breadcrumbs endpoint
 [ichim-david - refs #271001]
##### eeacms/plone-backend:[6.0.13-8](https://github.com/eea/plone-backend/releases/tag/6.0.13-8)
###### Dependency updates

###### [pas.plugins.ldap](https://pypi.org/project/pas.plugins.ldap/#changelog): 1.8.3.dev3 ~ 1.8.3

###### Internal

- Release pas.plugins.ldap 1.8.3 - [Alin Voinea - [`2abae20`](https://github.com/eea/plone-backend/commit/2abae20c9f7d6883f84d39e8bf87b01cf91d1401)]
##### eeacms/plone-backend:[6.0.13-7](https://github.com/eea/plone-backend/releases/tag/6.0.13-7)
###### Internal

- Release plone.restapi 9.8.4 - refs #278606 - [alin - [`7eb5569`](https://github.com/eea/plone-backend/commit/7eb55697078203fb71c544497095a371bc9b4591)]
##### eeacms/plone-backend:[6.0.13-6](https://github.com/eea/plone-backend/releases/tag/6.0.13-6)
###### Internal

- Release plone.restapi 9.8.2 - refs #278606 - [alin - [`52f62e1`](https://github.com/eea/plone-backend/commit/52f62e155b4c3f3c1870f3ecc46b13e7ecd35d1c)]
##### eeacms/plone-backend:[6.0.13-5](https://github.com/eea/plone-backend/releases/tag/6.0.13-5)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 5.4 ~ 5.5

* Change: Fix broken brain error at the upgrade svg step - refs #276995
 [avoinea]
##### eeacms/plone-backend:[6.0.13-4](https://github.com/eea/plone-backend/releases/tag/6.0.13-4)
###### Dependency updates

###### [eea.coremetadata](https://github.com/eea/eea.coremetadata/releases): 4.3 ~ 5.1

* Fix: disable other_organisations behavior on all content types
 [laszlocseh]
##### eeacms/plone-backend:[6.0.13-3](https://github.com/eea/plone-backend/releases/tag/6.0.13-3)
###### Dependency updates

###### New packages

###### [collective.regenv](https://pypi.org/project/collective.regenv/#changelog): 1.0.0

###### Internal

- Add collective.regenv 1.0.0 - refs #270766 - [Alin Voinea - [`eb10bfa`](https://github.com/eea/plone-backend/commit/eb10bfa30e666f76386a4c6862aeef52b6835915)]
##### eeacms/plone-backend:[6.0.13-2](https://github.com/eea/plone-backend/releases/tag/6.0.13-2)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 5.3 ~ 5.4

* Fix: Create a content upgrade script to fix SVGs display 
 [@dobri1408 - refs #276995]
##### eeacms/plone-backend:[6.0.13-1](https://github.com/eea/plone-backend/releases/tag/6.0.13-1)
###### Plone

###### Upgrade 6.0.11.1 ~ 6.0.13 

* Plone [6.0.13](https://plone.org/download/releases/6.0.13)
* Plone [6.0.12](https://plone.org/download/releases/6.0.12)
* Plone [6.0.11](https://plone.org/download/releases/6.0.11)
* Plone [6.0.10](https://plone.org/download/releases/6.0.10)
* Plone [6.0.9](https://plone.org/download/releases/6.0.9)
* Plone [6.0.8](https://plone.org/download/releases/6.0.8)
* Plone [6.0.7](https://plone.org/download/releases/6.0.7)
* Plone [6.0.6](https://plone.org/download/releases/6.0.6)
* Plone [6.0.5](https://plone.org/download/releases/6.0.5)
* Plone [6.0.4](https://plone.org/download/releases/6.0.4)
* Plone [6.0.3](https://plone.org/download/releases/6.0.3)
* Plone [6.0.2](https://plone.org/download/releases/6.0.2)
* Plone [6.0.1](https://plone.org/download/releases/6.0.1)
* Plone [6.0.0](https://plone.org/download/releases/6.0.0)
* Plone [6.0.0rc2](https://plone.org/download/releases/6.0.0rc2)
* Plone [6.0.0rc1](https://plone.org/download/releases/6.0.0rc1)
* Plone [6.0.0b3](https://plone.org/download/releases/6.0.0b3)
* Plone [6.0.0b2](https://plone.org/download/releases/6.0.0b2)
* Plone [6.0.0b1](https://plone.org/download/releases/6.0.0b1)
* Plone [6.0.0a6](https://plone.org/download/releases/6.0.0a6)
* Plone [6.0.0a5](https://plone.org/download/releases/6.0.0a5)
* Plone [6.0.0a4](https://plone.org/download/releases/6.0.0a4)
* Plone [6.0.0a3](https://plone.org/download/releases/6.0.0a3)
* Plone [6.0.0a2](https://plone.org/download/releases/6.0.0a2)
* Plone [6.0.0a1](https://plone.org/download/releases/6.0.0a1)
* Plone [6.0.0a1.dev0](https://plone.org/download/releases/6.0.0a1.dev0)
* Plone [5.2.15](https://plone.org/download/releases/5.2.15)
* Plone [5.2.14](https://plone.org/download/releases/5.2.14)
* Plone [5.2.13](https://plone.org/download/releases/5.2.13)
* Plone [5.2.12](https://plone.org/download/releases/5.2.12)
* Plone [5.2.11](https://plone.org/download/releases/5.2.11)
* Plone [5.2.10](https://plone.org/download/releases/5.2.10)
* Plone [5.2.9](https://plone.org/download/releases/5.2.9)
* Plone [5.2.8](https://plone.org/download/releases/5.2.8)
* Plone [5.2.7](https://plone.org/download/releases/5.2.7)
* Plone [5.2.6](https://plone.org/download/releases/5.2.6)
* Plone [5.2.5](https://plone.org/download/releases/5.2.5)
* Plone [5.2.4](https://plone.org/download/releases/5.2.4)
* Plone [5.2.3](https://plone.org/download/releases/5.2.3)
* Plone [5.2.2](https://plone.org/download/releases/5.2.2)
* Plone [5.2.1](https://plone.org/download/releases/5.2.1)
* Plone [5.2.0](https://plone.org/download/releases/5.2.0)
* Plone [5.2rc5](https://plone.org/download/releases/5.2rc5)
* Plone [5.2rc4](https://plone.org/download/releases/5.2rc4)
* Plone [5.2rc3](https://plone.org/download/releases/5.2rc3)
* Plone [5.2rc2](https://plone.org/download/releases/5.2rc2)
* Plone [5.2rc1](https://plone.org/download/releases/5.2rc1)
* Plone [5.2b1](https://plone.org/download/releases/5.2b1)
* Plone [5.2a2](https://plone.org/download/releases/5.2a2)
* Plone [5.2a1](https://plone.org/download/releases/5.2a1)
* Plone [5.1.7](https://plone.org/download/releases/5.1.7)
* Plone [5.1.6](https://plone.org/download/releases/5.1.6)
* Plone [5.1.5](https://plone.org/download/releases/5.1.5)
* Plone [5.1.4](https://plone.org/download/releases/5.1.4)
* Plone [5.1.3](https://plone.org/download/releases/5.1.3)
* Plone [5.1.2](https://plone.org/download/releases/5.1.2)
* Plone [5.1.1](https://plone.org/download/releases/5.1.1)
* Plone [5.1.0](https://plone.org/download/releases/5.1.0)
* Plone [5.1rc2](https://plone.org/download/releases/5.1rc2)
* Plone [5.1rc1](https://plone.org/download/releases/5.1rc1)
* Plone [5.1b4](https://plone.org/download/releases/5.1b4)
* Plone [5.1b3](https://plone.org/download/releases/5.1b3)
* Plone [5.1b2](https://plone.org/download/releases/5.1b2)
* Plone [5.1b1](https://plone.org/download/releases/5.1b1)
* Plone [5.1a2](https://plone.org/download/releases/5.1a2)
* Plone [5.1a1](https://plone.org/download/releases/5.1a1)
* Plone [5.0.10](https://plone.org/download/releases/5.0.10)
* Plone [5.0.9](https://plone.org/download/releases/5.0.9)
* Plone [5.0.8](https://plone.org/download/releases/5.0.8)
* Plone [5.0.7](https://plone.org/download/releases/5.0.7)
* Plone [5.0.6](https://plone.org/download/releases/5.0.6)
* Plone [5.0.5](https://plone.org/download/releases/5.0.5)
* Plone [5.0.4](https://plone.org/download/releases/5.0.4)
* Plone [5.0.3](https://plone.org/download/releases/5.0.3)
* Plone [5.0.2](https://plone.org/download/releases/5.0.2)
* Plone [5.0.1](https://plone.org/download/releases/5.0.1)
* Plone [5.0](https://plone.org/download/releases/5.0)
* Plone [5.0rc3](https://plone.org/download/releases/5.0rc3)
* Plone [5.0rc2](https://plone.org/download/releases/5.0rc2)
* Plone [5.0rc1](https://plone.org/download/releases/5.0rc1)
* Plone [5.0b4](https://plone.org/download/releases/5.0b4)
* Plone [5.0b3](https://plone.org/download/releases/5.0b3)
* Plone [5.0b2](https://plone.org/download/releases/5.0b2)
* Plone [5.0b1](https://plone.org/download/releases/5.0b1)
* Plone [5.0a3](https://plone.org/download/releases/5.0a3)
* Plone [5.0a2](https://plone.org/download/releases/5.0a2)
* Plone [4.3.20](https://plone.org/download/releases/4.3.20)
* Plone [4.3.19](https://plone.org/download/releases/4.3.19)
* Plone [4.3.18](https://plone.org/download/releases/4.3.18)
* Plone [4.3.17](https://plone.org/download/releases/4.3.17)
* Plone [4.3.16](https://plone.org/download/releases/4.3.16)
* Plone [4.3.15](https://plone.org/download/releases/4.3.15)
* Plone [4.3.14](https://plone.org/download/releases/4.3.14)
* Plone [4.3.13](https://plone.org/download/releases/4.3.13)

###### Dependency updates

###### [Authomatic](https://pypi.org/project/Authomatic/#changelog): 1.2.1 ~ 1.3.0

###### [dnspython](https://pypi.org/project/dnspython/#changelog): 2.6.1 ~ 2.7.0

###### [elastic-transport](https://pypi.org/project/elastic-transport/#changelog): 8.13.0 ~ 8.15.0

###### [elasticsearch](https://pypi.org/project/elasticsearch/#changelog): 8.13.1 ~ 8.15.1

###### [eventlet](https://pypi.org/project/eventlet/#changelog): 0.36.1 ~ 0.37.0

###### [greenlet](https://pypi.org/project/greenlet/#changelog): 3.0.3 ~ 3.1.1

###### [ijson](https://pypi.org/project/ijson/#changelog): 3.2.3 ~ 3.3.0

###### New packages

###### [pyasn1](https://pypi.org/project/pyasn1/#changelog): 0.4.1

###### [pyasn1-modules](https://pypi.org/project/pyasn1-modules/#changelog): 0.4.1

###### Internal

- feat: Upgrade to Plone 6.0.13 - [alin - [`021a78d`](https://github.com/eea/plone-backend/commit/021a78defa9a1392224cc3d234e90c7be53dfc26)]
##### eeacms/plone-backend:[6.0.11-15](https://github.com/eea/plone-backend/releases/tag/6.0.11-15)
###### Internal

- Upgrade to plone.volto 4.4.3 in order to fix #278170 - [alin - [`4f8a79b`](https://github.com/eea/plone-backend/commit/4f8a79b93b75c63c4012270f9adecef22d68b784)]
##### eeacms/plone-backend:[6.0.11-14](https://github.com/eea/plone-backend/releases/tag/6.0.11-14)
###### Internal

- Pinned Products.CMFCore to version 3.6 - [Alexandru Ghica - [`cb431ab`](https://github.com/eea/plone-backend/commit/cb431ab9019670d34ea2e0706a26b69711f88168)]
- Update requirements.txt - [Alexandru Ghica - [`b0edbab`](https://github.com/eea/plone-backend/commit/b0edbab923ef2cb8723ee3d36f5adc2dfc1ae013)]
- Revert "Update requirements.txt"

This reverts commit b0edbab923ef2cb8723ee3d36f5adc2dfc1ae013. - [alin - [`3e65d11`](https://github.com/eea/plone-backend/commit/3e65d11e1359c135cb10d00228283c52054663b8)]
- Revert "Pinned Products.CMFCore to version 3.6"

This reverts commit cb431ab9019670d34ea2e0706a26b69711f88168. - [alin - [`3a39d74`](https://github.com/eea/plone-backend/commit/3a39d74dc642de814b48a98cdc122189e0a68c5d)]
- Upgrade to Products.CMFCore 3.6 to fix sharing issues - refs #277938 - [alin - [`0adc80c`](https://github.com/eea/plone-backend/commit/0adc80cdc206731ecb58f0be428446fdc08fd55c)]
##### eeacms/plone-backend:[6.0.11-13](https://github.com/eea/plone-backend/releases/tag/6.0.11-13)
###### Dependency updates

###### [eea.coremetadata](https://github.com/eea/eea.coremetadata/releases): 4.2 ~ 4.3

* Change: Fix other organisations metadata
 [avoinea]
##### eeacms/plone-backend:[6.0.11-12](https://github.com/eea/plone-backend/releases/tag/6.0.11-12)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 5.2 ~ 5.3

* Change: Develop
 [tiberiuichim]
##### eeacms/plone-backend:[6.0.11-11](https://github.com/eea/plone-backend/releases/tag/6.0.11-11)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 5.1 ~ 5.2

* Feature: Check for permissions when serializing restricted blocks
 [razvanMiu - refs #273963]
* Feature: Customized context navigation endpoint to filter portal_type
 [ichim-david - refs #270999]
* Fix: Depth of context navigation endpoint by passing depth parameter
 [ichim-david - refs #270999]
##### eeacms/plone-backend:[6.0.11-10](https://github.com/eea/plone-backend/releases/tag/6.0.11-10)
###### Internal

- fix: Release plone.namedfile==6.3.1 - refs #272819 - [alin - [`716a725`](https://github.com/eea/plone-backend/commit/716a72537dcc66056379c723772e4e5b104ce138)]
##### eeacms/plone-backend:[6.0.11-9](https://github.com/eea/plone-backend/releases/tag/6.0.11-9)
###### Dependency updates

###### [eea.coremetadata](https://github.com/eea/eea.coremetadata/releases): 4.1 ~ 4.2

* Change: Cleanup code comments and pdb
 [iugin]
##### eeacms/plone-backend:[6.0.11-8](https://github.com/eea/plone-backend/releases/tag/6.0.11-8)
###### Dependency updates

###### [eea.coremetadata](https://github.com/eea/eea.coremetadata/releases): 4.0 ~ 4.1

* Change: Fix: Latest eea.coremetadata release has issues - refs #273093
 [avoinea]
##### eeacms/plone-backend:[6.0.11-7](https://github.com/eea/plone-backend/releases/tag/6.0.11-7)
###### Dependency updates

###### [eea.coremetadata](https://github.com/eea/eea.coremetadata/releases): 3.8 ~ 4.0

* Change: fix(upgrade-script): add try except for KeyError brain.getObjects()
 [ichim-david]
* Fix: Other organisations default value
 [iugin]

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 5.0 ~ 5.1

* Change: Release
 [avoinea]
##### eeacms/plone-backend:[6.0.11-6](https://github.com/eea/plone-backend/releases/tag/6.0.11-6)
###### Dependency updates

###### [eea.coremetadata](https://github.com/eea/eea.coremetadata/releases): 3.7 ~ 3.8

* Change: Release
 [avoinea]
##### eeacms/plone-backend:[6.0.11-5](https://github.com/eea/plone-backend/releases/tag/6.0.11-5)
###### Dependency updates

###### [pas.plugins.authomatic](https://pypi.org/project/pas.plugins.authomatic/#changelog): 1.2.1.dev2 ~ 1.2.1.dev3

###### Internal

- Release pas.plugins.authomatic 1.2.1.dev3 - [alin - [`59314c5`](https://github.com/eea/plone-backend/commit/59314c5807663970ba9c4b8a1042930cd1f54196)]
##### eeacms/plone-backend:[6.0.11-4](https://github.com/eea/plone-backend/releases/tag/6.0.11-4)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 4.1 ~ 5.0

* Breaking: Requires `plone.volto >= 4.1.0`
* Change: Add upgrade step to add block_types index to the Plone catalog
 [avoinea - refs #271233]
##### eeacms/plone-backend:[6.0.11-3](https://github.com/eea/plone-backend/releases/tag/6.0.11-3)
###### Dependency updates

###### [pas.plugins.authomatic](https://pypi.org/project/pas.plugins.authomatic/#changelog): 1.2.1.dev1 ~ 1.2.1.dev2

###### Internal

- Release pas.plugins.authomatic==1.2.1.dev2 - [alin - [`25d3d04`](https://github.com/eea/plone-backend/commit/25d3d04621b34edf00c9157563c0b2f98ca4004b)]
##### eeacms/plone-backend:[6.0.11-2](https://github.com/eea/plone-backend/releases/tag/6.0.11-2)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 4.0 ~ 4.1

* Bug fix: Fix teaserGrid to gridBlock to transaction.commit every 100 items
 [avoinea - refs #265726]
##### eeacms/plone-backend:[6.0.11-1](https://github.com/eea/plone-backend/releases/tag/6.0.11-1)
###### Plone

###### Upgrade 6.0.10 ~ 6.0.11.1 


###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 3.5 ~ 4.0

* Feature: Migrate teaserGrid to gridBlock structure from Volto 17 core
 [avoinea - refs #265726]

###### [elastic-transport](https://pypi.org/project/elastic-transport/#changelog): 8.12.0 ~ 8.13.0

###### [elasticsearch](https://pypi.org/project/elasticsearch/#changelog): 8.12.1 ~ 8.13.1

###### [eventlet](https://pypi.org/project/eventlet/#changelog): 0.35.2 ~ 0.36.1

###### [sentry-sdk](https://pypi.org/project/sentry-sdk/#changelog): 1.42.0 ~ 1.45.0

###### [yafowil.bootstrap](https://pypi.org/project/yafowil.bootstrap/#changelog): 2.0.0a1 ~ 2.0.0a2

###### Internal

- Release Plone 6.0.11.1 - [alin - [`88ea69a`](https://github.com/eea/plone-backend/commit/88ea69ad37771b69b9cd4ea97eb2cce88972a153)]
##### eeacms/plone-backend:[6.0.10-9](https://github.com/eea/plone-backend/releases/tag/6.0.10-9)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 3.4 ~ 3.5

* Change: feat(serializer): added effective to the default_metadata_fields
 [ichim-david]
##### eeacms/plone-backend:[6.0.10-8](https://github.com/eea/plone-backend/releases/tag/6.0.10-8)
###### Dependency updates

###### [eea.kitkat](https://github.com/eea/eea.kitkat/releases): 8.0 ~ 8.1

* Change: Develop
 [alecghica]
##### eeacms/plone-backend:[6.0.10-7](https://github.com/eea/plone-backend/releases/tag/6.0.10-7)
###### Dependency updates

###### [eea.api.glossary](https://pypi.org/project/eea.api.glossary/#changelog): 1.1 ~ 1.2
##### eeacms/plone-backend:[6.0.10-6](https://github.com/eea/plone-backend/releases/tag/6.0.10-6)
###### Dependency updates

###### [eea.coremetadata](https://github.com/eea/eea.coremetadata/releases): 3.6 ~ 3.7

* Change: updated Organizations taxonomy, added EMA.
 [alecghica refs #268171]
##### eeacms/plone-backend:[6.0.10-5](https://github.com/eea/plone-backend/releases/tag/6.0.10-5)
###### Dependency updates

###### [eea.coremetadata](https://github.com/eea/eea.coremetadata/releases): 3.5 ~ 3.6

* Change: Develop
 [alecghica]
##### eeacms/plone-backend:[6.0.10-4](https://github.com/eea/plone-backend/releases/tag/6.0.10-4)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 3.2 ~ 3.4

* Change: Develop typo
 [alecghica]

* Bug fix: fixed the ZMI styles
 [alecghica refs #267310]
##### eeacms/plone-backend:[6.0.10-3](https://github.com/eea/plone-backend/releases/tag/6.0.10-3)
###### Dependency updates

###### [eea.geolocation](https://github.com/eea/eea.geolocation/releases): 2.5 ~ 2.6

* Change: updated profile for the "Biogeographical Regions" taxonomy
 [alecghica refs #265225]
##### eeacms/plone-backend:[6.0.10-2](https://github.com/eea/plone-backend/releases/tag/6.0.10-2)
###### Dependency updates

###### [eea.kitkat](https://github.com/eea/eea.kitkat/releases): 7.0 ~ 8.0

* Refactor: Move Version overview related code to eea.api.controlpanel
 [avoinea - refs #264531]
##### eeacms/plone-backend:[6.0.10-1](https://github.com/eea/plone-backend/releases/tag/6.0.10-1)
###### Plone

###### Upgrade 6.0.9 ~ 6.0.10 

* Plone [6.0.10](https://plone.org/download/releases/6.0.10)

###### Dependency updates

###### [collective.exportimport](https://pypi.org/project/collective.exportimport/#changelog): 1.10 ~ 1.12

###### [dnspython](https://pypi.org/project/dnspython/#changelog): 2.5.0 ~ 2.6.1

###### [elasticsearch](https://pypi.org/project/elasticsearch/#changelog): 8.12.0 ~ 8.12.1

###### [eventlet](https://pypi.org/project/eventlet/#changelog): 0.35.1 ~ 0.35.2

###### [sentry-sdk](https://pypi.org/project/sentry-sdk/#changelog): 1.40.1 ~ 1.42.0

###### [yafowil.plone](https://pypi.org/project/yafowil.plone/#changelog): 5.0.0a1 ~ 5.0.0a2

###### Internal

- Release 6.0.10 - [alin - [`c410bf6`](https://github.com/eea/plone-backend/commit/c410bf63cbbda3b021dfa63ade3e5a1574852c80)]
##### eeacms/plone-backend:[6.0.9-4](https://github.com/eea/plone-backend/releases/tag/6.0.9-4)
###### Dependency updates

###### [pas.plugins.authomatic](https://pypi.org/project/pas.plugins.authomatic/#changelog): 1.2.0 ~ 1.2.1.dev1

###### Internal

- feat: Patch release pas.plugins.authomatic 1.2.1.dev1 in order to fix search by fullname and email - [alin - [`2f6a6fa`](https://github.com/eea/plone-backend/commit/2f6a6fac9bcf06e3a7d9835e47dbf3d76241d34b)]
##### eeacms/plone-backend:[6.0.9-3](https://github.com/eea/plone-backend/releases/tag/6.0.9-3)
###### Dependency updates

###### [eea.coremetadata](https://github.com/eea/eea.coremetadata/releases): 3.4 ~ 3.5

* Feature: Expose rights field as metadata
 [dobri1408 - refs #159551]
##### eeacms/plone-backend:[6.0.9-2](https://github.com/eea/plone-backend/releases/tag/6.0.9-2)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 3.1 ~ 3.2

* Change: Release
 [nileshgulia1]
##### eeacms/plone-backend:[6.0.9-1](https://github.com/eea/plone-backend/releases/tag/6.0.9-1)
###### Plone

###### Upgrade 6.0.7 ~ 6.0.9 

* Plone [6.0.9](https://plone.org/download/releases/6.0.9)
* Plone [6.0.8](https://plone.org/download/releases/6.0.8)

###### Dependency updates

###### [dnspython](https://pypi.org/project/dnspython/#changelog): 2.4.2 ~ 2.5.0

###### [eventlet](https://pypi.org/project/eventlet/#changelog): 0.33.3 ~ 0.35.1

###### [greenlet](https://pypi.org/project/greenlet/#changelog): 3.0.0 ~ 3.0.3

###### [python-ldap](https://pypi.org/project/python-ldap/#changelog): 3.4.3 ~ 3.4.4

###### [python-memcached](https://pypi.org/project/python-memcached/#changelog): 1.59 ~ 1.62

###### [sentry-sdk](https://pypi.org/project/sentry-sdk/#changelog): 1.32.0 ~ 1.40.1

###### [vine](https://pypi.org/project/vine/#changelog): 5.0.0 ~ 5.1.0

###### Downgrades 

###### [PyYAML](https://pypi.org/project/PyYAML/#changelog): 6.0 ~ 6.0.1

###### New packages

###### [elastic-transport](https://pypi.org/project/elastic-transport/#changelog): 8.12.0

###### [elasticsearch](https://pypi.org/project/elasticsearch/#changelog): 8.12.0

###### Removed packages

###### [Babel](https://pypi.org/project/Babel/#changelog): 2.12.1

###### [Mako](https://pypi.org/project/Mako/#changelog): 1.2.4

###### [MarkupSafe](https://pypi.org/project/MarkupSafe/#changelog): 2.1.3

###### [PySocks](https://pypi.org/project/PySocks/#changelog): 1.7.1

###### [annotated-types](https://pypi.org/project/annotated-types/#changelog): 0.6.0

###### [backports.cached-property](https://pypi.org/project/backports.cached-property/#changelog): 1.0.2

###### [cryptography](https://pypi.org/project/cryptography/#changelog): 41.0.3

###### [defusedxml](https://pypi.org/project/defusedxml/#changelog): 0.7.1

###### [exceptiongroup](https://pypi.org/project/exceptiongroup/#changelog): 1.1.2

###### [furl](https://pypi.org/project/furl/#changelog): 2.1.3

###### [grpcio](https://pypi.org/project/grpcio/#changelog): 1.54.2

###### [grpcio-tools](https://pypi.org/project/grpcio-tools/#changelog): 1.54.2

###### [h11](https://pypi.org/project/h11/#changelog): 0.14.0

###### [oic](https://pypi.org/project/oic/#changelog): 1.6.1

###### [orderedmultidict](https://pypi.org/project/orderedmultidict/#changelog): 1.0.1

###### [outcome](https://pypi.org/project/outcome/#changelog): 1.2.0

###### [overrides](https://pypi.org/project/overrides/#changelog): 7.3.1

###### [plone.app.robotframework](https://pypi.org/project/plone.app.robotframework/#changelog): 2.1.0

###### [plone.app.testing](https://pypi.org/project/plone.app.testing/#changelog): 7.0.1

###### [plone.testing](https://pypi.org/project/plone.testing/#changelog): 8.0.4

###### [protobuf](https://pypi.org/project/protobuf/#changelog): 4.23.1

###### [pycryptodomex](https://pypi.org/project/pycryptodomex/#changelog): 3.19.0

###### [pydantic](https://pypi.org/project/pydantic/#changelog): 2.10.1

###### [pydantic-core](https://pypi.org/project/pydantic-core/#changelog): 2.10.1

###### [pydantic-settings](https://pypi.org/project/pydantic-settings/#changelog): 2.0.3

###### [pyjwkest](https://pypi.org/project/pyjwkest/#changelog): 1.4.2

###### [python-dotenv](https://pypi.org/project/python-dotenv/#changelog): 1.0.0

###### [robotframework](https://pypi.org/project/robotframework/#changelog): 1.0.0

###### [robotframework-assertion-engine](https://pypi.org/project/robotframework-assertion-engine/#changelog): 1.0.0

###### [robotframework-browser](https://pypi.org/project/robotframework-browser/#changelog): 16.2.0

###### [robotframework-pythonlibcore](https://pypi.org/project/robotframework-pythonlibcore/#changelog): 4.1.2

###### [robotframework-selenium2library](https://pypi.org/project/robotframework-selenium2library/#changelog): 3.0.0

###### [robotframework-seleniumlibrary](https://pypi.org/project/robotframework-seleniumlibrary/#changelog): 6.1.0

###### [robotframework-seleniumtestability](https://pypi.org/project/robotframework-seleniumtestability/#changelog): 2.1.0

###### [robotsuite](https://pypi.org/project/robotsuite/#changelog): 2.3.2

###### [selenium](https://pypi.org/project/selenium/#changelog): 4.9.1

###### [sniffio](https://pypi.org/project/sniffio/#changelog): 1.3.0

###### [sortedcontainers](https://pypi.org/project/sortedcontainers/#changelog): 2.4.0

###### [trio](https://pypi.org/project/trio/#changelog): 0.10.3

###### [trio-websocket](https://pypi.org/project/trio-websocket/#changelog): 0.10.3

###### [typing-extensions](https://pypi.org/project/typing-extensions/#changelog): 4.7.1

###### [wrapt](https://pypi.org/project/wrapt/#changelog): 1.15.0

###### [wsproto](https://pypi.org/project/wsproto/#changelog): 1.2.0

###### [zope.testrunner](https://pypi.org/project/zope.testrunner/#changelog): 6.1

###### Internal

- feat: Upgrade to Plone Backend 6.0.9 - [Alin Voinea - [`a7a6cbc`](https://github.com/eea/plone-backend/commit/a7a6cbca1e90eeaa3860e50969adb807471d2a80)]
- test: Upgrade to postgres 12 - [Alin Voinea - [`364302d`](https://github.com/eea/plone-backend/commit/364302d9542fe0eb23abb01e5330552a32272483)]
##### eeacms/plone-backend:[6.0.7-4](https://github.com/eea/plone-backend/releases/tag/6.0.7-4)
###### Dependency updates

###### New packages

###### [eea.api.glossary](https://pypi.org/project/eea.api.glossary/#changelog): 1.1

###### Internal

- Added eea.api.glossary - [Claudia Ifrim - [`caa6d6e`](https://github.com/eea/plone-backend/commit/caa6d6e16ee4d2a6c687b1701b5a647d5caad7f9)]
##### eeacms/plone-backend:[6.0.7-3](https://github.com/eea/plone-backend/releases/tag/6.0.7-3)
###### Dependency updates

###### [pas.plugins.authomatic](https://pypi.org/project/pas.plugins.authomatic/#changelog): 1.1.2 ~ 1.2.0

###### Internal

- Update pas.plugins.authomatic to version 1.2.0

refs #258877 - [Alexandru Ghica - [`8d345f1`](https://github.com/eea/plone-backend/commit/8d345f190267e4b74ff8d750c0e08115723d4981)]
##### eeacms/plone-backend:[6.0.7-2](https://github.com/eea/plone-backend/releases/tag/6.0.7-2)
###### Internal

- fix: Fix zope form mem limit also on dev environment - [Alin Voinea - [`580ba42`](https://github.com/eea/plone-backend/commit/580ba423f13365e76ef3907f216d124c2479d8b9)]
##### eeacms/plone-backend:[6.0.7-1](https://github.com/eea/plone-backend/releases/tag/6.0.7-1)
###### Plone

###### Upgrade 6.0.6 ~ 6.0.7 

* Plone [6.0.7](https://plone.org/download/releases/6.0.7)

###### Dependency updates

###### [MarkupSafe](https://pypi.org/project/MarkupSafe/#changelog): 2.1.2 ~ 2.1.3

###### [annotated-types](https://pypi.org/project/annotated-types/#changelog): 0.5.0 ~ 0.6.0

###### [collective.exportimport](https://pypi.org/project/collective.exportimport/#changelog): 1.10rc2 ~ 1.10

###### [cryptography](https://pypi.org/project/cryptography/#changelog): 41.0.1 ~ 41.0.3

###### [eea.kitkat](https://github.com/eea/eea.kitkat/releases): 6.2 ~ 7.0

* Breaking: Remove pas.plugin.oidc dependency
 [avoinea - refs #258877]

###### [exceptiongroup](https://pypi.org/project/exceptiongroup/#changelog): 1.1.1 ~ 1.1.2

###### [greenlet](https://pypi.org/project/greenlet/#changelog): 2.0.2 ~ 3.0.0

###### [pas.plugins.ldap](https://pypi.org/project/pas.plugins.ldap/#changelog): 1.8.3.dev2 ~ 1.8.3.dev3

###### [plone.app.robotframework](https://pypi.org/project/plone.app.robotframework/#changelog): 2.0.1 ~ 2.1.0

###### [plone.testing](https://pypi.org/project/plone.testing/#changelog): 8.0.3 ~ 8.0.4

###### [pycryptodomex](https://pypi.org/project/pycryptodomex/#changelog): 3.18.0 ~ 3.19.0

###### [pydantic-core](https://pypi.org/project/pydantic-core/#changelog): 0.25.0 ~ 2.10.1

###### [pydantic-settings](https://pypi.org/project/pydantic-settings/#changelog): 1.99 ~ 2.0.3

###### [robotsuite](https://pypi.org/project/robotsuite/#changelog): 2.3.1 ~ 2.3.2

###### [sentry-sdk](https://pypi.org/project/sentry-sdk/#changelog): 1.29.2 ~ 1.32.0

###### [typing-extensions](https://pypi.org/project/typing-extensions/#changelog): 4.5.0 ~ 4.7.1

###### [yafowil.plone](https://pypi.org/project/yafowil.plone/#changelog): 4.0.0a6.dev1 ~ 5.0.0a1

###### [zope.testrunner](https://pypi.org/project/zope.testrunner/#changelog): 6.0 ~ 6.1

###### New packages

###### [backports.cached-property](https://pypi.org/project/backports.cached-property/#changelog): 1.0.2

###### [grpcio](https://pypi.org/project/grpcio/#changelog): 1.54.2

###### [grpcio-tools](https://pypi.org/project/grpcio-tools/#changelog): 1.54.2

###### [overrides](https://pypi.org/project/overrides/#changelog): 7.3.1

###### [protobuf](https://pypi.org/project/protobuf/#changelog): 4.23.1

###### [robotframework-assertion-engine](https://pypi.org/project/robotframework-assertion-engine/#changelog): 1.0.0

###### [robotframework-browser](https://pypi.org/project/robotframework-browser/#changelog): 16.2.0

###### [yafowil.bootstrap](https://pypi.org/project/yafowil.bootstrap/#changelog): 2.0.0a1

###### Removed packages

###### [async-generator](https://pypi.org/project/async-generator/#changelog): 1.10

###### [pas.plugins.oidc](https://pypi.org/project/pas.plugins.oidc/#changelog): 1.4

###### Internal

- Release collective.exportimport 1.10 - [Alin Voinea - [`11743ff`](https://github.com/eea/plone-backend/commit/11743ff0bc34a53f4b43617e64b67cbfcf88cac8)]
- Release plone/plone-backend 6.0.7 - [Alin Voinea - [`bc56ed7`](https://github.com/eea/plone-backend/commit/bc56ed75564a56dbde3b8da03e9863f658f858ea)]
- Release yafowil.plone 5.0.0a1 - [Alin Voinea - [`f7033ac`](https://github.com/eea/plone-backend/commit/f7033ac9af30ff9f033f5595d930c5cc8cb63715)]
- Release pas.plugins.ldap 1.8.3.dev3 - [Alin Voinea - [`b0149d2`](https://github.com/eea/plone-backend/commit/b0149d267e39041435d30dedfd1172d6df8e95a3)]
- fix: Increase default ZOPE form mem limit from 4MB to 250MB - [Alin Voinea - [`f694b9d`](https://github.com/eea/plone-backend/commit/f694b9db4cddf15da3a3e24585e2d47656ba36dd)]
- fix: Increase default ZOPE form mem limit from 4MB to 250MB - [Alin Voinea - [`203e449`](https://github.com/eea/plone-backend/commit/203e44923f5b13954aa86269e7dd37e46f8f3f32)]
##### eeacms/plone-backend:[6.0.6-6](https://github.com/eea/plone-backend/releases/tag/6.0.6-6)
###### Dependency updates

###### [eea.coremetadata](https://github.com/eea/eea.coremetadata/releases): 3.2 ~ 3.4

* Fix: Fix data_provenance indexer
 [avoinea - refs #258077]

* Change: Release
 [avoinea]
##### eeacms/plone-backend:[6.0.6-5](https://github.com/eea/plone-backend/releases/tag/6.0.6-5)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 3.0 ~ 3.1

* Change: Feature: Add content rule to unset publication date when private [dobri1408 - refs #147278]
 [avoinea]
##### eeacms/plone-backend:[6.0.6-4](https://github.com/eea/plone-backend/releases/tag/6.0.6-4)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 2.3 ~ 3.0

* Feature: Add image_scales to catalog and update list of scales to registry
 [nileshgulia1 - refs #254889]
##### eeacms/plone-backend:[6.0.6-3](https://github.com/eea/plone-backend/releases/tag/6.0.6-3)
###### Dependency updates

###### [pas.plugins.ldap](https://pypi.org/project/pas.plugins.ldap/#changelog): 1.8.3.dev0 ~ 1.8.3.dev2

###### [yafowil.plone](https://pypi.org/project/yafowil.plone/#changelog): 4.0.0a6.dev0 ~ 4.0.0a6.dev1

###### Internal

- Update pas.plugins.ldap and yafowil.plone (wheel compatibility) - [Valentin Dumitru - [`23ca720`](https://github.com/eea/plone-backend/commit/23ca7208be04e1121e9459b172086ccc376b2093)]
- Update pas.plugins.ldap version - [Valentin Dumitru - [`24f14f7`](https://github.com/eea/plone-backend/commit/24f14f713e22eb47e94a7ef7e627a85d825ce8b0)]
##### eeacms/plone-backend:[6.0.6-2](https://github.com/eea/plone-backend/releases/tag/6.0.6-2)
###### Internal

- chore: Fix sources.ini pushurl - [valentinab25 - [`7a3a4e6`](https://github.com/eea/plone-backend/commit/7a3a4e60c0e4799d1678f417665db9d5aee963c8)]
##### eeacms/plone-backend:[6.0.6-1](https://github.com/eea/plone-backend/releases/tag/6.0.6-1)
###### Plone

###### Upgrade 6.0.5 ~ 6.0.6 

* Plone [6.0.6](https://plone.org/download/releases/6.0.6)

###### Dependency updates

###### [cryptography](https://pypi.org/project/cryptography/#changelog): 40.0.2 ~ 41.0.1

###### [dnspython](https://pypi.org/project/dnspython/#changelog): 2.3.0 ~ 2.4.2

###### [ijson](https://pypi.org/project/ijson/#changelog): 3.2.0.post0 ~ 3.2.3

###### [oic](https://pypi.org/project/oic/#changelog): 1.6.0 ~ 1.6.1

###### [pas.plugins.ldap](https://pypi.org/project/pas.plugins.ldap/#changelog): 1.8.2 ~ 1.8.3.dev0

###### [robotframework-seleniumlibrary](https://pypi.org/project/robotframework-seleniumlibrary/#changelog): 6.0.0 ~ 6.1.0

###### [selenium](https://pypi.org/project/selenium/#changelog): 4.9.0 ~ 4.9.1

###### [sentry-sdk](https://pypi.org/project/sentry-sdk/#changelog): 1.24.0 ~ 1.29.2

###### [trio-websocket](https://pypi.org/project/trio-websocket/#changelog): 0.10.2 ~ 0.10.3

###### [yafowil.plone](https://pypi.org/project/yafowil.plone/#changelog): 4.0.0a5 ~ 4.0.0a6.dev0

###### [zope.testrunner](https://pypi.org/project/zope.testrunner/#changelog): 5.6 ~ 6.0

###### New packages

###### [Authomatic](https://pypi.org/project/Authomatic/#changelog): 1.2.1

###### [annotated-types](https://pypi.org/project/annotated-types/#changelog): 0.5.0

###### [pas.plugins.authomatic](https://pypi.org/project/pas.plugins.authomatic/#changelog): 1.1.2

###### [plone.synchronize](https://pypi.org/project/plone.synchronize/#changelog): 1.0.4

###### [pydantic-core](https://pypi.org/project/pydantic-core/#changelog): 0.25.0

###### [pydantic-settings](https://pypi.org/project/pydantic-settings/#changelog): 1.99

###### [python-dotenv](https://pypi.org/project/python-dotenv/#changelog): 1.0.0

###### Internal

- pas.plugins.ldap 1.8.3-eea2, yafowil.plone 4.0.0a6-eea1 - [Valentin Dumitru - [`9313aff`](https://github.com/eea/plone-backend/commit/9313affeb166aed130a597fcc7613446fc46ba36)]
- Added pas.plugins.authomatic, refs #156821 - [Alexandru Ghica - [`7d98e8f`](https://github.com/eea/plone-backend/commit/7d98e8f7ff5c936f6cd2e007e156fc479b5c93bb)]
- Revert changes that made Jenkins crash, refs #256518 - [Alexandru Ghica - [`941aa8e`](https://github.com/eea/plone-backend/commit/941aa8ef298b45e2491ac143c654587758e7b4aa)]
- release of yafowil.plone-4.0.0a6.dev0 - [valentinab25 - [`b26c57c`](https://github.com/eea/plone-backend/commit/b26c57c87a11b1df3fa79634570a8d2e08988129)]
- release of pas.plugins.ldap-1.8.3.dev0 - [valentinab25 - [`a9d8333`](https://github.com/eea/plone-backend/commit/a9d83334558f8c21cda5a4172c9cf83e2929a721)]
- Upgrade to Plone 6.0.6, refs #256518 - [Alexandru Ghica - [`6db2f9a`](https://github.com/eea/plone-backend/commit/6db2f9af0e142397fd57496c44635e0ec1bc8d9b)]
- Update cryptography version

refs #256518 - [Alexandru Ghica - [`ccb658d`](https://github.com/eea/plone-backend/commit/ccb658d25a757b416e6eef7bd583fbbab3b3613b)]
- feat: Update pins to Plone 6.0.6 - [Alin Voinea - [`3b3ed87`](https://github.com/eea/plone-backend/commit/3b3ed879b0831ee4bad49ae95e83723a11902ed3)]
##### eeacms/plone-backend:[6.0.5-9](https://github.com/eea/plone-backend/releases/tag/6.0.5-9)
###### Dependency updates

###### [collective.exportimport](https://pypi.org/project/collective.exportimport/#changelog): 1.10rc1 ~ 1.10rc2

###### Internal

- Release collective.exportimport==1.10.rc2 - [Alin Voinea - [`18301c5`](https://github.com/eea/plone-backend/commit/18301c553f9915e7d1920b21e513429540db519d)]
- Container access log: WARN - [Alin Voinea - [`4438caf`](https://github.com/eea/plone-backend/commit/4438caf0bf5d4de89b44b5875817fae5c57d4ee2)]
##### eeacms/plone-backend:[6.0.5-8](https://github.com/eea/plone-backend/releases/tag/6.0.5-8)
###### Dependency updates

###### [collective.exportimport](https://pypi.org/project/collective.exportimport/#changelog): 1.9 ~ 1.10rc1

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 2.2 ~ 2.3

* Docs: Update sonarqube tags
 [valipod]

###### Internal

- Release collective.exportimport 1.10rc1 - [Alin Voinea - [`c439fad`](https://github.com/eea/plone-backend/commit/c439fade62d3f594e608bade0b0275936c3f02bf)]
- Document collective.exportimport custom version pin - [Alin Voinea - [`4551df0`](https://github.com/eea/plone-backend/commit/4551df012e92557100d70e86201ad930969c6014)]
##### eeacms/plone-backend:[6.0.5-7](https://github.com/eea/plone-backend/releases/tag/6.0.5-7)
###### Dependency updates

###### [eea.coremetadata](https://github.com/eea/eea.coremetadata/releases): 3.1 ~ 3.2

* Bug fix: Object is of wrong type
 [nileshgulia1 - refs #254921]
##### eeacms/plone-backend:[6.0.5-6](https://github.com/eea/plone-backend/releases/tag/6.0.5-6)
###### Dependency updates

###### [eea.graylogger](https://pypi.org/project/eea.graylogger/#changelog): 2.3 ~ 2.4
##### eeacms/plone-backend:[6.0.5-5](https://github.com/eea/plone-backend/releases/tag/6.0.5-5)
###### Internal

- Add cache ENV variables. - [Petchesi-Iulian - [`fa3dac8`](https://github.com/eea/plone-backend/commit/fa3dac81855acc486b473e6e12b406733ab1666b)]
- Change zodb cache size to 250k - [Petchesi-Iulian - [`fc2808f`](https://github.com/eea/plone-backend/commit/fc2808f9076c1027c1ecbdafed042ed6663b194c)]
##### eeacms/plone-backend:[6.0.5-4](https://github.com/eea/plone-backend/releases/tag/6.0.5-4)
###### Dependency updates

###### [eea.kitkat](https://github.com/eea/eea.kitkat/releases): 6.1 ~ 6.2

* Change: View comments permission only for authenticated
 [dobri1408 - refs #251360]

###### Internal

- Add container access/event log handlers. - [Petchesi-Iulian - [`4b7a55d`](https://github.com/eea/plone-backend/commit/4b7a55d465e319201b8cba5a9e5bc73a36ce602c)]
##### eeacms/plone-backend:[6.0.5-3](https://github.com/eea/plone-backend/releases/tag/6.0.5-3)
###### Dependency updates

###### [collective.taxonomy](https://pypi.org/project/collective.taxonomy/#changelog): 3.0.1 ~ 3.1

###### [eea.kitkat](https://github.com/eea/eea.kitkat/releases): 6.0 ~ 6.1

* Bug fix: Hide Footer Login action if user is logged-in
 [avoinea - refs #253198]

###### Internal

- refactor: upgrade collective.taxonomy, remove eea.api.taxonomy - refs #145360 - [Nilesh - [`1cb0dca`](https://github.com/eea/plone-backend/commit/1cb0dcaa15630dba712ee93c6a414e9568d20347)]
- refactor: upgrade collective.taxonomy, remove eea.api.taxonomy - refs #145360 - [Nilesh - [`344e581`](https://github.com/eea/plone-backend/commit/344e581b4e7877b7257a0cd52af35e352c2378f5)]
##### eeacms/plone-backend:[6.0.5-2](https://github.com/eea/plone-backend/releases/tag/6.0.5-2)
###### Dependency updates

###### [eea.kitkat](https://github.com/eea/eea.kitkat/releases): 5.0 ~ 6.0
##### eeacms/plone-backend:[6.0.5-1](https://github.com/eea/plone-backend/releases/tag/6.0.5-1)
###### Plone

###### Upgrade 6.0.3 ~ 6.0.5 

* Plone [6.0.5](https://plone.org/download/releases/6.0.5)
* Plone [6.0.4](https://plone.org/download/releases/6.0.4)

###### Dependency updates

###### [Babel](https://pypi.org/project/Babel/#changelog): 2.11.0 ~ 2.12.1

###### [selenium](https://pypi.org/project/selenium/#changelog): 4.8.3 ~ 4.9.0

###### [z3c.jbot](https://pypi.org/project/z3c.jbot/#changelog): 1.1.1 ~ 2.0

###### Internal

- Add eea.graylogger to backend. - [Petchesi-Iulian - [`fd47022`](https://github.com/eea/plone-backend/commit/fd470228aafe9489ace7dd84987c6c95d8d3336c)]
- Add eea.graylogger to requirements. - [Petchesi-Iulian - [`f02f65d`](https://github.com/eea/plone-backend/commit/f02f65d14def573d6adc33d953d869bc4cabee87)]
- Pin eea.graylogger version - [Petchesi-Iulian - [`84eec4a`](https://github.com/eea/plone-backend/commit/84eec4a7c9ea6f6fe1789c54cb4ddf93ba36afc5)]
- Use latest eea.graylogger version. - [Petchesi-Iulian - [`0f14c1c`](https://github.com/eea/plone-backend/commit/0f14c1c8cac15b4b9eb25a06b3813ee5b6fd0ce5)]
- Merge branch 'master' of https://github.com/eea/plone-backend into plone6_249331 - [Petchesi-Iulian - [`d10245a`](https://github.com/eea/plone-backend/commit/d10245ae67a64d1a437dcd0e64730a60a8434fb6)]
- Use latest grapy version. - [Petchesi-Iulian - [`15356ed`](https://github.com/eea/plone-backend/commit/15356edbefc3e4119ad46f0574a94dcaf4ee82d2)]
- Use latest grapy version. - [Petchesi-Iulian - [`21620c1`](https://github.com/eea/plone-backend/commit/21620c1d5efb780f9a528d0e6f4184ec594cf378)]
- Use latest grapy version. - [Petchesi-Iulian - [`662ec27`](https://github.com/eea/plone-backend/commit/662ec27ed60b986f6daf9474259537b281f13c9b)]
- Use grapy 3.2.0 - [Petchesi-Iulian - [`3dc4006`](https://github.com/eea/plone-backend/commit/3dc400613facb058e2296f6f5bc60278fd518489)]
- Add amqp to requirements. - [Petchesi-Iulian - [`03e9d6c`](https://github.com/eea/plone-backend/commit/03e9d6c056544938bef083c99d049bf30d0b8a69)]
- Merge branch 'master' into plone6_249331 - [Alin Voinea - [`bb0fa66`](https://github.com/eea/plone-backend/commit/bb0fa660eac0cffe84297cbd7fd737512b765111)]
- Merge branch 'master' into plone6_249331 - [Alin Voinea - [`c5281cd`](https://github.com/eea/plone-backend/commit/c5281cd6e7493464bc2d811c0cf98e798c39f014)]
- Merge branch 'master' into plone6_249331 - [alin - [`82a4acb`](https://github.com/eea/plone-backend/commit/82a4acb0ca824ebb81d62f5ea5bf4f8ebac52bfb)]
- Upgrade to Plone 6.0.5 - [alin - [`e958a77`](https://github.com/eea/plone-backend/commit/e958a77d5fb005f558abc61f9b546ef997152f29)]
- Merge branch 'plone6_249331' - [alin - [`dcbe7bb`](https://github.com/eea/plone-backend/commit/dcbe7bb12e3b3bb33c8b0acb30c100b8c917c720)]
##### eeacms/plone-backend:[6.0.4-1](https://github.com/eea/plone-backend/releases/tag/6.0.4-1)
###### Dependency updates

###### [collective.exportimport](https://pypi.org/project/collective.exportimport/#changelog): 1.8 ~ 1.9

###### [cryptography](https://pypi.org/project/cryptography/#changelog): 39.0.2 ~ 40.0.2

###### [eea.sentry](https://github.com/eea/eea.sentry/releases): 2.4 ~ 3.0

* Refactor: Drop eea.cache dependency in favor of plone.memoize
 [avoinea]

###### [oic](https://pypi.org/project/oic/#changelog): 1.5.0 ~ 1.6.0

###### [plone.app.testing](https://pypi.org/project/plone.app.testing/#changelog): 7.0.0 ~ 7.0.1

###### [pycryptodomex](https://pypi.org/project/pycryptodomex/#changelog): 3.17 ~ 3.18.0

###### [robotframework-pythonlibcore](https://pypi.org/project/robotframework-pythonlibcore/#changelog): 4.0.0 ~ 4.1.2

###### [robotframework-seleniumtestability](https://pypi.org/project/robotframework-seleniumtestability/#changelog): 2.0.0 ~ 2.1.0

###### [selenium](https://pypi.org/project/selenium/#changelog): 4.7.2 ~ 4.8.3

###### [sentry-sdk](https://pypi.org/project/sentry-sdk/#changelog): 1.18.0 ~ 1.24.0

###### [trio-websocket](https://pypi.org/project/trio-websocket/#changelog): 0.10.0 ~ 0.10.2

###### Internal

- refactor: Remove eea.cache dependency - refs #251471 - [Petchesi Iulian - [`920b16b`](https://github.com/eea/plone-backend/commit/920b16b796ef848b6fedcd08c941455719f72831)]
- Upgrade to Plone 6.0.4 - [Alin Voinea - [`c8e33be`](https://github.com/eea/plone-backend/commit/c8e33befa490b9da6ca6ff6b55aa1853fddca4e7)]
- add bise-backend branch plone-6 - [valentinab25 - [`424200c`](https://github.com/eea/plone-backend/commit/424200cdf44264acf22f76f7a8ed03b37ac3c77c)]
- Add ZEO missing dependency - [alin - [`e1fefba`](https://github.com/eea/plone-backend/commit/e1fefba8375f6408fcf082224ba5449b811bd1b8)]
- feat: Use eea.graylogger in backend - refs #249331 - [Petchesi Iulian - [`602c412`](https://github.com/eea/plone-backend/commit/602c41285d7f325a409c198c54c218dc034c3e1e)]
##### eeacms/plone-backend:[6.0.3-8](https://github.com/eea/plone-backend/releases/tag/6.0.3-8)
###### Internal

- add dependent dockerfiles - [valentinab25 - [`c1392ed`](https://github.com/eea/plone-backend/commit/c1392edcbf60e2b15b8d3cd0c32a38fc85afe520)]
##### eeacms/plone-backend:[6.0.3-7](https://github.com/eea/plone-backend/releases/tag/6.0.3-7)
###### Dependency updates

###### [eea.kitkat](https://github.com/eea/eea.kitkat/releases): 4.7 ~ 5.0

* Task: Remove eea.cache dependency from eea.kitkat
 [iulianpetchesi refs #251471]
##### eeacms/plone-backend:[6.0.3-6](https://github.com/eea/plone-backend/releases/tag/6.0.3-6)
###### Dependency updates

###### [eea.coremetadata](https://github.com/eea/eea.coremetadata/releases): 3.0 ~ 3.1

* Change: Develop refs #250426
 [alecghica]
##### eeacms/plone-backend:[6.0.3-5](https://github.com/eea/plone-backend/releases/tag/6.0.3-5)
###### Dependency updates

###### [collective.exportimport](https://pypi.org/project/collective.exportimport/#changelog): 1.7 ~ 1.8

###### Internal

- Upgrade collective.exportimport

refs #251103 - [Alexandru Ghica - [`3d52cc8`](https://github.com/eea/plone-backend/commit/3d52cc8b87f2cfe587fe0d31c4b14976140a69d6)]

### Dependency updates

##### [bise.content](https://pypi.org/project/bise.content/#changelog): 1.3 ~ 1.4

##### [eea.progress.workflow](https://pypi.org/project/eea.progress.workflow/#changelog): 3.0 ~ 3.1

#### New packages

##### [eea.api.visualizationutils](https://pypi.org/project/eea.api.visualizationutils/#changelog): 1.2

### Internal

- Update calculate_next_release.sh - [valentinab25 -  [`9a96c71`](https://github.com/eea/bise-backend/commit/9a96c719715107ded8ea25638e8f87ca8c551b4d)]
- feat: added eea.api.visualizationutils to requirements - [laszlocseh -  [`b8cca80`](https://github.com/eea/bise-backend/commit/b8cca803455778de08ce1bf4600c8bbe3f3166b3)]
- test: fix plone 6.1 tests - [laszlocseh -  [`d0925eb`](https://github.com/eea/bise-backend/commit/d0925eb5c4c3495b49f6bc77ecb56588070cf8c6)]

## [6.1.3-3](https://github.com/eea/bise-backend/releases/tag/6.1.3-3) - 2025-11-19T16:17:12Z

### Plone

#### Upgrade [eeacms/plone-backend](https://github.com/eea/plone-backend): 6.0.15-18 ~ 6.1.3-6 

##### eeacms/plone-backend:[6.1.3-6](https://github.com/eea/plone-backend/releases/tag/6.1.3-6)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 9.2 ~ 9.3

* Fix: migration script to handle missing catalog entries for images
 [ichim-david refs #254622]

###### [pas.plugins.eea](https://pypi.org/project/pas.plugins.eea/#changelog): 1.5 ~ 1.6

###### Internal

- test: updated tests for 6.1.3 - refs #288125 - [Calin Vlad - [`e9884de`](https://github.com/eea/plone-backend/commit/e9884dec97f6ec1175052ca460927b0d01bff824)]
##### eeacms/plone-backend:[6.1.3-5](https://github.com/eea/plone-backend/releases/tag/6.1.3-5)
###### Dependency updates

###### [collective.exportimport](https://pypi.org/project/collective.exportimport/#changelog): 1.12 ~ 1.15

###### [pas.plugins.authomatic](https://pypi.org/project/pas.plugins.authomatic/#changelog): 2.0.0rc3 ~ 2.0.0

###### [pas.plugins.ldap](https://pypi.org/project/pas.plugins.ldap/#changelog): 1.8.3 ~ 1.8.4

###### [python-ldap](https://pypi.org/project/python-ldap/#changelog): 3.4.4 ~ 3.4.5

###### [sentry.sdk](https://pypi.org/project/sentry.sdk/#changelog): 2.42.1 ~ 2.45.0

###### Downgrades 

###### [ijson](https://pypi.org/project/ijson/#changelog): 3.4.0 ~ 3.4.0.post0

###### Removed packages

###### [PyYAML](https://pypi.org/project/PyYAML/#changelog): 6.0.2

###### [z3c.jbot](https://pypi.org/project/z3c.jbot/#changelog): 3.1

###### Internal

- Upgrade packages pins to the latest minor release - [Alin Voinea - [`515577d`](https://github.com/eea/plone-backend/commit/515577d355a2250e58d8f7765a9155106aad6c8b)]
- fix: Remove duplicate package pins - [Alin Voinea - [`24ea3ac`](https://github.com/eea/plone-backend/commit/24ea3acd606241cbc509278248ff2304f911adf0)]
##### eeacms/plone-backend:[6.1.3-4](https://github.com/eea/plone-backend/releases/tag/6.1.3-4)
###### Dependency updates

###### [eea.api.controlpanel](https://github.com/eea/eea.api.controlpanel/releases): 1.2 ~ 1.3

* Change: Release
 [avoinea]

###### [eea.api.glossary](https://pypi.org/project/eea.api.glossary/#changelog): 1.5 ~ 1.6

###### [eea.api.layout](https://github.com/eea/eea.api.layout/releases): 3.2 ~ 3.3

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

###### [eea.banner](https://github.com/eea/eea.banner/releases): 1.4 ~ 1.5

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

###### [eea.geolocation](https://github.com/eea/eea.geolocation/releases): 2.6 ~ 2.7

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

###### [eea.kitkat](https://github.com/eea/eea.kitkat/releases): 8.2 ~ 8.3

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

###### [eea.schema.slate](https://github.com/eea/eea.schema.slate/releases): 1.2 ~ 1.3

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

###### [eea.sentry](https://github.com/eea/eea.sentry/releases): 3.0 ~ 3.1

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 9.1 ~ 9.2

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

###### [eea.zotero](https://github.com/eea/eea.zotero/releases): 1.4 ~ 1.5

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

###### Internal

- fix: Plone upgrades steps from 6.0.15 to 6.1.3 - refs #288125 - [Alin Voinea - [`33ab97d`](https://github.com/eea/plone-backend/commit/33ab97d0ea7aa73347273e1f512e488efb27db37)]
##### eeacms/plone-backend:[6.1.3-3](https://github.com/eea/plone-backend/releases/tag/6.1.3-3)
###### Dependency updates

###### [eea.api.controlpanel](https://github.com/eea/eea.api.controlpanel/releases): 1.1 ~ 1.2

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]
##### eeacms/plone-backend:[6.1.3-2](https://github.com/eea/plone-backend/releases/tag/6.1.3-2)
###### Internal

- chore(dev): use Plone 6.1.3 in dev environments - [nileshgulia1 - [`5357f4e`](https://github.com/eea/plone-backend/commit/5357f4e82fbd3a95ab28be14ba6a5cc0ace806c7)]
- fix: provide more retries time - [nileshgulia1 - [`a409531`](https://github.com/eea/plone-backend/commit/a409531778238b04f36be8fbd63ca7ad835a79a0)]
- fix(flaky-tests): provide more retries in tests - [nileshgulia1 - [`ea12247`](https://github.com/eea/plone-backend/commit/ea12247f43adc81b12a8d4886ab508b329314af6)]
- fix(flaky-tests): more tests - [nileshgulia1 - [`fc467af`](https://github.com/eea/plone-backend/commit/fc467afe0f927320b8759afaaca8842282103acf)]
##### eeacms/plone-backend:[6.1.3-1](https://github.com/eea/plone-backend/releases/tag/6.1.3-1)
###### Plone

###### Upgrade 6.0.15 ~ 6.1.3 

* Plone [6.1.3](https://plone.org/download/releases/6.1.3)
* Plone [6.1.2](https://plone.org/download/releases/6.1.2)
* Plone [6.1.1](https://plone.org/download/releases/6.1.1)
* Plone [6.1.1rc2](https://plone.org/download/releases/6.1.1rc2)
* Plone [6.1.1rc1](https://plone.org/download/releases/6.1.1rc1)
* Plone [6.1.0](https://plone.org/download/releases/6.1.0)
* Plone [6.1.0rc1](https://plone.org/download/releases/6.1.0rc1)
* Plone [6.1.0b2](https://plone.org/download/releases/6.1.0b2)
* Plone [6.1.0b1](https://plone.org/download/releases/6.1.0b1)
* Plone [6.1.0a5](https://plone.org/download/releases/6.1.0a5)
* Plone [6.1.0a4](https://plone.org/download/releases/6.1.0a4)
* Plone [6.1.0a3](https://plone.org/download/releases/6.1.0a3)
* Plone [6.1.0a2](https://plone.org/download/releases/6.1.0a2)
* Plone [6.1.0a1](https://plone.org/download/releases/6.1.0a1)
* Plone [6.1.0a1.dev0](https://plone.org/download/releases/6.1.0a1.dev0)

###### Dependency updates

###### [dnspython](https://pypi.org/project/dnspython/#changelog): 2.7.0 ~ 2.8.0

###### [eventlet](https://pypi.org/project/eventlet/#changelog): 0.39.1 ~ 0.40.3

###### [greenlet](https://pypi.org/project/greenlet/#changelog): 3.1.1 ~ 3.2.4

###### [ijson](https://pypi.org/project/ijson/#changelog): 3.3.0 ~ 3.4.0

###### [yafowil.plone](https://pypi.org/project/yafowil.plone/#changelog): 5.0.0a2 ~ 5.0.0

###### [z3c.jbot](https://pypi.org/project/z3c.jbot/#changelog): 2.0 ~ 3.1

###### Downgrades 

###### [collective.taxonomy](https://pypi.org/project/collective.taxonomy/#changelog): 3.1 ~ 3.1.7

###### New packages

###### [requests-futures](https://pypi.org/project/requests-futures/#changelog): 1.0.2

###### [sentry.sdk](https://pypi.org/project/sentry.sdk/#changelog): 2.42.1

###### Removed packages

###### [pyasn1](https://pypi.org/project/pyasn1/#changelog): 0.4.2

###### [pyasn1-modules](https://pypi.org/project/pyasn1-modules/#changelog): 0.4.2

###### [sentry-sdk](https://pypi.org/project/sentry-sdk/#changelog): 1.45.0

###### Internal

- feat: Upgrade to plone 6.1.3 - [Nilesh - [`8c4663f`](https://github.com/eea/plone-backend/commit/8c4663f623dfce260c8917f025aed1907705bdd5)]
##### eeacms/plone-backend:[6.0.15-21](https://github.com/eea/plone-backend/releases/tag/6.0.15-21)
###### Dependency updates

###### [eea.kitkat](https://github.com/eea/eea.kitkat/releases): 8.1 ~ 8.2

* Change: Fix: use plone.volto:default profile instead of default-homepage
 [nileshgulia1]

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 9.0 ~ 9.1

* Fix: tests for Plone 5
 [ichim-david - refs #292589]
##### eeacms/plone-backend:[6.0.15-20](https://github.com/eea/plone-backend/releases/tag/6.0.15-20)
###### Internal

- fix: security CVE vulnerability on lib2xml - [nileshgulia1 - [`f7b734c`](https://github.com/eea/plone-backend/commit/f7b734c11b574ee0018c26864e4ce5e44001eb89)]
##### eeacms/plone-backend:[6.0.15-19](https://github.com/eea/plone-backend/releases/tag/6.0.15-19)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 8.4 ~ 9.0

* Fix: teaser block serializer to not clear href for non-http urls
 [ichim-david - refs #292589]
* Breaking: drop testing for Plone 5 that used plone.restapi 8.x
 Version 8 was deprecated in 2023
 [ichim-david - refs #292589]
##### eeacms/plone-backend:[6.0.15-18](https://github.com/eea/plone-backend/releases/tag/6.0.15-18)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 8.3 ~ 8.4

* Change: feat: Control Navigation Settings TTW - refs #288509
 [avoinea]
##### eeacms/plone-backend:[6.0.15-17](https://github.com/eea/plone-backend/releases/tag/6.0.15-17)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 8.2 ~ 8.3

* Change: Release
 [dobri1408]
##### eeacms/plone-backend:[6.0.15-16](https://github.com/eea/plone-backend/releases/tag/6.0.15-16)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 8.1 ~ 8.2

* Change: Release with an older python 3 version
 [valentinab25]
##### eeacms/plone-backend:[6.0.15-15](https://github.com/eea/plone-backend/releases/tag/6.0.15-15)
###### Internal

- the username is not eeacms - [valentinab25 - [`38093a9`](https://github.com/eea/plone-backend/commit/38093a9f5222ec3642c79fb65ebf12e836da7009)]
##### eeacms/plone-backend:[6.0.15-14](https://github.com/eea/plone-backend/releases/tag/6.0.15-14)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 8.0 ~ 8.1

* Change: fix(upgrade): for images, allowing also to run @@image-migrate script
 [ichim-david]
##### eeacms/plone-backend:[6.0.15-13](https://github.com/eea/plone-backend/releases/tag/6.0.15-13)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 7.2 ~ 8.0

* Create method to update all backend:8080 to resolveuid
 [dobri1408 - refs #290024]
* Feature: added migration script for `item`, `teaser` and `hero`
 to new attachedimage array of object like object_browser widget
 [ichim-david refs #254622]
##### eeacms/plone-backend:[6.0.15-12](https://github.com/eea/plone-backend/releases/tag/6.0.15-12)
###### Dependency updates

###### [pas.plugins.eea](https://pypi.org/project/pas.plugins.eea/#changelog): 1.4 ~ 1.5
##### eeacms/plone-backend:[6.0.15-11](https://github.com/eea/plone-backend/releases/tag/6.0.15-11)
###### Dependency updates

###### [eea.api.glossary](https://pypi.org/project/eea.api.glossary/#changelog): 1.2 ~ 1.5
##### eeacms/plone-backend:[6.0.15-10](https://github.com/eea/plone-backend/releases/tag/6.0.15-10)
###### Dependency updates

###### Downgrades 

###### [collective.regenv](https://pypi.org/project/collective.regenv/#changelog): 1.0.1dev2 ~ 1.0.0

###### New packages

###### [eea.api.controlpanel](https://github.com/eea/eea.api.controlpanel): 1.1

###### Internal

- Release eea.api.controlpanel 1.1. Revert collective.regenv to 1.0.0 - [Alin Voinea - [`4c4ecdd`](https://github.com/eea/plone-backend/commit/4c4ecddf5d188f38267a97886d4b9004568bebf4)]
##### eeacms/plone-backend:[6.0.15-9](https://github.com/eea/plone-backend/releases/tag/6.0.15-9)
###### Internal

- chore: [JENKINS] remove debug - [valentinab25 - [`120747d`](https://github.com/eea/plone-backend/commit/120747d888aafb924da8483e0e7d86b97bdd3802)]
##### eeacms/plone-backend:[6.0.15-8](https://github.com/eea/plone-backend/releases/tag/6.0.15-8)
###### Dependency updates

###### [collective.regenv](https://pypi.org/project/collective.regenv/#changelog): 1.0.0 ~ 1.0.1dev2

###### Internal

- Release collective.regenv 1.0.1dev2 - [Alin Voinea - [`32572dd`](https://github.com/eea/plone-backend/commit/32572dd4a4f259dcbefc0159f73ddc19232fd755)]
##### eeacms/plone-backend:[6.0.15-7](https://github.com/eea/plone-backend/releases/tag/6.0.15-7)
###### Dependency updates

###### [eea.coremetadata](https://github.com/eea/eea.coremetadata/releases): 5.1 ~ 5.3

* Bug fix: Fix creators_fullname and contributors_fullname metadata
 [avoinea - refs #284007]

* Feature: Expose creators_fullname and contributors_fullname as read-only metadata
 [tedw87 - refs #284007]

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 7.1 ~ 7.2

* Feature: Add email field to Users vocabulary
 [tedw87 - refs #274362]
##### eeacms/plone-backend:[6.0.15-6](https://github.com/eea/plone-backend/releases/tag/6.0.15-6)
###### Internal

- Update release_arm64.yml - [Eduard Fironda - [`3d9a41f`](https://github.com/eea/plone-backend/commit/3d9a41fb0bcb6d10528b0b3f3a6d967544ab5214)]
##### eeacms/plone-backend:[6.0.15-5](https://github.com/eea/plone-backend/releases/tag/6.0.15-5)
###### Internal

- Release plone.restapi 9.13.5 - refs #287071 - [Alin Voinea - [`8f7b0c9`](https://github.com/eea/plone-backend/commit/8f7b0c9331c1a792cd248c8fd940b7f654909d44)]
##### eeacms/plone-backend:[6.0.15-4](https://github.com/eea/plone-backend/releases/tag/6.0.15-4)
###### Dependency updates

###### [pas.plugins.eea](https://pypi.org/project/pas.plugins.eea/#changelog): 1.3 ~ 1.4
##### eeacms/plone-backend:[6.0.15-3](https://github.com/eea/plone-backend/releases/tag/6.0.15-3)
###### Dependency updates

###### New packages

###### [pas.plugins.authomatic](https://pypi.org/project/pas.plugins.authomatic/#changelog): 2.0.0rc3

###### Internal

- Release pas.plugins.authomatic 2.0.0rc3 - [alin - [`6c9e42b`](https://github.com/eea/plone-backend/commit/6c9e42b009bbf8cf008030023dbeee56ff9e1ebe)]
##### eeacms/plone-backend:[6.0.15-2](https://github.com/eea/plone-backend/releases/tag/6.0.15-2)
###### Dependency updates

###### Removed packages

###### [pas.plugins.authomatic](https://pypi.org/project/pas.plugins.authomatic/#changelog): 2.0.0rc2

###### Internal

- fix: TypeError: argument of type 'bool' is not iterable - refs #286733 - [Alin Voinea - [`0909018`](https://github.com/eea/plone-backend/commit/09090185584cff84b646564b5913d8608e0716f9)]
##### eeacms/plone-backend:[6.0.15-1](https://github.com/eea/plone-backend/releases/tag/6.0.15-1)
###### Plone

###### Upgrade 6.0.14 ~ 6.0.15 

* Plone [6.0.15](https://plone.org/download/releases/6.0.15)
* Plone [6.0.15rc2](https://plone.org/download/releases/6.0.15rc2)
* Plone [6.0.15rc1](https://plone.org/download/releases/6.0.15rc1)

###### Dependency updates

###### [pas.plugins.authomatic](https://pypi.org/project/pas.plugins.authomatic/#changelog): 1.4.0 ~ 2.0.0rc2

###### Internal

- Release Plone 6.0.15 - [Alin Voinea - [`f94d45e`](https://github.com/eea/plone-backend/commit/f94d45e833b9c204eb8654429dc0177ef9029584)]
##### eeacms/plone-backend:[6.0.14-1](https://github.com/eea/plone-backend/releases/tag/6.0.14-1)
###### Plone

###### Upgrade 6.0.13 ~ 6.0.14 

* Plone [6.0.14](https://plone.org/download/releases/6.0.14)

###### Dependency updates

###### [PyYAML](https://pypi.org/project/PyYAML/#changelog): 6.0.1 ~ 6.0.2

###### [elastic-transport](https://pypi.org/project/elastic-transport/#changelog): 8.15.0 ~ 8.17.1

###### [elasticsearch](https://pypi.org/project/elasticsearch/#changelog): 8.15.1 ~ 8.17.2

###### [eventlet](https://pypi.org/project/eventlet/#changelog): 0.37.0 ~ 0.39.1

###### [pyasn1-modules](https://pypi.org/project/pyasn1-modules/#changelog): 0.4.1 ~ 0.4.2

###### Internal

- Build and Push ARM Docker Image with GitHub Actions - [Eddie - [`b702fe9`](https://github.com/eea/plone-backend/commit/b702fe94ebc1a8371fc7f5bd045346987eaba225)]
- fix indentation - [Eddie - [`7d0f8ba`](https://github.com/eea/plone-backend/commit/7d0f8ba34a85f5b66c460c8148ad7158d9296c83)]
- Release plone-backend 6.0.14 - [Alin Voinea - [`f4fcf2f`](https://github.com/eea/plone-backend/commit/f4fcf2fc6d6495508c6bc7a8c9d2d3c8295fff70)]
##### eeacms/plone-backend:[6.0.13-20](https://github.com/eea/plone-backend/releases/tag/6.0.13-20)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 7.0 ~ 7.1

* Change: Make upgrade step for svg update more efficent - refs #276995
 [avoinea]
##### eeacms/plone-backend:[6.0.13-19](https://github.com/eea/plone-backend/releases/tag/6.0.13-19)
###### Dependency updates

###### [pas.plugins.eea](https://pypi.org/project/pas.plugins.eea/#changelog): 1.2 ~ 1.3
##### eeacms/plone-backend:[6.0.13-18](https://github.com/eea/plone-backend/releases/tag/6.0.13-18)
###### Dependency updates

###### [pas.plugins.eea](https://pypi.org/project/pas.plugins.eea/#changelog): 1.1 ~ 1.2
##### eeacms/plone-backend:[6.0.13-17](https://github.com/eea/plone-backend/releases/tag/6.0.13-17)
###### Dependency updates

###### [pas.plugins.authomatic](https://pypi.org/project/pas.plugins.authomatic/#changelog): 1.2.1.dev3 ~ 1.4.0

###### New packages

###### [pas.plugins.eea](https://pypi.org/project/pas.plugins.eea/#changelog): 1.1

###### Internal

- feat: added pas.plugins.eea - refs #281898 - [Alexandru Ghica - [`25b08d2`](https://github.com/eea/plone-backend/commit/25b08d232d01243e1b8f20eb46e3dd427083cb8d)]
##### eeacms/plone-backend:[6.0.13-16](https://github.com/eea/plone-backend/releases/tag/6.0.13-16)
###### Internal

- Install Products.CMFEditions==4.0.5 - refs #278645 - [Alin Voinea - [`f9be383`](https://github.com/eea/plone-backend/commit/f9be3838d591f0e180ea02dc4b29d6b500310003)]
- fix: Latest setuptool release 75.8.1 break Plone builds - refs #285008 - [alin - [`4dbf8e2`](https://github.com/eea/plone-backend/commit/4dbf8e2725360e6a370c1e13f16994c9206bc224)]
- setuptool workaround

refs #285008 - [Alexandru Ghica - [`51bb5d4`](https://github.com/eea/plone-backend/commit/51bb5d4936d9094d96fcb4ccca77608bdd7a9953)]
- revert - [Alexandru Ghica - [`dd9c0e4`](https://github.com/eea/plone-backend/commit/dd9c0e4740aa24f54fc7eae3377f145095adfd44)]
##### eeacms/plone-backend:[6.0.13-15](https://github.com/eea/plone-backend/releases/tag/6.0.13-15)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 6.4 ~ 7.0

* Feature: Improve plone.restapi controlpanel to check cp permissions
 [razvanMiu - ref #282173]
* Fix: Link getRemoteUrl for anonymous users when used as part of global navigation
 [ichim-david - refs #284346]
* Fix: navigation layer registration
 [tiberiuichim]
##### eeacms/plone-backend:[6.0.13-14](https://github.com/eea/plone-backend/releases/tag/6.0.13-14)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 6.3 ~ 6.4

* Fix: HTML, Slate serializer for resolveuid images
 [avoinea - refs #282435]
##### eeacms/plone-backend:[6.0.13-13](https://github.com/eea/plone-backend/releases/tag/6.0.13-13)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 6.2 ~ 6.3

* Fix: Context Navigation root_path extract from root_node
 [avoinea - refs #283961]
* Change: Fix Serializer HTML
 [dobri1408 - refs #282435]
##### eeacms/plone-backend:[6.0.13-12](https://github.com/eea/plone-backend/releases/tag/6.0.13-12)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 6.1 ~ 6.2

* Fix: Add serializer for slate and html blocks refs
 [dobri1408 - refs #282435]
* Feature: add block transformer for contextNavigation
 [nileshgulia1 - refs #282065]
* Feature: add block transformer for versions
 [nileshgulia1 - refs #282065]
##### eeacms/plone-backend:[6.0.13-11](https://github.com/eea/plone-backend/releases/tag/6.0.13-11)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 6.0 ~ 6.1

* Fix: large query on context navigation when on layout or add new item.
 We return no results when we have the `Additional files` variation set
 since it has potential to have a very large number of items.
 [ichim-david - refs #280463]
* Feature: Add `Language` querystring field in order to be able to filter by language in Search block
 [avoinea - refs #281503]
##### eeacms/plone-backend:[6.0.13-10](https://github.com/eea/plone-backend/releases/tag/6.0.13-10)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 5.8 ~ 6.0

* Change: Fix plone.app.vocabularies.Users to work with Creators and Contributors Field
 [avoinea - refs #274362]
* Fix: Context Navigation title becoming undefined on Edit when deleting a manually added title
 [ichim-david - refs #280463]
##### eeacms/plone-backend:[6.0.13-9](https://github.com/eea/plone-backend/releases/tag/6.0.13-9)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 5.5 ~ 5.8

* Feature: added getObjSize info for File portal_type used to get file size information
 [ichim-david - refs #280463]
* Bug fix: fixed title of the initial navigation item when `side_title_nav` isn't set 
 [ichim-david - refs #280463]

* Change: Improve svg upgrade step to know which svgs are fixed and not revisit them
 [avoinea]

* Feature: customized actions endpoint to allow passing of props to the
 actions endpoint
 [ichim-david - refs #271001]
* Feature: customized breadcrumbs endpoint to add portal_type info to the
 items served by the breadcrumbs endpoint
 [ichim-david - refs #271001]
##### eeacms/plone-backend:[6.0.13-8](https://github.com/eea/plone-backend/releases/tag/6.0.13-8)
###### Dependency updates

###### [pas.plugins.ldap](https://pypi.org/project/pas.plugins.ldap/#changelog): 1.8.3.dev3 ~ 1.8.3

###### Internal

- Release pas.plugins.ldap 1.8.3 - [Alin Voinea - [`2abae20`](https://github.com/eea/plone-backend/commit/2abae20c9f7d6883f84d39e8bf87b01cf91d1401)]
##### eeacms/plone-backend:[6.0.13-7](https://github.com/eea/plone-backend/releases/tag/6.0.13-7)
###### Internal

- Release plone.restapi 9.8.4 - refs #278606 - [alin - [`7eb5569`](https://github.com/eea/plone-backend/commit/7eb55697078203fb71c544497095a371bc9b4591)]
##### eeacms/plone-backend:[6.0.13-6](https://github.com/eea/plone-backend/releases/tag/6.0.13-6)
###### Internal

- Release plone.restapi 9.8.2 - refs #278606 - [alin - [`52f62e1`](https://github.com/eea/plone-backend/commit/52f62e155b4c3f3c1870f3ecc46b13e7ecd35d1c)]
##### eeacms/plone-backend:[6.0.13-5](https://github.com/eea/plone-backend/releases/tag/6.0.13-5)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 5.4 ~ 5.5

* Change: Fix broken brain error at the upgrade svg step - refs #276995
 [avoinea]
##### eeacms/plone-backend:[6.0.13-4](https://github.com/eea/plone-backend/releases/tag/6.0.13-4)
###### Dependency updates

###### [eea.coremetadata](https://github.com/eea/eea.coremetadata/releases): 4.3 ~ 5.1

* Fix: disable other_organisations behavior on all content types
 [laszlocseh]
##### eeacms/plone-backend:[6.0.13-3](https://github.com/eea/plone-backend/releases/tag/6.0.13-3)
###### Dependency updates

###### New packages

###### [collective.regenv](https://pypi.org/project/collective.regenv/#changelog): 1.0.0

###### Internal

- Add collective.regenv 1.0.0 - refs #270766 - [Alin Voinea - [`eb10bfa`](https://github.com/eea/plone-backend/commit/eb10bfa30e666f76386a4c6862aeef52b6835915)]
##### eeacms/plone-backend:[6.0.13-2](https://github.com/eea/plone-backend/releases/tag/6.0.13-2)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 5.3 ~ 5.4

* Fix: Create a content upgrade script to fix SVGs display 
 [@dobri1408 - refs #276995]
##### eeacms/plone-backend:[6.0.13-1](https://github.com/eea/plone-backend/releases/tag/6.0.13-1)
###### Plone

###### Upgrade 6.0.11.1 ~ 6.0.13 

* Plone [6.0.13](https://plone.org/download/releases/6.0.13)
* Plone [6.0.12](https://plone.org/download/releases/6.0.12)
* Plone [6.0.11](https://plone.org/download/releases/6.0.11)
* Plone [6.0.10](https://plone.org/download/releases/6.0.10)
* Plone [6.0.9](https://plone.org/download/releases/6.0.9)
* Plone [6.0.8](https://plone.org/download/releases/6.0.8)
* Plone [6.0.7](https://plone.org/download/releases/6.0.7)
* Plone [6.0.6](https://plone.org/download/releases/6.0.6)
* Plone [6.0.5](https://plone.org/download/releases/6.0.5)
* Plone [6.0.4](https://plone.org/download/releases/6.0.4)
* Plone [6.0.3](https://plone.org/download/releases/6.0.3)
* Plone [6.0.2](https://plone.org/download/releases/6.0.2)
* Plone [6.0.1](https://plone.org/download/releases/6.0.1)
* Plone [6.0.0](https://plone.org/download/releases/6.0.0)
* Plone [6.0.0rc2](https://plone.org/download/releases/6.0.0rc2)
* Plone [6.0.0rc1](https://plone.org/download/releases/6.0.0rc1)
* Plone [6.0.0b3](https://plone.org/download/releases/6.0.0b3)
* Plone [6.0.0b2](https://plone.org/download/releases/6.0.0b2)
* Plone [6.0.0b1](https://plone.org/download/releases/6.0.0b1)
* Plone [6.0.0a6](https://plone.org/download/releases/6.0.0a6)
* Plone [6.0.0a5](https://plone.org/download/releases/6.0.0a5)
* Plone [6.0.0a4](https://plone.org/download/releases/6.0.0a4)
* Plone [6.0.0a3](https://plone.org/download/releases/6.0.0a3)
* Plone [6.0.0a2](https://plone.org/download/releases/6.0.0a2)
* Plone [6.0.0a1](https://plone.org/download/releases/6.0.0a1)
* Plone [6.0.0a1.dev0](https://plone.org/download/releases/6.0.0a1.dev0)
* Plone [5.2.15](https://plone.org/download/releases/5.2.15)
* Plone [5.2.14](https://plone.org/download/releases/5.2.14)
* Plone [5.2.13](https://plone.org/download/releases/5.2.13)
* Plone [5.2.12](https://plone.org/download/releases/5.2.12)
* Plone [5.2.11](https://plone.org/download/releases/5.2.11)
* Plone [5.2.10](https://plone.org/download/releases/5.2.10)
* Plone [5.2.9](https://plone.org/download/releases/5.2.9)
* Plone [5.2.8](https://plone.org/download/releases/5.2.8)
* Plone [5.2.7](https://plone.org/download/releases/5.2.7)
* Plone [5.2.6](https://plone.org/download/releases/5.2.6)
* Plone [5.2.5](https://plone.org/download/releases/5.2.5)
* Plone [5.2.4](https://plone.org/download/releases/5.2.4)
* Plone [5.2.3](https://plone.org/download/releases/5.2.3)
* Plone [5.2.2](https://plone.org/download/releases/5.2.2)
* Plone [5.2.1](https://plone.org/download/releases/5.2.1)
* Plone [5.2.0](https://plone.org/download/releases/5.2.0)
* Plone [5.2rc5](https://plone.org/download/releases/5.2rc5)
* Plone [5.2rc4](https://plone.org/download/releases/5.2rc4)
* Plone [5.2rc3](https://plone.org/download/releases/5.2rc3)
* Plone [5.2rc2](https://plone.org/download/releases/5.2rc2)
* Plone [5.2rc1](https://plone.org/download/releases/5.2rc1)
* Plone [5.2b1](https://plone.org/download/releases/5.2b1)
* Plone [5.2a2](https://plone.org/download/releases/5.2a2)
* Plone [5.2a1](https://plone.org/download/releases/5.2a1)
* Plone [5.1.7](https://plone.org/download/releases/5.1.7)
* Plone [5.1.6](https://plone.org/download/releases/5.1.6)
* Plone [5.1.5](https://plone.org/download/releases/5.1.5)
* Plone [5.1.4](https://plone.org/download/releases/5.1.4)
* Plone [5.1.3](https://plone.org/download/releases/5.1.3)
* Plone [5.1.2](https://plone.org/download/releases/5.1.2)
* Plone [5.1.1](https://plone.org/download/releases/5.1.1)
* Plone [5.1.0](https://plone.org/download/releases/5.1.0)
* Plone [5.1rc2](https://plone.org/download/releases/5.1rc2)
* Plone [5.1rc1](https://plone.org/download/releases/5.1rc1)
* Plone [5.1b4](https://plone.org/download/releases/5.1b4)
* Plone [5.1b3](https://plone.org/download/releases/5.1b3)
* Plone [5.1b2](https://plone.org/download/releases/5.1b2)
* Plone [5.1b1](https://plone.org/download/releases/5.1b1)
* Plone [5.1a2](https://plone.org/download/releases/5.1a2)
* Plone [5.1a1](https://plone.org/download/releases/5.1a1)
* Plone [5.0.10](https://plone.org/download/releases/5.0.10)
* Plone [5.0.9](https://plone.org/download/releases/5.0.9)
* Plone [5.0.8](https://plone.org/download/releases/5.0.8)
* Plone [5.0.7](https://plone.org/download/releases/5.0.7)
* Plone [5.0.6](https://plone.org/download/releases/5.0.6)
* Plone [5.0.5](https://plone.org/download/releases/5.0.5)
* Plone [5.0.4](https://plone.org/download/releases/5.0.4)
* Plone [5.0.3](https://plone.org/download/releases/5.0.3)
* Plone [5.0.2](https://plone.org/download/releases/5.0.2)
* Plone [5.0.1](https://plone.org/download/releases/5.0.1)
* Plone [5.0](https://plone.org/download/releases/5.0)
* Plone [5.0rc3](https://plone.org/download/releases/5.0rc3)
* Plone [5.0rc2](https://plone.org/download/releases/5.0rc2)
* Plone [5.0rc1](https://plone.org/download/releases/5.0rc1)
* Plone [5.0b4](https://plone.org/download/releases/5.0b4)
* Plone [5.0b3](https://plone.org/download/releases/5.0b3)
* Plone [5.0b2](https://plone.org/download/releases/5.0b2)
* Plone [5.0b1](https://plone.org/download/releases/5.0b1)
* Plone [5.0a3](https://plone.org/download/releases/5.0a3)
* Plone [5.0a2](https://plone.org/download/releases/5.0a2)
* Plone [4.3.20](https://plone.org/download/releases/4.3.20)
* Plone [4.3.19](https://plone.org/download/releases/4.3.19)
* Plone [4.3.18](https://plone.org/download/releases/4.3.18)
* Plone [4.3.17](https://plone.org/download/releases/4.3.17)
* Plone [4.3.16](https://plone.org/download/releases/4.3.16)
* Plone [4.3.15](https://plone.org/download/releases/4.3.15)
* Plone [4.3.14](https://plone.org/download/releases/4.3.14)
* Plone [4.3.13](https://plone.org/download/releases/4.3.13)

###### Dependency updates

###### [Authomatic](https://pypi.org/project/Authomatic/#changelog): 1.2.1 ~ 1.3.0

###### [dnspython](https://pypi.org/project/dnspython/#changelog): 2.6.1 ~ 2.7.0

###### [elastic-transport](https://pypi.org/project/elastic-transport/#changelog): 8.13.0 ~ 8.15.0

###### [elasticsearch](https://pypi.org/project/elasticsearch/#changelog): 8.13.1 ~ 8.15.1

###### [eventlet](https://pypi.org/project/eventlet/#changelog): 0.36.1 ~ 0.37.0

###### [greenlet](https://pypi.org/project/greenlet/#changelog): 3.0.3 ~ 3.1.1

###### [ijson](https://pypi.org/project/ijson/#changelog): 3.2.3 ~ 3.3.0

###### New packages

###### [pyasn1](https://pypi.org/project/pyasn1/#changelog): 0.4.1

###### [pyasn1-modules](https://pypi.org/project/pyasn1-modules/#changelog): 0.4.1

###### Internal

- feat: Upgrade to Plone 6.0.13 - [alin - [`021a78d`](https://github.com/eea/plone-backend/commit/021a78defa9a1392224cc3d234e90c7be53dfc26)]
##### eeacms/plone-backend:[6.0.11-15](https://github.com/eea/plone-backend/releases/tag/6.0.11-15)
###### Internal

- Upgrade to plone.volto 4.4.3 in order to fix #278170 - [alin - [`4f8a79b`](https://github.com/eea/plone-backend/commit/4f8a79b93b75c63c4012270f9adecef22d68b784)]
##### eeacms/plone-backend:[6.0.11-14](https://github.com/eea/plone-backend/releases/tag/6.0.11-14)
###### Internal

- Pinned Products.CMFCore to version 3.6 - [Alexandru Ghica - [`cb431ab`](https://github.com/eea/plone-backend/commit/cb431ab9019670d34ea2e0706a26b69711f88168)]
- Update requirements.txt - [Alexandru Ghica - [`b0edbab`](https://github.com/eea/plone-backend/commit/b0edbab923ef2cb8723ee3d36f5adc2dfc1ae013)]
- Revert "Update requirements.txt"

This reverts commit b0edbab923ef2cb8723ee3d36f5adc2dfc1ae013. - [alin - [`3e65d11`](https://github.com/eea/plone-backend/commit/3e65d11e1359c135cb10d00228283c52054663b8)]
- Revert "Pinned Products.CMFCore to version 3.6"

This reverts commit cb431ab9019670d34ea2e0706a26b69711f88168. - [alin - [`3a39d74`](https://github.com/eea/plone-backend/commit/3a39d74dc642de814b48a98cdc122189e0a68c5d)]
- Upgrade to Products.CMFCore 3.6 to fix sharing issues - refs #277938 - [alin - [`0adc80c`](https://github.com/eea/plone-backend/commit/0adc80cdc206731ecb58f0be428446fdc08fd55c)]
##### eeacms/plone-backend:[6.0.11-13](https://github.com/eea/plone-backend/releases/tag/6.0.11-13)
###### Dependency updates

###### [eea.coremetadata](https://github.com/eea/eea.coremetadata/releases): 4.2 ~ 4.3

* Change: Fix other organisations metadata
 [avoinea]
##### eeacms/plone-backend:[6.0.11-12](https://github.com/eea/plone-backend/releases/tag/6.0.11-12)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 5.2 ~ 5.3

* Change: Develop
 [tiberiuichim]
##### eeacms/plone-backend:[6.0.11-11](https://github.com/eea/plone-backend/releases/tag/6.0.11-11)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 5.1 ~ 5.2

* Feature: Check for permissions when serializing restricted blocks
 [razvanMiu - refs #273963]
* Feature: Customized context navigation endpoint to filter portal_type
 [ichim-david - refs #270999]
* Fix: Depth of context navigation endpoint by passing depth parameter
 [ichim-david - refs #270999]
##### eeacms/plone-backend:[6.0.11-10](https://github.com/eea/plone-backend/releases/tag/6.0.11-10)
###### Internal

- fix: Release plone.namedfile==6.3.1 - refs #272819 - [alin - [`716a725`](https://github.com/eea/plone-backend/commit/716a72537dcc66056379c723772e4e5b104ce138)]
##### eeacms/plone-backend:[6.0.11-9](https://github.com/eea/plone-backend/releases/tag/6.0.11-9)
###### Dependency updates

###### [eea.coremetadata](https://github.com/eea/eea.coremetadata/releases): 4.1 ~ 4.2

* Change: Cleanup code comments and pdb
 [iugin]
##### eeacms/plone-backend:[6.0.11-8](https://github.com/eea/plone-backend/releases/tag/6.0.11-8)
###### Dependency updates

###### [eea.coremetadata](https://github.com/eea/eea.coremetadata/releases): 4.0 ~ 4.1

* Change: Fix: Latest eea.coremetadata release has issues - refs #273093
 [avoinea]
##### eeacms/plone-backend:[6.0.11-7](https://github.com/eea/plone-backend/releases/tag/6.0.11-7)
###### Dependency updates

###### [eea.coremetadata](https://github.com/eea/eea.coremetadata/releases): 3.8 ~ 4.0

* Change: fix(upgrade-script): add try except for KeyError brain.getObjects()
 [ichim-david]
* Fix: Other organisations default value
 [iugin]

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 5.0 ~ 5.1

* Change: Release
 [avoinea]
##### eeacms/plone-backend:[6.0.11-6](https://github.com/eea/plone-backend/releases/tag/6.0.11-6)
###### Dependency updates

###### [eea.coremetadata](https://github.com/eea/eea.coremetadata/releases): 3.7 ~ 3.8

* Change: Release
 [avoinea]
##### eeacms/plone-backend:[6.0.11-5](https://github.com/eea/plone-backend/releases/tag/6.0.11-5)
###### Dependency updates

###### [pas.plugins.authomatic](https://pypi.org/project/pas.plugins.authomatic/#changelog): 1.2.1.dev2 ~ 1.2.1.dev3

###### Internal

- Release pas.plugins.authomatic 1.2.1.dev3 - [alin - [`59314c5`](https://github.com/eea/plone-backend/commit/59314c5807663970ba9c4b8a1042930cd1f54196)]
##### eeacms/plone-backend:[6.0.11-4](https://github.com/eea/plone-backend/releases/tag/6.0.11-4)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 4.1 ~ 5.0

* Breaking: Requires `plone.volto >= 4.1.0`
* Change: Add upgrade step to add block_types index to the Plone catalog
 [avoinea - refs #271233]
##### eeacms/plone-backend:[6.0.11-3](https://github.com/eea/plone-backend/releases/tag/6.0.11-3)
###### Dependency updates

###### [pas.plugins.authomatic](https://pypi.org/project/pas.plugins.authomatic/#changelog): 1.2.1.dev1 ~ 1.2.1.dev2

###### Internal

- Release pas.plugins.authomatic==1.2.1.dev2 - [alin - [`25d3d04`](https://github.com/eea/plone-backend/commit/25d3d04621b34edf00c9157563c0b2f98ca4004b)]
##### eeacms/plone-backend:[6.0.11-2](https://github.com/eea/plone-backend/releases/tag/6.0.11-2)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 4.0 ~ 4.1

* Bug fix: Fix teaserGrid to gridBlock to transaction.commit every 100 items
 [avoinea - refs #265726]
##### eeacms/plone-backend:[6.0.11-1](https://github.com/eea/plone-backend/releases/tag/6.0.11-1)
###### Plone

###### Upgrade 6.0.10 ~ 6.0.11.1 


###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 3.5 ~ 4.0

* Feature: Migrate teaserGrid to gridBlock structure from Volto 17 core
 [avoinea - refs #265726]

###### [elastic-transport](https://pypi.org/project/elastic-transport/#changelog): 8.12.0 ~ 8.13.0

###### [elasticsearch](https://pypi.org/project/elasticsearch/#changelog): 8.12.1 ~ 8.13.1

###### [eventlet](https://pypi.org/project/eventlet/#changelog): 0.35.2 ~ 0.36.1

###### [sentry-sdk](https://pypi.org/project/sentry-sdk/#changelog): 1.42.0 ~ 1.45.0

###### [yafowil.bootstrap](https://pypi.org/project/yafowil.bootstrap/#changelog): 2.0.0a1 ~ 2.0.0a2

###### Internal

- Release Plone 6.0.11.1 - [alin - [`88ea69a`](https://github.com/eea/plone-backend/commit/88ea69ad37771b69b9cd4ea97eb2cce88972a153)]
##### eeacms/plone-backend:[6.0.10-9](https://github.com/eea/plone-backend/releases/tag/6.0.10-9)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 3.4 ~ 3.5

* Change: feat(serializer): added effective to the default_metadata_fields
 [ichim-david]
##### eeacms/plone-backend:[6.0.10-8](https://github.com/eea/plone-backend/releases/tag/6.0.10-8)
###### Dependency updates

###### [eea.kitkat](https://github.com/eea/eea.kitkat/releases): 8.0 ~ 8.1

* Change: Develop
 [alecghica]
##### eeacms/plone-backend:[6.0.10-7](https://github.com/eea/plone-backend/releases/tag/6.0.10-7)
###### Dependency updates

###### [eea.api.glossary](https://pypi.org/project/eea.api.glossary/#changelog): 1.1 ~ 1.2
##### eeacms/plone-backend:[6.0.10-6](https://github.com/eea/plone-backend/releases/tag/6.0.10-6)
###### Dependency updates

###### [eea.coremetadata](https://github.com/eea/eea.coremetadata/releases): 3.6 ~ 3.7

* Change: updated Organizations taxonomy, added EMA.
 [alecghica refs #268171]
##### eeacms/plone-backend:[6.0.10-5](https://github.com/eea/plone-backend/releases/tag/6.0.10-5)
###### Dependency updates

###### [eea.coremetadata](https://github.com/eea/eea.coremetadata/releases): 3.5 ~ 3.6

* Change: Develop
 [alecghica]
##### eeacms/plone-backend:[6.0.10-4](https://github.com/eea/plone-backend/releases/tag/6.0.10-4)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 3.2 ~ 3.4

* Change: Develop typo
 [alecghica]

* Bug fix: fixed the ZMI styles
 [alecghica refs #267310]
##### eeacms/plone-backend:[6.0.10-3](https://github.com/eea/plone-backend/releases/tag/6.0.10-3)
###### Dependency updates

###### [eea.geolocation](https://github.com/eea/eea.geolocation/releases): 2.5 ~ 2.6

* Change: updated profile for the "Biogeographical Regions" taxonomy
 [alecghica refs #265225]
##### eeacms/plone-backend:[6.0.10-2](https://github.com/eea/plone-backend/releases/tag/6.0.10-2)
###### Dependency updates

###### [eea.kitkat](https://github.com/eea/eea.kitkat/releases): 7.0 ~ 8.0

* Refactor: Move Version overview related code to eea.api.controlpanel
 [avoinea - refs #264531]
##### eeacms/plone-backend:[6.0.10-1](https://github.com/eea/plone-backend/releases/tag/6.0.10-1)
###### Plone

###### Upgrade 6.0.9 ~ 6.0.10 

* Plone [6.0.10](https://plone.org/download/releases/6.0.10)

###### Dependency updates

###### [collective.exportimport](https://pypi.org/project/collective.exportimport/#changelog): 1.10 ~ 1.12

###### [dnspython](https://pypi.org/project/dnspython/#changelog): 2.5.0 ~ 2.6.1

###### [elasticsearch](https://pypi.org/project/elasticsearch/#changelog): 8.12.0 ~ 8.12.1

###### [eventlet](https://pypi.org/project/eventlet/#changelog): 0.35.1 ~ 0.35.2

###### [sentry-sdk](https://pypi.org/project/sentry-sdk/#changelog): 1.40.1 ~ 1.42.0

###### [yafowil.plone](https://pypi.org/project/yafowil.plone/#changelog): 5.0.0a1 ~ 5.0.0a2

###### Internal

- Release 6.0.10 - [alin - [`c410bf6`](https://github.com/eea/plone-backend/commit/c410bf63cbbda3b021dfa63ade3e5a1574852c80)]
##### eeacms/plone-backend:[6.0.9-4](https://github.com/eea/plone-backend/releases/tag/6.0.9-4)
###### Dependency updates

###### [pas.plugins.authomatic](https://pypi.org/project/pas.plugins.authomatic/#changelog): 1.2.0 ~ 1.2.1.dev1

###### Internal

- feat: Patch release pas.plugins.authomatic 1.2.1.dev1 in order to fix search by fullname and email - [alin - [`2f6a6fa`](https://github.com/eea/plone-backend/commit/2f6a6fac9bcf06e3a7d9835e47dbf3d76241d34b)]
##### eeacms/plone-backend:[6.0.9-3](https://github.com/eea/plone-backend/releases/tag/6.0.9-3)
###### Dependency updates

###### [eea.coremetadata](https://github.com/eea/eea.coremetadata/releases): 3.4 ~ 3.5

* Feature: Expose rights field as metadata
 [dobri1408 - refs #159551]
##### eeacms/plone-backend:[6.0.9-2](https://github.com/eea/plone-backend/releases/tag/6.0.9-2)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 3.1 ~ 3.2

* Change: Release
 [nileshgulia1]
##### eeacms/plone-backend:[6.0.9-1](https://github.com/eea/plone-backend/releases/tag/6.0.9-1)
###### Plone

###### Upgrade 6.0.7 ~ 6.0.9 

* Plone [6.0.9](https://plone.org/download/releases/6.0.9)
* Plone [6.0.8](https://plone.org/download/releases/6.0.8)

###### Dependency updates

###### [dnspython](https://pypi.org/project/dnspython/#changelog): 2.4.2 ~ 2.5.0

###### [eventlet](https://pypi.org/project/eventlet/#changelog): 0.33.3 ~ 0.35.1

###### [greenlet](https://pypi.org/project/greenlet/#changelog): 3.0.0 ~ 3.0.3

###### [python-ldap](https://pypi.org/project/python-ldap/#changelog): 3.4.3 ~ 3.4.4

###### [python-memcached](https://pypi.org/project/python-memcached/#changelog): 1.59 ~ 1.62

###### [sentry-sdk](https://pypi.org/project/sentry-sdk/#changelog): 1.32.0 ~ 1.40.1

###### [vine](https://pypi.org/project/vine/#changelog): 5.0.0 ~ 5.1.0

###### Downgrades 

###### [PyYAML](https://pypi.org/project/PyYAML/#changelog): 6.0 ~ 6.0.1

###### New packages

###### [elastic-transport](https://pypi.org/project/elastic-transport/#changelog): 8.12.0

###### [elasticsearch](https://pypi.org/project/elasticsearch/#changelog): 8.12.0

###### Removed packages

###### [Babel](https://pypi.org/project/Babel/#changelog): 2.12.1

###### [Mako](https://pypi.org/project/Mako/#changelog): 1.2.4

###### [MarkupSafe](https://pypi.org/project/MarkupSafe/#changelog): 2.1.3

###### [PySocks](https://pypi.org/project/PySocks/#changelog): 1.7.1

###### [annotated-types](https://pypi.org/project/annotated-types/#changelog): 0.6.0

###### [backports.cached-property](https://pypi.org/project/backports.cached-property/#changelog): 1.0.2

###### [cryptography](https://pypi.org/project/cryptography/#changelog): 41.0.3

###### [defusedxml](https://pypi.org/project/defusedxml/#changelog): 0.7.1

###### [exceptiongroup](https://pypi.org/project/exceptiongroup/#changelog): 1.1.2

###### [furl](https://pypi.org/project/furl/#changelog): 2.1.3

###### [grpcio](https://pypi.org/project/grpcio/#changelog): 1.54.2

###### [grpcio-tools](https://pypi.org/project/grpcio-tools/#changelog): 1.54.2

###### [h11](https://pypi.org/project/h11/#changelog): 0.14.0

###### [oic](https://pypi.org/project/oic/#changelog): 1.6.1

###### [orderedmultidict](https://pypi.org/project/orderedmultidict/#changelog): 1.0.1

###### [outcome](https://pypi.org/project/outcome/#changelog): 1.2.0

###### [overrides](https://pypi.org/project/overrides/#changelog): 7.3.1

###### [plone.app.robotframework](https://pypi.org/project/plone.app.robotframework/#changelog): 2.1.0

###### [plone.app.testing](https://pypi.org/project/plone.app.testing/#changelog): 7.0.1

###### [plone.testing](https://pypi.org/project/plone.testing/#changelog): 8.0.4

###### [protobuf](https://pypi.org/project/protobuf/#changelog): 4.23.1

###### [pycryptodomex](https://pypi.org/project/pycryptodomex/#changelog): 3.19.0

###### [pydantic](https://pypi.org/project/pydantic/#changelog): 2.10.1

###### [pydantic-core](https://pypi.org/project/pydantic-core/#changelog): 2.10.1

###### [pydantic-settings](https://pypi.org/project/pydantic-settings/#changelog): 2.0.3

###### [pyjwkest](https://pypi.org/project/pyjwkest/#changelog): 1.4.2

###### [python-dotenv](https://pypi.org/project/python-dotenv/#changelog): 1.0.0

###### [robotframework](https://pypi.org/project/robotframework/#changelog): 1.0.0

###### [robotframework-assertion-engine](https://pypi.org/project/robotframework-assertion-engine/#changelog): 1.0.0

###### [robotframework-browser](https://pypi.org/project/robotframework-browser/#changelog): 16.2.0

###### [robotframework-pythonlibcore](https://pypi.org/project/robotframework-pythonlibcore/#changelog): 4.1.2

###### [robotframework-selenium2library](https://pypi.org/project/robotframework-selenium2library/#changelog): 3.0.0

###### [robotframework-seleniumlibrary](https://pypi.org/project/robotframework-seleniumlibrary/#changelog): 6.1.0

###### [robotframework-seleniumtestability](https://pypi.org/project/robotframework-seleniumtestability/#changelog): 2.1.0

###### [robotsuite](https://pypi.org/project/robotsuite/#changelog): 2.3.2

###### [selenium](https://pypi.org/project/selenium/#changelog): 4.9.1

###### [sniffio](https://pypi.org/project/sniffio/#changelog): 1.3.0

###### [sortedcontainers](https://pypi.org/project/sortedcontainers/#changelog): 2.4.0

###### [trio](https://pypi.org/project/trio/#changelog): 0.10.3

###### [trio-websocket](https://pypi.org/project/trio-websocket/#changelog): 0.10.3

###### [typing-extensions](https://pypi.org/project/typing-extensions/#changelog): 4.7.1

###### [wrapt](https://pypi.org/project/wrapt/#changelog): 1.15.0

###### [wsproto](https://pypi.org/project/wsproto/#changelog): 1.2.0

###### [zope.testrunner](https://pypi.org/project/zope.testrunner/#changelog): 6.1

###### Internal

- feat: Upgrade to Plone Backend 6.0.9 - [Alin Voinea - [`a7a6cbc`](https://github.com/eea/plone-backend/commit/a7a6cbca1e90eeaa3860e50969adb807471d2a80)]
- test: Upgrade to postgres 12 - [Alin Voinea - [`364302d`](https://github.com/eea/plone-backend/commit/364302d9542fe0eb23abb01e5330552a32272483)]
##### eeacms/plone-backend:[6.0.7-4](https://github.com/eea/plone-backend/releases/tag/6.0.7-4)
###### Dependency updates

###### New packages

###### [eea.api.glossary](https://pypi.org/project/eea.api.glossary/#changelog): 1.1

###### Internal

- Added eea.api.glossary - [Claudia Ifrim - [`caa6d6e`](https://github.com/eea/plone-backend/commit/caa6d6e16ee4d2a6c687b1701b5a647d5caad7f9)]
##### eeacms/plone-backend:[6.0.7-3](https://github.com/eea/plone-backend/releases/tag/6.0.7-3)
###### Dependency updates

###### [pas.plugins.authomatic](https://pypi.org/project/pas.plugins.authomatic/#changelog): 1.1.2 ~ 1.2.0

###### Internal

- Update pas.plugins.authomatic to version 1.2.0

refs #258877 - [Alexandru Ghica - [`8d345f1`](https://github.com/eea/plone-backend/commit/8d345f190267e4b74ff8d750c0e08115723d4981)]
##### eeacms/plone-backend:[6.0.7-2](https://github.com/eea/plone-backend/releases/tag/6.0.7-2)
###### Internal

- fix: Fix zope form mem limit also on dev environment - [Alin Voinea - [`580ba42`](https://github.com/eea/plone-backend/commit/580ba423f13365e76ef3907f216d124c2479d8b9)]
##### eeacms/plone-backend:[6.0.7-1](https://github.com/eea/plone-backend/releases/tag/6.0.7-1)
###### Plone

###### Upgrade 6.0.6 ~ 6.0.7 

* Plone [6.0.7](https://plone.org/download/releases/6.0.7)

###### Dependency updates

###### [MarkupSafe](https://pypi.org/project/MarkupSafe/#changelog): 2.1.2 ~ 2.1.3

###### [annotated-types](https://pypi.org/project/annotated-types/#changelog): 0.5.0 ~ 0.6.0

###### [collective.exportimport](https://pypi.org/project/collective.exportimport/#changelog): 1.10rc2 ~ 1.10

###### [cryptography](https://pypi.org/project/cryptography/#changelog): 41.0.1 ~ 41.0.3

###### [eea.kitkat](https://github.com/eea/eea.kitkat/releases): 6.2 ~ 7.0

* Breaking: Remove pas.plugin.oidc dependency
 [avoinea - refs #258877]

###### [exceptiongroup](https://pypi.org/project/exceptiongroup/#changelog): 1.1.1 ~ 1.1.2

###### [greenlet](https://pypi.org/project/greenlet/#changelog): 2.0.2 ~ 3.0.0

###### [pas.plugins.ldap](https://pypi.org/project/pas.plugins.ldap/#changelog): 1.8.3.dev2 ~ 1.8.3.dev3

###### [plone.app.robotframework](https://pypi.org/project/plone.app.robotframework/#changelog): 2.0.1 ~ 2.1.0

###### [plone.testing](https://pypi.org/project/plone.testing/#changelog): 8.0.3 ~ 8.0.4

###### [pycryptodomex](https://pypi.org/project/pycryptodomex/#changelog): 3.18.0 ~ 3.19.0

###### [pydantic-core](https://pypi.org/project/pydantic-core/#changelog): 0.25.0 ~ 2.10.1

###### [pydantic-settings](https://pypi.org/project/pydantic-settings/#changelog): 1.99 ~ 2.0.3

###### [robotsuite](https://pypi.org/project/robotsuite/#changelog): 2.3.1 ~ 2.3.2

###### [sentry-sdk](https://pypi.org/project/sentry-sdk/#changelog): 1.29.2 ~ 1.32.0

###### [typing-extensions](https://pypi.org/project/typing-extensions/#changelog): 4.5.0 ~ 4.7.1

###### [yafowil.plone](https://pypi.org/project/yafowil.plone/#changelog): 4.0.0a6.dev1 ~ 5.0.0a1

###### [zope.testrunner](https://pypi.org/project/zope.testrunner/#changelog): 6.0 ~ 6.1

###### New packages

###### [backports.cached-property](https://pypi.org/project/backports.cached-property/#changelog): 1.0.2

###### [grpcio](https://pypi.org/project/grpcio/#changelog): 1.54.2

###### [grpcio-tools](https://pypi.org/project/grpcio-tools/#changelog): 1.54.2

###### [overrides](https://pypi.org/project/overrides/#changelog): 7.3.1

###### [protobuf](https://pypi.org/project/protobuf/#changelog): 4.23.1

###### [robotframework-assertion-engine](https://pypi.org/project/robotframework-assertion-engine/#changelog): 1.0.0

###### [robotframework-browser](https://pypi.org/project/robotframework-browser/#changelog): 16.2.0

###### [yafowil.bootstrap](https://pypi.org/project/yafowil.bootstrap/#changelog): 2.0.0a1

###### Removed packages

###### [async-generator](https://pypi.org/project/async-generator/#changelog): 1.10

###### [pas.plugins.oidc](https://pypi.org/project/pas.plugins.oidc/#changelog): 1.4

###### Internal

- Release collective.exportimport 1.10 - [Alin Voinea - [`11743ff`](https://github.com/eea/plone-backend/commit/11743ff0bc34a53f4b43617e64b67cbfcf88cac8)]
- Release plone/plone-backend 6.0.7 - [Alin Voinea - [`bc56ed7`](https://github.com/eea/plone-backend/commit/bc56ed75564a56dbde3b8da03e9863f658f858ea)]
- Release yafowil.plone 5.0.0a1 - [Alin Voinea - [`f7033ac`](https://github.com/eea/plone-backend/commit/f7033ac9af30ff9f033f5595d930c5cc8cb63715)]
- Release pas.plugins.ldap 1.8.3.dev3 - [Alin Voinea - [`b0149d2`](https://github.com/eea/plone-backend/commit/b0149d267e39041435d30dedfd1172d6df8e95a3)]
- fix: Increase default ZOPE form mem limit from 4MB to 250MB - [Alin Voinea - [`f694b9d`](https://github.com/eea/plone-backend/commit/f694b9db4cddf15da3a3e24585e2d47656ba36dd)]
- fix: Increase default ZOPE form mem limit from 4MB to 250MB - [Alin Voinea - [`203e449`](https://github.com/eea/plone-backend/commit/203e44923f5b13954aa86269e7dd37e46f8f3f32)]
##### eeacms/plone-backend:[6.0.6-6](https://github.com/eea/plone-backend/releases/tag/6.0.6-6)
###### Dependency updates

###### [eea.coremetadata](https://github.com/eea/eea.coremetadata/releases): 3.2 ~ 3.4

* Fix: Fix data_provenance indexer
 [avoinea - refs #258077]

* Change: Release
 [avoinea]
##### eeacms/plone-backend:[6.0.6-5](https://github.com/eea/plone-backend/releases/tag/6.0.6-5)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 3.0 ~ 3.1

* Change: Feature: Add content rule to unset publication date when private [dobri1408 - refs #147278]
 [avoinea]
##### eeacms/plone-backend:[6.0.6-4](https://github.com/eea/plone-backend/releases/tag/6.0.6-4)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 2.3 ~ 3.0

* Feature: Add image_scales to catalog and update list of scales to registry
 [nileshgulia1 - refs #254889]
##### eeacms/plone-backend:[6.0.6-3](https://github.com/eea/plone-backend/releases/tag/6.0.6-3)
###### Dependency updates

###### [pas.plugins.ldap](https://pypi.org/project/pas.plugins.ldap/#changelog): 1.8.3.dev0 ~ 1.8.3.dev2

###### [yafowil.plone](https://pypi.org/project/yafowil.plone/#changelog): 4.0.0a6.dev0 ~ 4.0.0a6.dev1

###### Internal

- Update pas.plugins.ldap and yafowil.plone (wheel compatibility) - [Valentin Dumitru - [`23ca720`](https://github.com/eea/plone-backend/commit/23ca7208be04e1121e9459b172086ccc376b2093)]
- Update pas.plugins.ldap version - [Valentin Dumitru - [`24f14f7`](https://github.com/eea/plone-backend/commit/24f14f713e22eb47e94a7ef7e627a85d825ce8b0)]
##### eeacms/plone-backend:[6.0.6-2](https://github.com/eea/plone-backend/releases/tag/6.0.6-2)
###### Internal

- chore: Fix sources.ini pushurl - [valentinab25 - [`7a3a4e6`](https://github.com/eea/plone-backend/commit/7a3a4e60c0e4799d1678f417665db9d5aee963c8)]
##### eeacms/plone-backend:[6.0.6-1](https://github.com/eea/plone-backend/releases/tag/6.0.6-1)
###### Plone

###### Upgrade 6.0.5 ~ 6.0.6 

* Plone [6.0.6](https://plone.org/download/releases/6.0.6)

###### Dependency updates

###### [cryptography](https://pypi.org/project/cryptography/#changelog): 40.0.2 ~ 41.0.1

###### [dnspython](https://pypi.org/project/dnspython/#changelog): 2.3.0 ~ 2.4.2

###### [ijson](https://pypi.org/project/ijson/#changelog): 3.2.0.post0 ~ 3.2.3

###### [oic](https://pypi.org/project/oic/#changelog): 1.6.0 ~ 1.6.1

###### [pas.plugins.ldap](https://pypi.org/project/pas.plugins.ldap/#changelog): 1.8.2 ~ 1.8.3.dev0

###### [robotframework-seleniumlibrary](https://pypi.org/project/robotframework-seleniumlibrary/#changelog): 6.0.0 ~ 6.1.0

###### [selenium](https://pypi.org/project/selenium/#changelog): 4.9.0 ~ 4.9.1

###### [sentry-sdk](https://pypi.org/project/sentry-sdk/#changelog): 1.24.0 ~ 1.29.2

###### [trio-websocket](https://pypi.org/project/trio-websocket/#changelog): 0.10.2 ~ 0.10.3

###### [yafowil.plone](https://pypi.org/project/yafowil.plone/#changelog): 4.0.0a5 ~ 4.0.0a6.dev0

###### [zope.testrunner](https://pypi.org/project/zope.testrunner/#changelog): 5.6 ~ 6.0

###### New packages

###### [Authomatic](https://pypi.org/project/Authomatic/#changelog): 1.2.1

###### [annotated-types](https://pypi.org/project/annotated-types/#changelog): 0.5.0

###### [pas.plugins.authomatic](https://pypi.org/project/pas.plugins.authomatic/#changelog): 1.1.2

###### [plone.synchronize](https://pypi.org/project/plone.synchronize/#changelog): 1.0.4

###### [pydantic-core](https://pypi.org/project/pydantic-core/#changelog): 0.25.0

###### [pydantic-settings](https://pypi.org/project/pydantic-settings/#changelog): 1.99

###### [python-dotenv](https://pypi.org/project/python-dotenv/#changelog): 1.0.0

###### Internal

- pas.plugins.ldap 1.8.3-eea2, yafowil.plone 4.0.0a6-eea1 - [Valentin Dumitru - [`9313aff`](https://github.com/eea/plone-backend/commit/9313affeb166aed130a597fcc7613446fc46ba36)]
- Added pas.plugins.authomatic, refs #156821 - [Alexandru Ghica - [`7d98e8f`](https://github.com/eea/plone-backend/commit/7d98e8f7ff5c936f6cd2e007e156fc479b5c93bb)]
- Revert changes that made Jenkins crash, refs #256518 - [Alexandru Ghica - [`941aa8e`](https://github.com/eea/plone-backend/commit/941aa8ef298b45e2491ac143c654587758e7b4aa)]
- release of yafowil.plone-4.0.0a6.dev0 - [valentinab25 - [`b26c57c`](https://github.com/eea/plone-backend/commit/b26c57c87a11b1df3fa79634570a8d2e08988129)]
- release of pas.plugins.ldap-1.8.3.dev0 - [valentinab25 - [`a9d8333`](https://github.com/eea/plone-backend/commit/a9d83334558f8c21cda5a4172c9cf83e2929a721)]
- Upgrade to Plone 6.0.6, refs #256518 - [Alexandru Ghica - [`6db2f9a`](https://github.com/eea/plone-backend/commit/6db2f9af0e142397fd57496c44635e0ec1bc8d9b)]
- Update cryptography version

refs #256518 - [Alexandru Ghica - [`ccb658d`](https://github.com/eea/plone-backend/commit/ccb658d25a757b416e6eef7bd583fbbab3b3613b)]
- feat: Update pins to Plone 6.0.6 - [Alin Voinea - [`3b3ed87`](https://github.com/eea/plone-backend/commit/3b3ed879b0831ee4bad49ae95e83723a11902ed3)]
##### eeacms/plone-backend:[6.0.5-9](https://github.com/eea/plone-backend/releases/tag/6.0.5-9)
###### Dependency updates

###### [collective.exportimport](https://pypi.org/project/collective.exportimport/#changelog): 1.10rc1 ~ 1.10rc2

###### Internal

- Release collective.exportimport==1.10.rc2 - [Alin Voinea - [`18301c5`](https://github.com/eea/plone-backend/commit/18301c553f9915e7d1920b21e513429540db519d)]
- Container access log: WARN - [Alin Voinea - [`4438caf`](https://github.com/eea/plone-backend/commit/4438caf0bf5d4de89b44b5875817fae5c57d4ee2)]
##### eeacms/plone-backend:[6.0.5-8](https://github.com/eea/plone-backend/releases/tag/6.0.5-8)
###### Dependency updates

###### [collective.exportimport](https://pypi.org/project/collective.exportimport/#changelog): 1.9 ~ 1.10rc1

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 2.2 ~ 2.3

* Docs: Update sonarqube tags
 [valipod]

###### Internal

- Release collective.exportimport 1.10rc1 - [Alin Voinea - [`c439fad`](https://github.com/eea/plone-backend/commit/c439fade62d3f594e608bade0b0275936c3f02bf)]
- Document collective.exportimport custom version pin - [Alin Voinea - [`4551df0`](https://github.com/eea/plone-backend/commit/4551df012e92557100d70e86201ad930969c6014)]
##### eeacms/plone-backend:[6.0.5-7](https://github.com/eea/plone-backend/releases/tag/6.0.5-7)
###### Dependency updates

###### [eea.coremetadata](https://github.com/eea/eea.coremetadata/releases): 3.1 ~ 3.2

* Bug fix: Object is of wrong type
 [nileshgulia1 - refs #254921]
##### eeacms/plone-backend:[6.0.5-6](https://github.com/eea/plone-backend/releases/tag/6.0.5-6)
###### Dependency updates

###### [eea.graylogger](https://pypi.org/project/eea.graylogger/#changelog): 2.3 ~ 2.4
##### eeacms/plone-backend:[6.0.5-5](https://github.com/eea/plone-backend/releases/tag/6.0.5-5)
###### Internal

- Add cache ENV variables. - [Petchesi-Iulian - [`fa3dac8`](https://github.com/eea/plone-backend/commit/fa3dac81855acc486b473e6e12b406733ab1666b)]
- Change zodb cache size to 250k - [Petchesi-Iulian - [`fc2808f`](https://github.com/eea/plone-backend/commit/fc2808f9076c1027c1ecbdafed042ed6663b194c)]
##### eeacms/plone-backend:[6.0.5-4](https://github.com/eea/plone-backend/releases/tag/6.0.5-4)
###### Dependency updates

###### [eea.kitkat](https://github.com/eea/eea.kitkat/releases): 6.1 ~ 6.2

* Change: View comments permission only for authenticated
 [dobri1408 - refs #251360]

###### Internal

- Add container access/event log handlers. - [Petchesi-Iulian - [`4b7a55d`](https://github.com/eea/plone-backend/commit/4b7a55d465e319201b8cba5a9e5bc73a36ce602c)]
##### eeacms/plone-backend:[6.0.5-3](https://github.com/eea/plone-backend/releases/tag/6.0.5-3)
###### Dependency updates

###### [collective.taxonomy](https://pypi.org/project/collective.taxonomy/#changelog): 3.0.1 ~ 3.1

###### [eea.kitkat](https://github.com/eea/eea.kitkat/releases): 6.0 ~ 6.1

* Bug fix: Hide Footer Login action if user is logged-in
 [avoinea - refs #253198]

###### Internal

- refactor: upgrade collective.taxonomy, remove eea.api.taxonomy - refs #145360 - [Nilesh - [`1cb0dca`](https://github.com/eea/plone-backend/commit/1cb0dcaa15630dba712ee93c6a414e9568d20347)]
- refactor: upgrade collective.taxonomy, remove eea.api.taxonomy - refs #145360 - [Nilesh - [`344e581`](https://github.com/eea/plone-backend/commit/344e581b4e7877b7257a0cd52af35e352c2378f5)]
##### eeacms/plone-backend:[6.0.5-2](https://github.com/eea/plone-backend/releases/tag/6.0.5-2)
###### Dependency updates

###### [eea.kitkat](https://github.com/eea/eea.kitkat/releases): 5.0 ~ 6.0
##### eeacms/plone-backend:[6.0.5-1](https://github.com/eea/plone-backend/releases/tag/6.0.5-1)
###### Plone

###### Upgrade 6.0.3 ~ 6.0.5 

* Plone [6.0.5](https://plone.org/download/releases/6.0.5)
* Plone [6.0.4](https://plone.org/download/releases/6.0.4)

###### Dependency updates

###### [Babel](https://pypi.org/project/Babel/#changelog): 2.11.0 ~ 2.12.1

###### [selenium](https://pypi.org/project/selenium/#changelog): 4.8.3 ~ 4.9.0

###### [z3c.jbot](https://pypi.org/project/z3c.jbot/#changelog): 1.1.1 ~ 2.0

###### Internal

- Add eea.graylogger to backend. - [Petchesi-Iulian - [`fd47022`](https://github.com/eea/plone-backend/commit/fd470228aafe9489ace7dd84987c6c95d8d3336c)]
- Add eea.graylogger to requirements. - [Petchesi-Iulian - [`f02f65d`](https://github.com/eea/plone-backend/commit/f02f65d14def573d6adc33d953d869bc4cabee87)]
- Pin eea.graylogger version - [Petchesi-Iulian - [`84eec4a`](https://github.com/eea/plone-backend/commit/84eec4a7c9ea6f6fe1789c54cb4ddf93ba36afc5)]
- Use latest eea.graylogger version. - [Petchesi-Iulian - [`0f14c1c`](https://github.com/eea/plone-backend/commit/0f14c1c8cac15b4b9eb25a06b3813ee5b6fd0ce5)]
- Merge branch 'master' of https://github.com/eea/plone-backend into plone6_249331 - [Petchesi-Iulian - [`d10245a`](https://github.com/eea/plone-backend/commit/d10245ae67a64d1a437dcd0e64730a60a8434fb6)]
- Use latest grapy version. - [Petchesi-Iulian - [`15356ed`](https://github.com/eea/plone-backend/commit/15356edbefc3e4119ad46f0574a94dcaf4ee82d2)]
- Use latest grapy version. - [Petchesi-Iulian - [`21620c1`](https://github.com/eea/plone-backend/commit/21620c1d5efb780f9a528d0e6f4184ec594cf378)]
- Use latest grapy version. - [Petchesi-Iulian - [`662ec27`](https://github.com/eea/plone-backend/commit/662ec27ed60b986f6daf9474259537b281f13c9b)]
- Use grapy 3.2.0 - [Petchesi-Iulian - [`3dc4006`](https://github.com/eea/plone-backend/commit/3dc400613facb058e2296f6f5bc60278fd518489)]
- Add amqp to requirements. - [Petchesi-Iulian - [`03e9d6c`](https://github.com/eea/plone-backend/commit/03e9d6c056544938bef083c99d049bf30d0b8a69)]
- Merge branch 'master' into plone6_249331 - [Alin Voinea - [`bb0fa66`](https://github.com/eea/plone-backend/commit/bb0fa660eac0cffe84297cbd7fd737512b765111)]
- Merge branch 'master' into plone6_249331 - [Alin Voinea - [`c5281cd`](https://github.com/eea/plone-backend/commit/c5281cd6e7493464bc2d811c0cf98e798c39f014)]
- Merge branch 'master' into plone6_249331 - [alin - [`82a4acb`](https://github.com/eea/plone-backend/commit/82a4acb0ca824ebb81d62f5ea5bf4f8ebac52bfb)]
- Upgrade to Plone 6.0.5 - [alin - [`e958a77`](https://github.com/eea/plone-backend/commit/e958a77d5fb005f558abc61f9b546ef997152f29)]
- Merge branch 'plone6_249331' - [alin - [`dcbe7bb`](https://github.com/eea/plone-backend/commit/dcbe7bb12e3b3bb33c8b0acb30c100b8c917c720)]
##### eeacms/plone-backend:[6.0.4-1](https://github.com/eea/plone-backend/releases/tag/6.0.4-1)
###### Dependency updates

###### [collective.exportimport](https://pypi.org/project/collective.exportimport/#changelog): 1.8 ~ 1.9

###### [cryptography](https://pypi.org/project/cryptography/#changelog): 39.0.2 ~ 40.0.2

###### [eea.sentry](https://github.com/eea/eea.sentry/releases): 2.4 ~ 3.0

* Refactor: Drop eea.cache dependency in favor of plone.memoize
 [avoinea]

###### [oic](https://pypi.org/project/oic/#changelog): 1.5.0 ~ 1.6.0

###### [plone.app.testing](https://pypi.org/project/plone.app.testing/#changelog): 7.0.0 ~ 7.0.1

###### [pycryptodomex](https://pypi.org/project/pycryptodomex/#changelog): 3.17 ~ 3.18.0

###### [robotframework-pythonlibcore](https://pypi.org/project/robotframework-pythonlibcore/#changelog): 4.0.0 ~ 4.1.2

###### [robotframework-seleniumtestability](https://pypi.org/project/robotframework-seleniumtestability/#changelog): 2.0.0 ~ 2.1.0

###### [selenium](https://pypi.org/project/selenium/#changelog): 4.7.2 ~ 4.8.3

###### [sentry-sdk](https://pypi.org/project/sentry-sdk/#changelog): 1.18.0 ~ 1.24.0

###### [trio-websocket](https://pypi.org/project/trio-websocket/#changelog): 0.10.0 ~ 0.10.2

###### Internal

- refactor: Remove eea.cache dependency - refs #251471 - [Petchesi Iulian - [`920b16b`](https://github.com/eea/plone-backend/commit/920b16b796ef848b6fedcd08c941455719f72831)]
- Upgrade to Plone 6.0.4 - [Alin Voinea - [`c8e33be`](https://github.com/eea/plone-backend/commit/c8e33befa490b9da6ca6ff6b55aa1853fddca4e7)]
- add bise-backend branch plone-6 - [valentinab25 - [`424200c`](https://github.com/eea/plone-backend/commit/424200cdf44264acf22f76f7a8ed03b37ac3c77c)]
- Add ZEO missing dependency - [alin - [`e1fefba`](https://github.com/eea/plone-backend/commit/e1fefba8375f6408fcf082224ba5449b811bd1b8)]
- feat: Use eea.graylogger in backend - refs #249331 - [Petchesi Iulian - [`602c412`](https://github.com/eea/plone-backend/commit/602c41285d7f325a409c198c54c218dc034c3e1e)]
##### eeacms/plone-backend:[6.0.3-8](https://github.com/eea/plone-backend/releases/tag/6.0.3-8)
###### Internal

- add dependent dockerfiles - [valentinab25 - [`c1392ed`](https://github.com/eea/plone-backend/commit/c1392edcbf60e2b15b8d3cd0c32a38fc85afe520)]
##### eeacms/plone-backend:[6.0.3-7](https://github.com/eea/plone-backend/releases/tag/6.0.3-7)
###### Dependency updates

###### [eea.kitkat](https://github.com/eea/eea.kitkat/releases): 4.7 ~ 5.0

* Task: Remove eea.cache dependency from eea.kitkat
 [iulianpetchesi refs #251471]
##### eeacms/plone-backend:[6.0.3-6](https://github.com/eea/plone-backend/releases/tag/6.0.3-6)
###### Dependency updates

###### [eea.coremetadata](https://github.com/eea/eea.coremetadata/releases): 3.0 ~ 3.1

* Change: Develop refs #250426
 [alecghica]
##### eeacms/plone-backend:[6.0.3-5](https://github.com/eea/plone-backend/releases/tag/6.0.3-5)
###### Dependency updates

###### [collective.exportimport](https://pypi.org/project/collective.exportimport/#changelog): 1.7 ~ 1.8

###### Internal

- Upgrade collective.exportimport

refs #251103 - [Alexandru Ghica - [`3d52cc8`](https://github.com/eea/plone-backend/commit/3d52cc8b87f2cfe587fe0d31c4b14976140a69d6)]

### Dependency updates

##### [bise.content](https://pypi.org/project/bise.content/#changelog): 1.3 ~ 1.4

##### [eea.progress.workflow](https://pypi.org/project/eea.progress.workflow/#changelog): 3.0 ~ 3.1

#### New packages

##### [eea.api.visualizationutils](https://pypi.org/project/eea.api.visualizationutils/#changelog): 1.2

### Internal

- Update calculate_next_release.sh - [valentinab25 -  [`9a96c71`](https://github.com/eea/bise-backend/commit/9a96c719715107ded8ea25638e8f87ca8c551b4d)]
- feat: added eea.api.visualizationutils to requirements - [laszlocseh -  [`b8cca80`](https://github.com/eea/bise-backend/commit/b8cca803455778de08ce1bf4600c8bbe3f3166b3)]
- test: fix plone 6.1 tests - [laszlocseh -  [`d0925eb`](https://github.com/eea/bise-backend/commit/d0925eb5c4c3495b49f6bc77ecb56588070cf8c6)]

## [6.0.15-5](https://github.com/eea/bise-backend/releases/tag/6.0.15-5) - 2025-10-27T00:18:53Z

### Plone

#### Upgrade [eeacms/plone-backend](https://github.com/eea/plone-backend): 6.0.15-18 ~ 6.0.15-21 

##### eeacms/plone-backend:[6.0.15-21](https://github.com/eea/plone-backend/releases/tag/6.0.15-21)
###### Dependency updates

###### [eea.kitkat](https://github.com/eea/eea.kitkat/releases): 8.1 ~ 8.2

* Change: Fix: use plone.volto:default profile instead of default-homepage
 [nileshgulia1]

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 9.0 ~ 9.1

* Fix: tests for Plone 5
 [ichim-david - refs #292589]
##### eeacms/plone-backend:[6.0.15-20](https://github.com/eea/plone-backend/releases/tag/6.0.15-20)
###### Internal

- fix: security CVE vulnerability on lib2xml - [nileshgulia1 - [`f7b734c`](https://github.com/eea/plone-backend/commit/f7b734c11b574ee0018c26864e4ce5e44001eb89)]
##### eeacms/plone-backend:[6.0.15-19](https://github.com/eea/plone-backend/releases/tag/6.0.15-19)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 8.4 ~ 9.0

* Fix: teaser block serializer to not clear href for non-http urls
 [ichim-david - refs #292589]
* Breaking: drop testing for Plone 5 that used plone.restapi 8.x
 Version 8 was deprecated in 2023
 [ichim-david - refs #292589]
##### eeacms/plone-backend:[6.0.15-18](https://github.com/eea/plone-backend/releases/tag/6.0.15-18)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 8.3 ~ 8.4

* Change: feat: Control Navigation Settings TTW - refs #288509
 [avoinea]
##### eeacms/plone-backend:[6.0.15-17](https://github.com/eea/plone-backend/releases/tag/6.0.15-17)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 8.2 ~ 8.3

* Change: Release
 [dobri1408]
##### eeacms/plone-backend:[6.0.15-16](https://github.com/eea/plone-backend/releases/tag/6.0.15-16)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 8.1 ~ 8.2

* Change: Release with an older python 3 version
 [valentinab25]
##### eeacms/plone-backend:[6.0.15-15](https://github.com/eea/plone-backend/releases/tag/6.0.15-15)
###### Internal

- the username is not eeacms - [valentinab25 - [`38093a9`](https://github.com/eea/plone-backend/commit/38093a9f5222ec3642c79fb65ebf12e836da7009)]
##### eeacms/plone-backend:[6.0.15-14](https://github.com/eea/plone-backend/releases/tag/6.0.15-14)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 8.0 ~ 8.1

* Change: fix(upgrade): for images, allowing also to run @@image-migrate script
 [ichim-david]
##### eeacms/plone-backend:[6.0.15-13](https://github.com/eea/plone-backend/releases/tag/6.0.15-13)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 7.2 ~ 8.0

* Create method to update all backend:8080 to resolveuid
 [dobri1408 - refs #290024]
* Feature: added migration script for `item`, `teaser` and `hero`
 to new attachedimage array of object like object_browser widget
 [ichim-david refs #254622]
##### eeacms/plone-backend:[6.0.15-12](https://github.com/eea/plone-backend/releases/tag/6.0.15-12)
###### Dependency updates

###### [pas.plugins.eea](https://pypi.org/project/pas.plugins.eea/#changelog): 1.4 ~ 1.5
##### eeacms/plone-backend:[6.0.15-11](https://github.com/eea/plone-backend/releases/tag/6.0.15-11)
###### Dependency updates

###### [eea.api.glossary](https://pypi.org/project/eea.api.glossary/#changelog): 1.2 ~ 1.5
##### eeacms/plone-backend:[6.0.15-10](https://github.com/eea/plone-backend/releases/tag/6.0.15-10)
###### Dependency updates

###### Downgrades 

###### [collective.regenv](https://pypi.org/project/collective.regenv/#changelog): 1.0.1dev2 ~ 1.0.0

###### New packages

###### [eea.api.controlpanel](https://github.com/eea/eea.api.controlpanel): 1.1

###### Internal

- Release eea.api.controlpanel 1.1. Revert collective.regenv to 1.0.0 - [Alin Voinea - [`4c4ecdd`](https://github.com/eea/plone-backend/commit/4c4ecddf5d188f38267a97886d4b9004568bebf4)]
##### eeacms/plone-backend:[6.0.15-9](https://github.com/eea/plone-backend/releases/tag/6.0.15-9)
###### Internal

- chore: [JENKINS] remove debug - [valentinab25 - [`120747d`](https://github.com/eea/plone-backend/commit/120747d888aafb924da8483e0e7d86b97bdd3802)]
##### eeacms/plone-backend:[6.0.15-8](https://github.com/eea/plone-backend/releases/tag/6.0.15-8)
###### Dependency updates

###### [collective.regenv](https://pypi.org/project/collective.regenv/#changelog): 1.0.0 ~ 1.0.1dev2

###### Internal

- Release collective.regenv 1.0.1dev2 - [Alin Voinea - [`32572dd`](https://github.com/eea/plone-backend/commit/32572dd4a4f259dcbefc0159f73ddc19232fd755)]
##### eeacms/plone-backend:[6.0.15-7](https://github.com/eea/plone-backend/releases/tag/6.0.15-7)
###### Dependency updates

###### [eea.coremetadata](https://github.com/eea/eea.coremetadata/releases): 5.1 ~ 5.3

* Bug fix: Fix creators_fullname and contributors_fullname metadata
 [avoinea - refs #284007]

* Feature: Expose creators_fullname and contributors_fullname as read-only metadata
 [tedw87 - refs #284007]

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 7.1 ~ 7.2

* Feature: Add email field to Users vocabulary
 [tedw87 - refs #274362]
##### eeacms/plone-backend:[6.0.15-6](https://github.com/eea/plone-backend/releases/tag/6.0.15-6)
###### Internal

- Update release_arm64.yml - [Eduard Fironda - [`3d9a41f`](https://github.com/eea/plone-backend/commit/3d9a41fb0bcb6d10528b0b3f3a6d967544ab5214)]
##### eeacms/plone-backend:[6.0.15-5](https://github.com/eea/plone-backend/releases/tag/6.0.15-5)
###### Internal

- Release plone.restapi 9.13.5 - refs #287071 - [Alin Voinea - [`8f7b0c9`](https://github.com/eea/plone-backend/commit/8f7b0c9331c1a792cd248c8fd940b7f654909d44)]
##### eeacms/plone-backend:[6.0.15-4](https://github.com/eea/plone-backend/releases/tag/6.0.15-4)
###### Dependency updates

###### [pas.plugins.eea](https://pypi.org/project/pas.plugins.eea/#changelog): 1.3 ~ 1.4
##### eeacms/plone-backend:[6.0.15-3](https://github.com/eea/plone-backend/releases/tag/6.0.15-3)
###### Dependency updates

###### New packages

###### [pas.plugins.authomatic](https://pypi.org/project/pas.plugins.authomatic/#changelog): 2.0.0rc3

###### Internal

- Release pas.plugins.authomatic 2.0.0rc3 - [alin - [`6c9e42b`](https://github.com/eea/plone-backend/commit/6c9e42b009bbf8cf008030023dbeee56ff9e1ebe)]
##### eeacms/plone-backend:[6.0.15-2](https://github.com/eea/plone-backend/releases/tag/6.0.15-2)
###### Dependency updates

###### Removed packages

###### [pas.plugins.authomatic](https://pypi.org/project/pas.plugins.authomatic/#changelog): 2.0.0rc2

###### Internal

- fix: TypeError: argument of type 'bool' is not iterable - refs #286733 - [Alin Voinea - [`0909018`](https://github.com/eea/plone-backend/commit/09090185584cff84b646564b5913d8608e0716f9)]
##### eeacms/plone-backend:[6.0.15-1](https://github.com/eea/plone-backend/releases/tag/6.0.15-1)
###### Plone

###### Upgrade 6.0.14 ~ 6.0.15 

* Plone [6.0.15](https://plone.org/download/releases/6.0.15)
* Plone [6.0.15rc2](https://plone.org/download/releases/6.0.15rc2)
* Plone [6.0.15rc1](https://plone.org/download/releases/6.0.15rc1)

###### Dependency updates

###### [pas.plugins.authomatic](https://pypi.org/project/pas.plugins.authomatic/#changelog): 1.4.0 ~ 2.0.0rc2

###### Internal

- Release Plone 6.0.15 - [Alin Voinea - [`f94d45e`](https://github.com/eea/plone-backend/commit/f94d45e833b9c204eb8654429dc0177ef9029584)]
##### eeacms/plone-backend:[6.0.14-1](https://github.com/eea/plone-backend/releases/tag/6.0.14-1)
###### Plone

###### Upgrade 6.0.13 ~ 6.0.14 

* Plone [6.0.14](https://plone.org/download/releases/6.0.14)

###### Dependency updates

###### [PyYAML](https://pypi.org/project/PyYAML/#changelog): 6.0.1 ~ 6.0.2

###### [elastic-transport](https://pypi.org/project/elastic-transport/#changelog): 8.15.0 ~ 8.17.1

###### [elasticsearch](https://pypi.org/project/elasticsearch/#changelog): 8.15.1 ~ 8.17.2

###### [eventlet](https://pypi.org/project/eventlet/#changelog): 0.37.0 ~ 0.39.1

###### [pyasn1-modules](https://pypi.org/project/pyasn1-modules/#changelog): 0.4.1 ~ 0.4.2

###### Internal

- Build and Push ARM Docker Image with GitHub Actions - [Eddie - [`b702fe9`](https://github.com/eea/plone-backend/commit/b702fe94ebc1a8371fc7f5bd045346987eaba225)]
- fix indentation - [Eddie - [`7d0f8ba`](https://github.com/eea/plone-backend/commit/7d0f8ba34a85f5b66c460c8148ad7158d9296c83)]
- Release plone-backend 6.0.14 - [Alin Voinea - [`f4fcf2f`](https://github.com/eea/plone-backend/commit/f4fcf2fc6d6495508c6bc7a8c9d2d3c8295fff70)]
##### eeacms/plone-backend:[6.0.13-20](https://github.com/eea/plone-backend/releases/tag/6.0.13-20)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 7.0 ~ 7.1

* Change: Make upgrade step for svg update more efficent - refs #276995
 [avoinea]
##### eeacms/plone-backend:[6.0.13-19](https://github.com/eea/plone-backend/releases/tag/6.0.13-19)
###### Dependency updates

###### [pas.plugins.eea](https://pypi.org/project/pas.plugins.eea/#changelog): 1.2 ~ 1.3
##### eeacms/plone-backend:[6.0.13-18](https://github.com/eea/plone-backend/releases/tag/6.0.13-18)
###### Dependency updates

###### [pas.plugins.eea](https://pypi.org/project/pas.plugins.eea/#changelog): 1.1 ~ 1.2
##### eeacms/plone-backend:[6.0.13-17](https://github.com/eea/plone-backend/releases/tag/6.0.13-17)
###### Dependency updates

###### [pas.plugins.authomatic](https://pypi.org/project/pas.plugins.authomatic/#changelog): 1.2.1.dev3 ~ 1.4.0

###### New packages

###### [pas.plugins.eea](https://pypi.org/project/pas.plugins.eea/#changelog): 1.1

###### Internal

- feat: added pas.plugins.eea - refs #281898 - [Alexandru Ghica - [`25b08d2`](https://github.com/eea/plone-backend/commit/25b08d232d01243e1b8f20eb46e3dd427083cb8d)]
##### eeacms/plone-backend:[6.0.13-16](https://github.com/eea/plone-backend/releases/tag/6.0.13-16)
###### Internal

- Install Products.CMFEditions==4.0.5 - refs #278645 - [Alin Voinea - [`f9be383`](https://github.com/eea/plone-backend/commit/f9be3838d591f0e180ea02dc4b29d6b500310003)]
- fix: Latest setuptool release 75.8.1 break Plone builds - refs #285008 - [alin - [`4dbf8e2`](https://github.com/eea/plone-backend/commit/4dbf8e2725360e6a370c1e13f16994c9206bc224)]
- setuptool workaround

refs #285008 - [Alexandru Ghica - [`51bb5d4`](https://github.com/eea/plone-backend/commit/51bb5d4936d9094d96fcb4ccca77608bdd7a9953)]
- revert - [Alexandru Ghica - [`dd9c0e4`](https://github.com/eea/plone-backend/commit/dd9c0e4740aa24f54fc7eae3377f145095adfd44)]
##### eeacms/plone-backend:[6.0.13-15](https://github.com/eea/plone-backend/releases/tag/6.0.13-15)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 6.4 ~ 7.0

* Feature: Improve plone.restapi controlpanel to check cp permissions
 [razvanMiu - ref #282173]
* Fix: Link getRemoteUrl for anonymous users when used as part of global navigation
 [ichim-david - refs #284346]
* Fix: navigation layer registration
 [tiberiuichim]
##### eeacms/plone-backend:[6.0.13-14](https://github.com/eea/plone-backend/releases/tag/6.0.13-14)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 6.3 ~ 6.4

* Fix: HTML, Slate serializer for resolveuid images
 [avoinea - refs #282435]
##### eeacms/plone-backend:[6.0.13-13](https://github.com/eea/plone-backend/releases/tag/6.0.13-13)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 6.2 ~ 6.3

* Fix: Context Navigation root_path extract from root_node
 [avoinea - refs #283961]
* Change: Fix Serializer HTML
 [dobri1408 - refs #282435]
##### eeacms/plone-backend:[6.0.13-12](https://github.com/eea/plone-backend/releases/tag/6.0.13-12)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 6.1 ~ 6.2

* Fix: Add serializer for slate and html blocks refs
 [dobri1408 - refs #282435]
* Feature: add block transformer for contextNavigation
 [nileshgulia1 - refs #282065]
* Feature: add block transformer for versions
 [nileshgulia1 - refs #282065]
##### eeacms/plone-backend:[6.0.13-11](https://github.com/eea/plone-backend/releases/tag/6.0.13-11)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 6.0 ~ 6.1

* Fix: large query on context navigation when on layout or add new item.
 We return no results when we have the `Additional files` variation set
 since it has potential to have a very large number of items.
 [ichim-david - refs #280463]
* Feature: Add `Language` querystring field in order to be able to filter by language in Search block
 [avoinea - refs #281503]
##### eeacms/plone-backend:[6.0.13-10](https://github.com/eea/plone-backend/releases/tag/6.0.13-10)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 5.8 ~ 6.0

* Change: Fix plone.app.vocabularies.Users to work with Creators and Contributors Field
 [avoinea - refs #274362]
* Fix: Context Navigation title becoming undefined on Edit when deleting a manually added title
 [ichim-david - refs #280463]
##### eeacms/plone-backend:[6.0.13-9](https://github.com/eea/plone-backend/releases/tag/6.0.13-9)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 5.5 ~ 5.8

* Feature: added getObjSize info for File portal_type used to get file size information
 [ichim-david - refs #280463]
* Bug fix: fixed title of the initial navigation item when `side_title_nav` isn't set 
 [ichim-david - refs #280463]

* Change: Improve svg upgrade step to know which svgs are fixed and not revisit them
 [avoinea]

* Feature: customized actions endpoint to allow passing of props to the
 actions endpoint
 [ichim-david - refs #271001]
* Feature: customized breadcrumbs endpoint to add portal_type info to the
 items served by the breadcrumbs endpoint
 [ichim-david - refs #271001]
##### eeacms/plone-backend:[6.0.13-8](https://github.com/eea/plone-backend/releases/tag/6.0.13-8)
###### Dependency updates

###### [pas.plugins.ldap](https://pypi.org/project/pas.plugins.ldap/#changelog): 1.8.3.dev3 ~ 1.8.3

###### Internal

- Release pas.plugins.ldap 1.8.3 - [Alin Voinea - [`2abae20`](https://github.com/eea/plone-backend/commit/2abae20c9f7d6883f84d39e8bf87b01cf91d1401)]
##### eeacms/plone-backend:[6.0.13-7](https://github.com/eea/plone-backend/releases/tag/6.0.13-7)
###### Internal

- Release plone.restapi 9.8.4 - refs #278606 - [alin - [`7eb5569`](https://github.com/eea/plone-backend/commit/7eb55697078203fb71c544497095a371bc9b4591)]
##### eeacms/plone-backend:[6.0.13-6](https://github.com/eea/plone-backend/releases/tag/6.0.13-6)
###### Internal

- Release plone.restapi 9.8.2 - refs #278606 - [alin - [`52f62e1`](https://github.com/eea/plone-backend/commit/52f62e155b4c3f3c1870f3ecc46b13e7ecd35d1c)]
##### eeacms/plone-backend:[6.0.13-5](https://github.com/eea/plone-backend/releases/tag/6.0.13-5)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 5.4 ~ 5.5

* Change: Fix broken brain error at the upgrade svg step - refs #276995
 [avoinea]
##### eeacms/plone-backend:[6.0.13-4](https://github.com/eea/plone-backend/releases/tag/6.0.13-4)
###### Dependency updates

###### [eea.coremetadata](https://github.com/eea/eea.coremetadata/releases): 4.3 ~ 5.1

* Fix: disable other_organisations behavior on all content types
 [laszlocseh]
##### eeacms/plone-backend:[6.0.13-3](https://github.com/eea/plone-backend/releases/tag/6.0.13-3)
###### Dependency updates

###### New packages

###### [collective.regenv](https://pypi.org/project/collective.regenv/#changelog): 1.0.0

###### Internal

- Add collective.regenv 1.0.0 - refs #270766 - [Alin Voinea - [`eb10bfa`](https://github.com/eea/plone-backend/commit/eb10bfa30e666f76386a4c6862aeef52b6835915)]
##### eeacms/plone-backend:[6.0.13-2](https://github.com/eea/plone-backend/releases/tag/6.0.13-2)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 5.3 ~ 5.4

* Fix: Create a content upgrade script to fix SVGs display 
 [@dobri1408 - refs #276995]
##### eeacms/plone-backend:[6.0.13-1](https://github.com/eea/plone-backend/releases/tag/6.0.13-1)
###### Plone

###### Upgrade 6.0.11.1 ~ 6.0.13 

* Plone [6.0.13](https://plone.org/download/releases/6.0.13)
* Plone [6.0.12](https://plone.org/download/releases/6.0.12)
* Plone [6.0.11](https://plone.org/download/releases/6.0.11)
* Plone [6.0.10](https://plone.org/download/releases/6.0.10)
* Plone [6.0.9](https://plone.org/download/releases/6.0.9)
* Plone [6.0.8](https://plone.org/download/releases/6.0.8)
* Plone [6.0.7](https://plone.org/download/releases/6.0.7)
* Plone [6.0.6](https://plone.org/download/releases/6.0.6)
* Plone [6.0.5](https://plone.org/download/releases/6.0.5)
* Plone [6.0.4](https://plone.org/download/releases/6.0.4)
* Plone [6.0.3](https://plone.org/download/releases/6.0.3)
* Plone [6.0.2](https://plone.org/download/releases/6.0.2)
* Plone [6.0.1](https://plone.org/download/releases/6.0.1)
* Plone [6.0.0](https://plone.org/download/releases/6.0.0)
* Plone [6.0.0rc2](https://plone.org/download/releases/6.0.0rc2)
* Plone [6.0.0rc1](https://plone.org/download/releases/6.0.0rc1)
* Plone [6.0.0b3](https://plone.org/download/releases/6.0.0b3)
* Plone [6.0.0b2](https://plone.org/download/releases/6.0.0b2)
* Plone [6.0.0b1](https://plone.org/download/releases/6.0.0b1)
* Plone [6.0.0a6](https://plone.org/download/releases/6.0.0a6)
* Plone [6.0.0a5](https://plone.org/download/releases/6.0.0a5)
* Plone [6.0.0a4](https://plone.org/download/releases/6.0.0a4)
* Plone [6.0.0a3](https://plone.org/download/releases/6.0.0a3)
* Plone [6.0.0a2](https://plone.org/download/releases/6.0.0a2)
* Plone [6.0.0a1](https://plone.org/download/releases/6.0.0a1)
* Plone [6.0.0a1.dev0](https://plone.org/download/releases/6.0.0a1.dev0)
* Plone [5.2.15](https://plone.org/download/releases/5.2.15)
* Plone [5.2.14](https://plone.org/download/releases/5.2.14)
* Plone [5.2.13](https://plone.org/download/releases/5.2.13)
* Plone [5.2.12](https://plone.org/download/releases/5.2.12)
* Plone [5.2.11](https://plone.org/download/releases/5.2.11)
* Plone [5.2.10](https://plone.org/download/releases/5.2.10)
* Plone [5.2.9](https://plone.org/download/releases/5.2.9)
* Plone [5.2.8](https://plone.org/download/releases/5.2.8)
* Plone [5.2.7](https://plone.org/download/releases/5.2.7)
* Plone [5.2.6](https://plone.org/download/releases/5.2.6)
* Plone [5.2.5](https://plone.org/download/releases/5.2.5)
* Plone [5.2.4](https://plone.org/download/releases/5.2.4)
* Plone [5.2.3](https://plone.org/download/releases/5.2.3)
* Plone [5.2.2](https://plone.org/download/releases/5.2.2)
* Plone [5.2.1](https://plone.org/download/releases/5.2.1)
* Plone [5.2.0](https://plone.org/download/releases/5.2.0)
* Plone [5.2rc5](https://plone.org/download/releases/5.2rc5)
* Plone [5.2rc4](https://plone.org/download/releases/5.2rc4)
* Plone [5.2rc3](https://plone.org/download/releases/5.2rc3)
* Plone [5.2rc2](https://plone.org/download/releases/5.2rc2)
* Plone [5.2rc1](https://plone.org/download/releases/5.2rc1)
* Plone [5.2b1](https://plone.org/download/releases/5.2b1)
* Plone [5.2a2](https://plone.org/download/releases/5.2a2)
* Plone [5.2a1](https://plone.org/download/releases/5.2a1)
* Plone [5.1.7](https://plone.org/download/releases/5.1.7)
* Plone [5.1.6](https://plone.org/download/releases/5.1.6)
* Plone [5.1.5](https://plone.org/download/releases/5.1.5)
* Plone [5.1.4](https://plone.org/download/releases/5.1.4)
* Plone [5.1.3](https://plone.org/download/releases/5.1.3)
* Plone [5.1.2](https://plone.org/download/releases/5.1.2)
* Plone [5.1.1](https://plone.org/download/releases/5.1.1)
* Plone [5.1.0](https://plone.org/download/releases/5.1.0)
* Plone [5.1rc2](https://plone.org/download/releases/5.1rc2)
* Plone [5.1rc1](https://plone.org/download/releases/5.1rc1)
* Plone [5.1b4](https://plone.org/download/releases/5.1b4)
* Plone [5.1b3](https://plone.org/download/releases/5.1b3)
* Plone [5.1b2](https://plone.org/download/releases/5.1b2)
* Plone [5.1b1](https://plone.org/download/releases/5.1b1)
* Plone [5.1a2](https://plone.org/download/releases/5.1a2)
* Plone [5.1a1](https://plone.org/download/releases/5.1a1)
* Plone [5.0.10](https://plone.org/download/releases/5.0.10)
* Plone [5.0.9](https://plone.org/download/releases/5.0.9)
* Plone [5.0.8](https://plone.org/download/releases/5.0.8)
* Plone [5.0.7](https://plone.org/download/releases/5.0.7)
* Plone [5.0.6](https://plone.org/download/releases/5.0.6)
* Plone [5.0.5](https://plone.org/download/releases/5.0.5)
* Plone [5.0.4](https://plone.org/download/releases/5.0.4)
* Plone [5.0.3](https://plone.org/download/releases/5.0.3)
* Plone [5.0.2](https://plone.org/download/releases/5.0.2)
* Plone [5.0.1](https://plone.org/download/releases/5.0.1)
* Plone [5.0](https://plone.org/download/releases/5.0)
* Plone [5.0rc3](https://plone.org/download/releases/5.0rc3)
* Plone [5.0rc2](https://plone.org/download/releases/5.0rc2)
* Plone [5.0rc1](https://plone.org/download/releases/5.0rc1)
* Plone [5.0b4](https://plone.org/download/releases/5.0b4)
* Plone [5.0b3](https://plone.org/download/releases/5.0b3)
* Plone [5.0b2](https://plone.org/download/releases/5.0b2)
* Plone [5.0b1](https://plone.org/download/releases/5.0b1)
* Plone [5.0a3](https://plone.org/download/releases/5.0a3)
* Plone [5.0a2](https://plone.org/download/releases/5.0a2)
* Plone [4.3.20](https://plone.org/download/releases/4.3.20)
* Plone [4.3.19](https://plone.org/download/releases/4.3.19)
* Plone [4.3.18](https://plone.org/download/releases/4.3.18)
* Plone [4.3.17](https://plone.org/download/releases/4.3.17)
* Plone [4.3.16](https://plone.org/download/releases/4.3.16)
* Plone [4.3.15](https://plone.org/download/releases/4.3.15)
* Plone [4.3.14](https://plone.org/download/releases/4.3.14)
* Plone [4.3.13](https://plone.org/download/releases/4.3.13)

###### Dependency updates

###### [Authomatic](https://pypi.org/project/Authomatic/#changelog): 1.2.1 ~ 1.3.0

###### [dnspython](https://pypi.org/project/dnspython/#changelog): 2.6.1 ~ 2.7.0

###### [elastic-transport](https://pypi.org/project/elastic-transport/#changelog): 8.13.0 ~ 8.15.0

###### [elasticsearch](https://pypi.org/project/elasticsearch/#changelog): 8.13.1 ~ 8.15.1

###### [eventlet](https://pypi.org/project/eventlet/#changelog): 0.36.1 ~ 0.37.0

###### [greenlet](https://pypi.org/project/greenlet/#changelog): 3.0.3 ~ 3.1.1

###### [ijson](https://pypi.org/project/ijson/#changelog): 3.2.3 ~ 3.3.0

###### New packages

###### [pyasn1](https://pypi.org/project/pyasn1/#changelog): 0.4.1

###### [pyasn1-modules](https://pypi.org/project/pyasn1-modules/#changelog): 0.4.1

###### Internal

- feat: Upgrade to Plone 6.0.13 - [alin - [`021a78d`](https://github.com/eea/plone-backend/commit/021a78defa9a1392224cc3d234e90c7be53dfc26)]
##### eeacms/plone-backend:[6.0.11-15](https://github.com/eea/plone-backend/releases/tag/6.0.11-15)
###### Internal

- Upgrade to plone.volto 4.4.3 in order to fix #278170 - [alin - [`4f8a79b`](https://github.com/eea/plone-backend/commit/4f8a79b93b75c63c4012270f9adecef22d68b784)]
##### eeacms/plone-backend:[6.0.11-14](https://github.com/eea/plone-backend/releases/tag/6.0.11-14)
###### Internal

- Pinned Products.CMFCore to version 3.6 - [Alexandru Ghica - [`cb431ab`](https://github.com/eea/plone-backend/commit/cb431ab9019670d34ea2e0706a26b69711f88168)]
- Update requirements.txt - [Alexandru Ghica - [`b0edbab`](https://github.com/eea/plone-backend/commit/b0edbab923ef2cb8723ee3d36f5adc2dfc1ae013)]
- Revert "Update requirements.txt"

This reverts commit b0edbab923ef2cb8723ee3d36f5adc2dfc1ae013. - [alin - [`3e65d11`](https://github.com/eea/plone-backend/commit/3e65d11e1359c135cb10d00228283c52054663b8)]
- Revert "Pinned Products.CMFCore to version 3.6"

This reverts commit cb431ab9019670d34ea2e0706a26b69711f88168. - [alin - [`3a39d74`](https://github.com/eea/plone-backend/commit/3a39d74dc642de814b48a98cdc122189e0a68c5d)]
- Upgrade to Products.CMFCore 3.6 to fix sharing issues - refs #277938 - [alin - [`0adc80c`](https://github.com/eea/plone-backend/commit/0adc80cdc206731ecb58f0be428446fdc08fd55c)]
##### eeacms/plone-backend:[6.0.11-13](https://github.com/eea/plone-backend/releases/tag/6.0.11-13)
###### Dependency updates

###### [eea.coremetadata](https://github.com/eea/eea.coremetadata/releases): 4.2 ~ 4.3

* Change: Fix other organisations metadata
 [avoinea]
##### eeacms/plone-backend:[6.0.11-12](https://github.com/eea/plone-backend/releases/tag/6.0.11-12)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 5.2 ~ 5.3

* Change: Develop
 [tiberiuichim]
##### eeacms/plone-backend:[6.0.11-11](https://github.com/eea/plone-backend/releases/tag/6.0.11-11)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 5.1 ~ 5.2

* Feature: Check for permissions when serializing restricted blocks
 [razvanMiu - refs #273963]
* Feature: Customized context navigation endpoint to filter portal_type
 [ichim-david - refs #270999]
* Fix: Depth of context navigation endpoint by passing depth parameter
 [ichim-david - refs #270999]
##### eeacms/plone-backend:[6.0.11-10](https://github.com/eea/plone-backend/releases/tag/6.0.11-10)
###### Internal

- fix: Release plone.namedfile==6.3.1 - refs #272819 - [alin - [`716a725`](https://github.com/eea/plone-backend/commit/716a72537dcc66056379c723772e4e5b104ce138)]
##### eeacms/plone-backend:[6.0.11-9](https://github.com/eea/plone-backend/releases/tag/6.0.11-9)
###### Dependency updates

###### [eea.coremetadata](https://github.com/eea/eea.coremetadata/releases): 4.1 ~ 4.2

* Change: Cleanup code comments and pdb
 [iugin]
##### eeacms/plone-backend:[6.0.11-8](https://github.com/eea/plone-backend/releases/tag/6.0.11-8)
###### Dependency updates

###### [eea.coremetadata](https://github.com/eea/eea.coremetadata/releases): 4.0 ~ 4.1

* Change: Fix: Latest eea.coremetadata release has issues - refs #273093
 [avoinea]
##### eeacms/plone-backend:[6.0.11-7](https://github.com/eea/plone-backend/releases/tag/6.0.11-7)
###### Dependency updates

###### [eea.coremetadata](https://github.com/eea/eea.coremetadata/releases): 3.8 ~ 4.0

* Change: fix(upgrade-script): add try except for KeyError brain.getObjects()
 [ichim-david]
* Fix: Other organisations default value
 [iugin]

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 5.0 ~ 5.1

* Change: Release
 [avoinea]
##### eeacms/plone-backend:[6.0.11-6](https://github.com/eea/plone-backend/releases/tag/6.0.11-6)
###### Dependency updates

###### [eea.coremetadata](https://github.com/eea/eea.coremetadata/releases): 3.7 ~ 3.8

* Change: Release
 [avoinea]
##### eeacms/plone-backend:[6.0.11-5](https://github.com/eea/plone-backend/releases/tag/6.0.11-5)
###### Dependency updates

###### [pas.plugins.authomatic](https://pypi.org/project/pas.plugins.authomatic/#changelog): 1.2.1.dev2 ~ 1.2.1.dev3

###### Internal

- Release pas.plugins.authomatic 1.2.1.dev3 - [alin - [`59314c5`](https://github.com/eea/plone-backend/commit/59314c5807663970ba9c4b8a1042930cd1f54196)]
##### eeacms/plone-backend:[6.0.11-4](https://github.com/eea/plone-backend/releases/tag/6.0.11-4)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 4.1 ~ 5.0

* Breaking: Requires `plone.volto >= 4.1.0`
* Change: Add upgrade step to add block_types index to the Plone catalog
 [avoinea - refs #271233]
##### eeacms/plone-backend:[6.0.11-3](https://github.com/eea/plone-backend/releases/tag/6.0.11-3)
###### Dependency updates

###### [pas.plugins.authomatic](https://pypi.org/project/pas.plugins.authomatic/#changelog): 1.2.1.dev1 ~ 1.2.1.dev2

###### Internal

- Release pas.plugins.authomatic==1.2.1.dev2 - [alin - [`25d3d04`](https://github.com/eea/plone-backend/commit/25d3d04621b34edf00c9157563c0b2f98ca4004b)]
##### eeacms/plone-backend:[6.0.11-2](https://github.com/eea/plone-backend/releases/tag/6.0.11-2)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 4.0 ~ 4.1

* Bug fix: Fix teaserGrid to gridBlock to transaction.commit every 100 items
 [avoinea - refs #265726]
##### eeacms/plone-backend:[6.0.11-1](https://github.com/eea/plone-backend/releases/tag/6.0.11-1)
###### Plone

###### Upgrade 6.0.10 ~ 6.0.11.1 


###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 3.5 ~ 4.0

* Feature: Migrate teaserGrid to gridBlock structure from Volto 17 core
 [avoinea - refs #265726]

###### [elastic-transport](https://pypi.org/project/elastic-transport/#changelog): 8.12.0 ~ 8.13.0

###### [elasticsearch](https://pypi.org/project/elasticsearch/#changelog): 8.12.1 ~ 8.13.1

###### [eventlet](https://pypi.org/project/eventlet/#changelog): 0.35.2 ~ 0.36.1

###### [sentry-sdk](https://pypi.org/project/sentry-sdk/#changelog): 1.42.0 ~ 1.45.0

###### [yafowil.bootstrap](https://pypi.org/project/yafowil.bootstrap/#changelog): 2.0.0a1 ~ 2.0.0a2

###### Internal

- Release Plone 6.0.11.1 - [alin - [`88ea69a`](https://github.com/eea/plone-backend/commit/88ea69ad37771b69b9cd4ea97eb2cce88972a153)]
##### eeacms/plone-backend:[6.0.10-9](https://github.com/eea/plone-backend/releases/tag/6.0.10-9)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 3.4 ~ 3.5

* Change: feat(serializer): added effective to the default_metadata_fields
 [ichim-david]
##### eeacms/plone-backend:[6.0.10-8](https://github.com/eea/plone-backend/releases/tag/6.0.10-8)
###### Dependency updates

###### [eea.kitkat](https://github.com/eea/eea.kitkat/releases): 8.0 ~ 8.1

* Change: Develop
 [alecghica]
##### eeacms/plone-backend:[6.0.10-7](https://github.com/eea/plone-backend/releases/tag/6.0.10-7)
###### Dependency updates

###### [eea.api.glossary](https://pypi.org/project/eea.api.glossary/#changelog): 1.1 ~ 1.2
##### eeacms/plone-backend:[6.0.10-6](https://github.com/eea/plone-backend/releases/tag/6.0.10-6)
###### Dependency updates

###### [eea.coremetadata](https://github.com/eea/eea.coremetadata/releases): 3.6 ~ 3.7

* Change: updated Organizations taxonomy, added EMA.
 [alecghica refs #268171]
##### eeacms/plone-backend:[6.0.10-5](https://github.com/eea/plone-backend/releases/tag/6.0.10-5)
###### Dependency updates

###### [eea.coremetadata](https://github.com/eea/eea.coremetadata/releases): 3.5 ~ 3.6

* Change: Develop
 [alecghica]
##### eeacms/plone-backend:[6.0.10-4](https://github.com/eea/plone-backend/releases/tag/6.0.10-4)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 3.2 ~ 3.4

* Change: Develop typo
 [alecghica]

* Bug fix: fixed the ZMI styles
 [alecghica refs #267310]
##### eeacms/plone-backend:[6.0.10-3](https://github.com/eea/plone-backend/releases/tag/6.0.10-3)
###### Dependency updates

###### [eea.geolocation](https://github.com/eea/eea.geolocation/releases): 2.5 ~ 2.6

* Change: updated profile for the "Biogeographical Regions" taxonomy
 [alecghica refs #265225]
##### eeacms/plone-backend:[6.0.10-2](https://github.com/eea/plone-backend/releases/tag/6.0.10-2)
###### Dependency updates

###### [eea.kitkat](https://github.com/eea/eea.kitkat/releases): 7.0 ~ 8.0

* Refactor: Move Version overview related code to eea.api.controlpanel
 [avoinea - refs #264531]
##### eeacms/plone-backend:[6.0.10-1](https://github.com/eea/plone-backend/releases/tag/6.0.10-1)
###### Plone

###### Upgrade 6.0.9 ~ 6.0.10 

* Plone [6.0.10](https://plone.org/download/releases/6.0.10)

###### Dependency updates

###### [collective.exportimport](https://pypi.org/project/collective.exportimport/#changelog): 1.10 ~ 1.12

###### [dnspython](https://pypi.org/project/dnspython/#changelog): 2.5.0 ~ 2.6.1

###### [elasticsearch](https://pypi.org/project/elasticsearch/#changelog): 8.12.0 ~ 8.12.1

###### [eventlet](https://pypi.org/project/eventlet/#changelog): 0.35.1 ~ 0.35.2

###### [sentry-sdk](https://pypi.org/project/sentry-sdk/#changelog): 1.40.1 ~ 1.42.0

###### [yafowil.plone](https://pypi.org/project/yafowil.plone/#changelog): 5.0.0a1 ~ 5.0.0a2

###### Internal

- Release 6.0.10 - [alin - [`c410bf6`](https://github.com/eea/plone-backend/commit/c410bf63cbbda3b021dfa63ade3e5a1574852c80)]
##### eeacms/plone-backend:[6.0.9-4](https://github.com/eea/plone-backend/releases/tag/6.0.9-4)
###### Dependency updates

###### [pas.plugins.authomatic](https://pypi.org/project/pas.plugins.authomatic/#changelog): 1.2.0 ~ 1.2.1.dev1

###### Internal

- feat: Patch release pas.plugins.authomatic 1.2.1.dev1 in order to fix search by fullname and email - [alin - [`2f6a6fa`](https://github.com/eea/plone-backend/commit/2f6a6fac9bcf06e3a7d9835e47dbf3d76241d34b)]
##### eeacms/plone-backend:[6.0.9-3](https://github.com/eea/plone-backend/releases/tag/6.0.9-3)
###### Dependency updates

###### [eea.coremetadata](https://github.com/eea/eea.coremetadata/releases): 3.4 ~ 3.5

* Feature: Expose rights field as metadata
 [dobri1408 - refs #159551]
##### eeacms/plone-backend:[6.0.9-2](https://github.com/eea/plone-backend/releases/tag/6.0.9-2)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 3.1 ~ 3.2

* Change: Release
 [nileshgulia1]
##### eeacms/plone-backend:[6.0.9-1](https://github.com/eea/plone-backend/releases/tag/6.0.9-1)
###### Plone

###### Upgrade 6.0.7 ~ 6.0.9 

* Plone [6.0.9](https://plone.org/download/releases/6.0.9)
* Plone [6.0.8](https://plone.org/download/releases/6.0.8)

###### Dependency updates

###### [dnspython](https://pypi.org/project/dnspython/#changelog): 2.4.2 ~ 2.5.0

###### [eventlet](https://pypi.org/project/eventlet/#changelog): 0.33.3 ~ 0.35.1

###### [greenlet](https://pypi.org/project/greenlet/#changelog): 3.0.0 ~ 3.0.3

###### [python-ldap](https://pypi.org/project/python-ldap/#changelog): 3.4.3 ~ 3.4.4

###### [python-memcached](https://pypi.org/project/python-memcached/#changelog): 1.59 ~ 1.62

###### [sentry-sdk](https://pypi.org/project/sentry-sdk/#changelog): 1.32.0 ~ 1.40.1

###### [vine](https://pypi.org/project/vine/#changelog): 5.0.0 ~ 5.1.0

###### Downgrades 

###### [PyYAML](https://pypi.org/project/PyYAML/#changelog): 6.0 ~ 6.0.1

###### New packages

###### [elastic-transport](https://pypi.org/project/elastic-transport/#changelog): 8.12.0

###### [elasticsearch](https://pypi.org/project/elasticsearch/#changelog): 8.12.0

###### Removed packages

###### [Babel](https://pypi.org/project/Babel/#changelog): 2.12.1

###### [Mako](https://pypi.org/project/Mako/#changelog): 1.2.4

###### [MarkupSafe](https://pypi.org/project/MarkupSafe/#changelog): 2.1.3

###### [PySocks](https://pypi.org/project/PySocks/#changelog): 1.7.1

###### [annotated-types](https://pypi.org/project/annotated-types/#changelog): 0.6.0

###### [backports.cached-property](https://pypi.org/project/backports.cached-property/#changelog): 1.0.2

###### [cryptography](https://pypi.org/project/cryptography/#changelog): 41.0.3

###### [defusedxml](https://pypi.org/project/defusedxml/#changelog): 0.7.1

###### [exceptiongroup](https://pypi.org/project/exceptiongroup/#changelog): 1.1.2

###### [furl](https://pypi.org/project/furl/#changelog): 2.1.3

###### [grpcio](https://pypi.org/project/grpcio/#changelog): 1.54.2

###### [grpcio-tools](https://pypi.org/project/grpcio-tools/#changelog): 1.54.2

###### [h11](https://pypi.org/project/h11/#changelog): 0.14.0

###### [oic](https://pypi.org/project/oic/#changelog): 1.6.1

###### [orderedmultidict](https://pypi.org/project/orderedmultidict/#changelog): 1.0.1

###### [outcome](https://pypi.org/project/outcome/#changelog): 1.2.0

###### [overrides](https://pypi.org/project/overrides/#changelog): 7.3.1

###### [plone.app.robotframework](https://pypi.org/project/plone.app.robotframework/#changelog): 2.1.0

###### [plone.app.testing](https://pypi.org/project/plone.app.testing/#changelog): 7.0.1

###### [plone.testing](https://pypi.org/project/plone.testing/#changelog): 8.0.4

###### [protobuf](https://pypi.org/project/protobuf/#changelog): 4.23.1

###### [pycryptodomex](https://pypi.org/project/pycryptodomex/#changelog): 3.19.0

###### [pydantic](https://pypi.org/project/pydantic/#changelog): 2.10.1

###### [pydantic-core](https://pypi.org/project/pydantic-core/#changelog): 2.10.1

###### [pydantic-settings](https://pypi.org/project/pydantic-settings/#changelog): 2.0.3

###### [pyjwkest](https://pypi.org/project/pyjwkest/#changelog): 1.4.2

###### [python-dotenv](https://pypi.org/project/python-dotenv/#changelog): 1.0.0

###### [robotframework](https://pypi.org/project/robotframework/#changelog): 1.0.0

###### [robotframework-assertion-engine](https://pypi.org/project/robotframework-assertion-engine/#changelog): 1.0.0

###### [robotframework-browser](https://pypi.org/project/robotframework-browser/#changelog): 16.2.0

###### [robotframework-pythonlibcore](https://pypi.org/project/robotframework-pythonlibcore/#changelog): 4.1.2

###### [robotframework-selenium2library](https://pypi.org/project/robotframework-selenium2library/#changelog): 3.0.0

###### [robotframework-seleniumlibrary](https://pypi.org/project/robotframework-seleniumlibrary/#changelog): 6.1.0

###### [robotframework-seleniumtestability](https://pypi.org/project/robotframework-seleniumtestability/#changelog): 2.1.0

###### [robotsuite](https://pypi.org/project/robotsuite/#changelog): 2.3.2

###### [selenium](https://pypi.org/project/selenium/#changelog): 4.9.1

###### [sniffio](https://pypi.org/project/sniffio/#changelog): 1.3.0

###### [sortedcontainers](https://pypi.org/project/sortedcontainers/#changelog): 2.4.0

###### [trio](https://pypi.org/project/trio/#changelog): 0.10.3

###### [trio-websocket](https://pypi.org/project/trio-websocket/#changelog): 0.10.3

###### [typing-extensions](https://pypi.org/project/typing-extensions/#changelog): 4.7.1

###### [wrapt](https://pypi.org/project/wrapt/#changelog): 1.15.0

###### [wsproto](https://pypi.org/project/wsproto/#changelog): 1.2.0

###### [zope.testrunner](https://pypi.org/project/zope.testrunner/#changelog): 6.1

###### Internal

- feat: Upgrade to Plone Backend 6.0.9 - [Alin Voinea - [`a7a6cbc`](https://github.com/eea/plone-backend/commit/a7a6cbca1e90eeaa3860e50969adb807471d2a80)]
- test: Upgrade to postgres 12 - [Alin Voinea - [`364302d`](https://github.com/eea/plone-backend/commit/364302d9542fe0eb23abb01e5330552a32272483)]
##### eeacms/plone-backend:[6.0.7-4](https://github.com/eea/plone-backend/releases/tag/6.0.7-4)
###### Dependency updates

###### New packages

###### [eea.api.glossary](https://pypi.org/project/eea.api.glossary/#changelog): 1.1

###### Internal

- Added eea.api.glossary - [Claudia Ifrim - [`caa6d6e`](https://github.com/eea/plone-backend/commit/caa6d6e16ee4d2a6c687b1701b5a647d5caad7f9)]
##### eeacms/plone-backend:[6.0.7-3](https://github.com/eea/plone-backend/releases/tag/6.0.7-3)
###### Dependency updates

###### [pas.plugins.authomatic](https://pypi.org/project/pas.plugins.authomatic/#changelog): 1.1.2 ~ 1.2.0

###### Internal

- Update pas.plugins.authomatic to version 1.2.0

refs #258877 - [Alexandru Ghica - [`8d345f1`](https://github.com/eea/plone-backend/commit/8d345f190267e4b74ff8d750c0e08115723d4981)]
##### eeacms/plone-backend:[6.0.7-2](https://github.com/eea/plone-backend/releases/tag/6.0.7-2)
###### Internal

- fix: Fix zope form mem limit also on dev environment - [Alin Voinea - [`580ba42`](https://github.com/eea/plone-backend/commit/580ba423f13365e76ef3907f216d124c2479d8b9)]
##### eeacms/plone-backend:[6.0.7-1](https://github.com/eea/plone-backend/releases/tag/6.0.7-1)
###### Plone

###### Upgrade 6.0.6 ~ 6.0.7 

* Plone [6.0.7](https://plone.org/download/releases/6.0.7)

###### Dependency updates

###### [MarkupSafe](https://pypi.org/project/MarkupSafe/#changelog): 2.1.2 ~ 2.1.3

###### [annotated-types](https://pypi.org/project/annotated-types/#changelog): 0.5.0 ~ 0.6.0

###### [collective.exportimport](https://pypi.org/project/collective.exportimport/#changelog): 1.10rc2 ~ 1.10

###### [cryptography](https://pypi.org/project/cryptography/#changelog): 41.0.1 ~ 41.0.3

###### [eea.kitkat](https://github.com/eea/eea.kitkat/releases): 6.2 ~ 7.0

* Breaking: Remove pas.plugin.oidc dependency
 [avoinea - refs #258877]

###### [exceptiongroup](https://pypi.org/project/exceptiongroup/#changelog): 1.1.1 ~ 1.1.2

###### [greenlet](https://pypi.org/project/greenlet/#changelog): 2.0.2 ~ 3.0.0

###### [pas.plugins.ldap](https://pypi.org/project/pas.plugins.ldap/#changelog): 1.8.3.dev2 ~ 1.8.3.dev3

###### [plone.app.robotframework](https://pypi.org/project/plone.app.robotframework/#changelog): 2.0.1 ~ 2.1.0

###### [plone.testing](https://pypi.org/project/plone.testing/#changelog): 8.0.3 ~ 8.0.4

###### [pycryptodomex](https://pypi.org/project/pycryptodomex/#changelog): 3.18.0 ~ 3.19.0

###### [pydantic-core](https://pypi.org/project/pydantic-core/#changelog): 0.25.0 ~ 2.10.1

###### [pydantic-settings](https://pypi.org/project/pydantic-settings/#changelog): 1.99 ~ 2.0.3

###### [robotsuite](https://pypi.org/project/robotsuite/#changelog): 2.3.1 ~ 2.3.2

###### [sentry-sdk](https://pypi.org/project/sentry-sdk/#changelog): 1.29.2 ~ 1.32.0

###### [typing-extensions](https://pypi.org/project/typing-extensions/#changelog): 4.5.0 ~ 4.7.1

###### [yafowil.plone](https://pypi.org/project/yafowil.plone/#changelog): 4.0.0a6.dev1 ~ 5.0.0a1

###### [zope.testrunner](https://pypi.org/project/zope.testrunner/#changelog): 6.0 ~ 6.1

###### New packages

###### [backports.cached-property](https://pypi.org/project/backports.cached-property/#changelog): 1.0.2

###### [grpcio](https://pypi.org/project/grpcio/#changelog): 1.54.2

###### [grpcio-tools](https://pypi.org/project/grpcio-tools/#changelog): 1.54.2

###### [overrides](https://pypi.org/project/overrides/#changelog): 7.3.1

###### [protobuf](https://pypi.org/project/protobuf/#changelog): 4.23.1

###### [robotframework-assertion-engine](https://pypi.org/project/robotframework-assertion-engine/#changelog): 1.0.0

###### [robotframework-browser](https://pypi.org/project/robotframework-browser/#changelog): 16.2.0

###### [yafowil.bootstrap](https://pypi.org/project/yafowil.bootstrap/#changelog): 2.0.0a1

###### Removed packages

###### [async-generator](https://pypi.org/project/async-generator/#changelog): 1.10

###### [pas.plugins.oidc](https://pypi.org/project/pas.plugins.oidc/#changelog): 1.4

###### Internal

- Release collective.exportimport 1.10 - [Alin Voinea - [`11743ff`](https://github.com/eea/plone-backend/commit/11743ff0bc34a53f4b43617e64b67cbfcf88cac8)]
- Release plone/plone-backend 6.0.7 - [Alin Voinea - [`bc56ed7`](https://github.com/eea/plone-backend/commit/bc56ed75564a56dbde3b8da03e9863f658f858ea)]
- Release yafowil.plone 5.0.0a1 - [Alin Voinea - [`f7033ac`](https://github.com/eea/plone-backend/commit/f7033ac9af30ff9f033f5595d930c5cc8cb63715)]
- Release pas.plugins.ldap 1.8.3.dev3 - [Alin Voinea - [`b0149d2`](https://github.com/eea/plone-backend/commit/b0149d267e39041435d30dedfd1172d6df8e95a3)]
- fix: Increase default ZOPE form mem limit from 4MB to 250MB - [Alin Voinea - [`f694b9d`](https://github.com/eea/plone-backend/commit/f694b9db4cddf15da3a3e24585e2d47656ba36dd)]
- fix: Increase default ZOPE form mem limit from 4MB to 250MB - [Alin Voinea - [`203e449`](https://github.com/eea/plone-backend/commit/203e44923f5b13954aa86269e7dd37e46f8f3f32)]
##### eeacms/plone-backend:[6.0.6-6](https://github.com/eea/plone-backend/releases/tag/6.0.6-6)
###### Dependency updates

###### [eea.coremetadata](https://github.com/eea/eea.coremetadata/releases): 3.2 ~ 3.4

* Fix: Fix data_provenance indexer
 [avoinea - refs #258077]

* Change: Release
 [avoinea]
##### eeacms/plone-backend:[6.0.6-5](https://github.com/eea/plone-backend/releases/tag/6.0.6-5)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 3.0 ~ 3.1

* Change: Feature: Add content rule to unset publication date when private [dobri1408 - refs #147278]
 [avoinea]
##### eeacms/plone-backend:[6.0.6-4](https://github.com/eea/plone-backend/releases/tag/6.0.6-4)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 2.3 ~ 3.0

* Feature: Add image_scales to catalog and update list of scales to registry
 [nileshgulia1 - refs #254889]
##### eeacms/plone-backend:[6.0.6-3](https://github.com/eea/plone-backend/releases/tag/6.0.6-3)
###### Dependency updates

###### [pas.plugins.ldap](https://pypi.org/project/pas.plugins.ldap/#changelog): 1.8.3.dev0 ~ 1.8.3.dev2

###### [yafowil.plone](https://pypi.org/project/yafowil.plone/#changelog): 4.0.0a6.dev0 ~ 4.0.0a6.dev1

###### Internal

- Update pas.plugins.ldap and yafowil.plone (wheel compatibility) - [Valentin Dumitru - [`23ca720`](https://github.com/eea/plone-backend/commit/23ca7208be04e1121e9459b172086ccc376b2093)]
- Update pas.plugins.ldap version - [Valentin Dumitru - [`24f14f7`](https://github.com/eea/plone-backend/commit/24f14f713e22eb47e94a7ef7e627a85d825ce8b0)]
##### eeacms/plone-backend:[6.0.6-2](https://github.com/eea/plone-backend/releases/tag/6.0.6-2)
###### Internal

- chore: Fix sources.ini pushurl - [valentinab25 - [`7a3a4e6`](https://github.com/eea/plone-backend/commit/7a3a4e60c0e4799d1678f417665db9d5aee963c8)]
##### eeacms/plone-backend:[6.0.6-1](https://github.com/eea/plone-backend/releases/tag/6.0.6-1)
###### Plone

###### Upgrade 6.0.5 ~ 6.0.6 

* Plone [6.0.6](https://plone.org/download/releases/6.0.6)

###### Dependency updates

###### [cryptography](https://pypi.org/project/cryptography/#changelog): 40.0.2 ~ 41.0.1

###### [dnspython](https://pypi.org/project/dnspython/#changelog): 2.3.0 ~ 2.4.2

###### [ijson](https://pypi.org/project/ijson/#changelog): 3.2.0.post0 ~ 3.2.3

###### [oic](https://pypi.org/project/oic/#changelog): 1.6.0 ~ 1.6.1

###### [pas.plugins.ldap](https://pypi.org/project/pas.plugins.ldap/#changelog): 1.8.2 ~ 1.8.3.dev0

###### [robotframework-seleniumlibrary](https://pypi.org/project/robotframework-seleniumlibrary/#changelog): 6.0.0 ~ 6.1.0

###### [selenium](https://pypi.org/project/selenium/#changelog): 4.9.0 ~ 4.9.1

###### [sentry-sdk](https://pypi.org/project/sentry-sdk/#changelog): 1.24.0 ~ 1.29.2

###### [trio-websocket](https://pypi.org/project/trio-websocket/#changelog): 0.10.2 ~ 0.10.3

###### [yafowil.plone](https://pypi.org/project/yafowil.plone/#changelog): 4.0.0a5 ~ 4.0.0a6.dev0

###### [zope.testrunner](https://pypi.org/project/zope.testrunner/#changelog): 5.6 ~ 6.0

###### New packages

###### [Authomatic](https://pypi.org/project/Authomatic/#changelog): 1.2.1

###### [annotated-types](https://pypi.org/project/annotated-types/#changelog): 0.5.0

###### [pas.plugins.authomatic](https://pypi.org/project/pas.plugins.authomatic/#changelog): 1.1.2

###### [plone.synchronize](https://pypi.org/project/plone.synchronize/#changelog): 1.0.4

###### [pydantic-core](https://pypi.org/project/pydantic-core/#changelog): 0.25.0

###### [pydantic-settings](https://pypi.org/project/pydantic-settings/#changelog): 1.99

###### [python-dotenv](https://pypi.org/project/python-dotenv/#changelog): 1.0.0

###### Internal

- pas.plugins.ldap 1.8.3-eea2, yafowil.plone 4.0.0a6-eea1 - [Valentin Dumitru - [`9313aff`](https://github.com/eea/plone-backend/commit/9313affeb166aed130a597fcc7613446fc46ba36)]
- Added pas.plugins.authomatic, refs #156821 - [Alexandru Ghica - [`7d98e8f`](https://github.com/eea/plone-backend/commit/7d98e8f7ff5c936f6cd2e007e156fc479b5c93bb)]
- Revert changes that made Jenkins crash, refs #256518 - [Alexandru Ghica - [`941aa8e`](https://github.com/eea/plone-backend/commit/941aa8ef298b45e2491ac143c654587758e7b4aa)]
- release of yafowil.plone-4.0.0a6.dev0 - [valentinab25 - [`b26c57c`](https://github.com/eea/plone-backend/commit/b26c57c87a11b1df3fa79634570a8d2e08988129)]
- release of pas.plugins.ldap-1.8.3.dev0 - [valentinab25 - [`a9d8333`](https://github.com/eea/plone-backend/commit/a9d83334558f8c21cda5a4172c9cf83e2929a721)]
- Upgrade to Plone 6.0.6, refs #256518 - [Alexandru Ghica - [`6db2f9a`](https://github.com/eea/plone-backend/commit/6db2f9af0e142397fd57496c44635e0ec1bc8d9b)]
- Update cryptography version

refs #256518 - [Alexandru Ghica - [`ccb658d`](https://github.com/eea/plone-backend/commit/ccb658d25a757b416e6eef7bd583fbbab3b3613b)]
- feat: Update pins to Plone 6.0.6 - [Alin Voinea - [`3b3ed87`](https://github.com/eea/plone-backend/commit/3b3ed879b0831ee4bad49ae95e83723a11902ed3)]
##### eeacms/plone-backend:[6.0.5-9](https://github.com/eea/plone-backend/releases/tag/6.0.5-9)
###### Dependency updates

###### [collective.exportimport](https://pypi.org/project/collective.exportimport/#changelog): 1.10rc1 ~ 1.10rc2

###### Internal

- Release collective.exportimport==1.10.rc2 - [Alin Voinea - [`18301c5`](https://github.com/eea/plone-backend/commit/18301c553f9915e7d1920b21e513429540db519d)]
- Container access log: WARN - [Alin Voinea - [`4438caf`](https://github.com/eea/plone-backend/commit/4438caf0bf5d4de89b44b5875817fae5c57d4ee2)]
##### eeacms/plone-backend:[6.0.5-8](https://github.com/eea/plone-backend/releases/tag/6.0.5-8)
###### Dependency updates

###### [collective.exportimport](https://pypi.org/project/collective.exportimport/#changelog): 1.9 ~ 1.10rc1

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 2.2 ~ 2.3

* Docs: Update sonarqube tags
 [valipod]

###### Internal

- Release collective.exportimport 1.10rc1 - [Alin Voinea - [`c439fad`](https://github.com/eea/plone-backend/commit/c439fade62d3f594e608bade0b0275936c3f02bf)]
- Document collective.exportimport custom version pin - [Alin Voinea - [`4551df0`](https://github.com/eea/plone-backend/commit/4551df012e92557100d70e86201ad930969c6014)]
##### eeacms/plone-backend:[6.0.5-7](https://github.com/eea/plone-backend/releases/tag/6.0.5-7)
###### Dependency updates

###### [eea.coremetadata](https://github.com/eea/eea.coremetadata/releases): 3.1 ~ 3.2

* Bug fix: Object is of wrong type
 [nileshgulia1 - refs #254921]
##### eeacms/plone-backend:[6.0.5-6](https://github.com/eea/plone-backend/releases/tag/6.0.5-6)
###### Dependency updates

###### [eea.graylogger](https://pypi.org/project/eea.graylogger/#changelog): 2.3 ~ 2.4
##### eeacms/plone-backend:[6.0.5-5](https://github.com/eea/plone-backend/releases/tag/6.0.5-5)
###### Internal

- Add cache ENV variables. - [Petchesi-Iulian - [`fa3dac8`](https://github.com/eea/plone-backend/commit/fa3dac81855acc486b473e6e12b406733ab1666b)]
- Change zodb cache size to 250k - [Petchesi-Iulian - [`fc2808f`](https://github.com/eea/plone-backend/commit/fc2808f9076c1027c1ecbdafed042ed6663b194c)]
##### eeacms/plone-backend:[6.0.5-4](https://github.com/eea/plone-backend/releases/tag/6.0.5-4)
###### Dependency updates

###### [eea.kitkat](https://github.com/eea/eea.kitkat/releases): 6.1 ~ 6.2

* Change: View comments permission only for authenticated
 [dobri1408 - refs #251360]

###### Internal

- Add container access/event log handlers. - [Petchesi-Iulian - [`4b7a55d`](https://github.com/eea/plone-backend/commit/4b7a55d465e319201b8cba5a9e5bc73a36ce602c)]
##### eeacms/plone-backend:[6.0.5-3](https://github.com/eea/plone-backend/releases/tag/6.0.5-3)
###### Dependency updates

###### [collective.taxonomy](https://pypi.org/project/collective.taxonomy/#changelog): 3.0.1 ~ 3.1

###### [eea.kitkat](https://github.com/eea/eea.kitkat/releases): 6.0 ~ 6.1

* Bug fix: Hide Footer Login action if user is logged-in
 [avoinea - refs #253198]

###### Internal

- refactor: upgrade collective.taxonomy, remove eea.api.taxonomy - refs #145360 - [Nilesh - [`1cb0dca`](https://github.com/eea/plone-backend/commit/1cb0dcaa15630dba712ee93c6a414e9568d20347)]
- refactor: upgrade collective.taxonomy, remove eea.api.taxonomy - refs #145360 - [Nilesh - [`344e581`](https://github.com/eea/plone-backend/commit/344e581b4e7877b7257a0cd52af35e352c2378f5)]
##### eeacms/plone-backend:[6.0.5-2](https://github.com/eea/plone-backend/releases/tag/6.0.5-2)
###### Dependency updates

###### [eea.kitkat](https://github.com/eea/eea.kitkat/releases): 5.0 ~ 6.0
##### eeacms/plone-backend:[6.0.5-1](https://github.com/eea/plone-backend/releases/tag/6.0.5-1)
###### Plone

###### Upgrade 6.0.3 ~ 6.0.5 

* Plone [6.0.5](https://plone.org/download/releases/6.0.5)
* Plone [6.0.4](https://plone.org/download/releases/6.0.4)

###### Dependency updates

###### [Babel](https://pypi.org/project/Babel/#changelog): 2.11.0 ~ 2.12.1

###### [selenium](https://pypi.org/project/selenium/#changelog): 4.8.3 ~ 4.9.0

###### [z3c.jbot](https://pypi.org/project/z3c.jbot/#changelog): 1.1.1 ~ 2.0

###### Internal

- Add eea.graylogger to backend. - [Petchesi-Iulian - [`fd47022`](https://github.com/eea/plone-backend/commit/fd470228aafe9489ace7dd84987c6c95d8d3336c)]
- Add eea.graylogger to requirements. - [Petchesi-Iulian - [`f02f65d`](https://github.com/eea/plone-backend/commit/f02f65d14def573d6adc33d953d869bc4cabee87)]
- Pin eea.graylogger version - [Petchesi-Iulian - [`84eec4a`](https://github.com/eea/plone-backend/commit/84eec4a7c9ea6f6fe1789c54cb4ddf93ba36afc5)]
- Use latest eea.graylogger version. - [Petchesi-Iulian - [`0f14c1c`](https://github.com/eea/plone-backend/commit/0f14c1c8cac15b4b9eb25a06b3813ee5b6fd0ce5)]
- Merge branch 'master' of https://github.com/eea/plone-backend into plone6_249331 - [Petchesi-Iulian - [`d10245a`](https://github.com/eea/plone-backend/commit/d10245ae67a64d1a437dcd0e64730a60a8434fb6)]
- Use latest grapy version. - [Petchesi-Iulian - [`15356ed`](https://github.com/eea/plone-backend/commit/15356edbefc3e4119ad46f0574a94dcaf4ee82d2)]
- Use latest grapy version. - [Petchesi-Iulian - [`21620c1`](https://github.com/eea/plone-backend/commit/21620c1d5efb780f9a528d0e6f4184ec594cf378)]
- Use latest grapy version. - [Petchesi-Iulian - [`662ec27`](https://github.com/eea/plone-backend/commit/662ec27ed60b986f6daf9474259537b281f13c9b)]
- Use grapy 3.2.0 - [Petchesi-Iulian - [`3dc4006`](https://github.com/eea/plone-backend/commit/3dc400613facb058e2296f6f5bc60278fd518489)]
- Add amqp to requirements. - [Petchesi-Iulian - [`03e9d6c`](https://github.com/eea/plone-backend/commit/03e9d6c056544938bef083c99d049bf30d0b8a69)]
- Merge branch 'master' into plone6_249331 - [Alin Voinea - [`bb0fa66`](https://github.com/eea/plone-backend/commit/bb0fa660eac0cffe84297cbd7fd737512b765111)]
- Merge branch 'master' into plone6_249331 - [Alin Voinea - [`c5281cd`](https://github.com/eea/plone-backend/commit/c5281cd6e7493464bc2d811c0cf98e798c39f014)]
- Merge branch 'master' into plone6_249331 - [alin - [`82a4acb`](https://github.com/eea/plone-backend/commit/82a4acb0ca824ebb81d62f5ea5bf4f8ebac52bfb)]
- Upgrade to Plone 6.0.5 - [alin - [`e958a77`](https://github.com/eea/plone-backend/commit/e958a77d5fb005f558abc61f9b546ef997152f29)]
- Merge branch 'plone6_249331' - [alin - [`dcbe7bb`](https://github.com/eea/plone-backend/commit/dcbe7bb12e3b3bb33c8b0acb30c100b8c917c720)]
##### eeacms/plone-backend:[6.0.4-1](https://github.com/eea/plone-backend/releases/tag/6.0.4-1)
###### Dependency updates

###### [collective.exportimport](https://pypi.org/project/collective.exportimport/#changelog): 1.8 ~ 1.9

###### [cryptography](https://pypi.org/project/cryptography/#changelog): 39.0.2 ~ 40.0.2

###### [eea.sentry](https://github.com/eea/eea.sentry/releases): 2.4 ~ 3.0

* Refactor: Drop eea.cache dependency in favor of plone.memoize
 [avoinea]

###### [oic](https://pypi.org/project/oic/#changelog): 1.5.0 ~ 1.6.0

###### [plone.app.testing](https://pypi.org/project/plone.app.testing/#changelog): 7.0.0 ~ 7.0.1

###### [pycryptodomex](https://pypi.org/project/pycryptodomex/#changelog): 3.17 ~ 3.18.0

###### [robotframework-pythonlibcore](https://pypi.org/project/robotframework-pythonlibcore/#changelog): 4.0.0 ~ 4.1.2

###### [robotframework-seleniumtestability](https://pypi.org/project/robotframework-seleniumtestability/#changelog): 2.0.0 ~ 2.1.0

###### [selenium](https://pypi.org/project/selenium/#changelog): 4.7.2 ~ 4.8.3

###### [sentry-sdk](https://pypi.org/project/sentry-sdk/#changelog): 1.18.0 ~ 1.24.0

###### [trio-websocket](https://pypi.org/project/trio-websocket/#changelog): 0.10.0 ~ 0.10.2

###### Internal

- refactor: Remove eea.cache dependency - refs #251471 - [Petchesi Iulian - [`920b16b`](https://github.com/eea/plone-backend/commit/920b16b796ef848b6fedcd08c941455719f72831)]
- Upgrade to Plone 6.0.4 - [Alin Voinea - [`c8e33be`](https://github.com/eea/plone-backend/commit/c8e33befa490b9da6ca6ff6b55aa1853fddca4e7)]
- add bise-backend branch plone-6 - [valentinab25 - [`424200c`](https://github.com/eea/plone-backend/commit/424200cdf44264acf22f76f7a8ed03b37ac3c77c)]
- Add ZEO missing dependency - [alin - [`e1fefba`](https://github.com/eea/plone-backend/commit/e1fefba8375f6408fcf082224ba5449b811bd1b8)]
- feat: Use eea.graylogger in backend - refs #249331 - [Petchesi Iulian - [`602c412`](https://github.com/eea/plone-backend/commit/602c41285d7f325a409c198c54c218dc034c3e1e)]
##### eeacms/plone-backend:[6.0.3-8](https://github.com/eea/plone-backend/releases/tag/6.0.3-8)
###### Internal

- add dependent dockerfiles - [valentinab25 - [`c1392ed`](https://github.com/eea/plone-backend/commit/c1392edcbf60e2b15b8d3cd0c32a38fc85afe520)]
##### eeacms/plone-backend:[6.0.3-7](https://github.com/eea/plone-backend/releases/tag/6.0.3-7)
###### Dependency updates

###### [eea.kitkat](https://github.com/eea/eea.kitkat/releases): 4.7 ~ 5.0

* Task: Remove eea.cache dependency from eea.kitkat
 [iulianpetchesi refs #251471]
##### eeacms/plone-backend:[6.0.3-6](https://github.com/eea/plone-backend/releases/tag/6.0.3-6)
###### Dependency updates

###### [eea.coremetadata](https://github.com/eea/eea.coremetadata/releases): 3.0 ~ 3.1

* Change: Develop refs #250426
 [alecghica]
##### eeacms/plone-backend:[6.0.3-5](https://github.com/eea/plone-backend/releases/tag/6.0.3-5)
###### Dependency updates

###### [collective.exportimport](https://pypi.org/project/collective.exportimport/#changelog): 1.7 ~ 1.8

###### Internal

- Upgrade collective.exportimport

refs #251103 - [Alexandru Ghica - [`3d52cc8`](https://github.com/eea/plone-backend/commit/3d52cc8b87f2cfe587fe0d31c4b14976140a69d6)]
##### eeacms/plone-backend:[6.0.3-4](https://github.com/eea/plone-backend/releases/tag/6.0.3-4)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 2.1 ~ 2.2

* Bug fix: restore IVoltoSettings interface
 [alecghica refs #250564]
##### eeacms/plone-backend:[6.0.3-3](https://github.com/eea/plone-backend/releases/tag/6.0.3-3)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 2.0 ~ 2.1

* Bug fix: RestAPI fix DateTime timezone for ICoreMetadata fields serializer/deserializer
 [avoinea refs #250368]
##### eeacms/plone-backend:[6.0.3-2](https://github.com/eea/plone-backend/releases/tag/6.0.3-2)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 1.7 ~ 2.0

* Bug fix: RestAPI fix DateTime timezone for publication fields serializer/deserializer
 [avoinea refs #250368]
* Cleanup: Drop Python2/Plone4 support
 [avoinea refs #250368]
##### eeacms/plone-backend:[6.0.3-1](https://github.com/eea/plone-backend/releases/tag/6.0.3-1)
###### Plone

###### Upgrade 6.0.2 ~ 6.0.3 

* Plone [6.0.3](https://plone.org/download/releases/6.0.3)

###### Dependency updates

###### [MarkupSafe](https://pypi.org/project/MarkupSafe/#changelog): 2.1.1 ~ 2.1.2

###### [cryptography](https://pypi.org/project/cryptography/#changelog): 38.0.4 ~ 39.0.2

###### [sentry-sdk](https://pypi.org/project/sentry-sdk/#changelog): 1.17.0 ~ 1.18.0

###### [trio-websocket](https://pypi.org/project/trio-websocket/#changelog): 0.9.2 ~ 0.10.0

###### [typing-extensions](https://pypi.org/project/typing-extensions/#changelog): 4.4.0 ~ 4.5.0

###### [wrapt](https://pypi.org/project/wrapt/#changelog): 1.14.1 ~ 1.15.0

###### Internal

- Release Plone 6.0.3 - [Alin Voinea - [`7ce519d`](https://github.com/eea/plone-backend/commit/7ce519dda6f4e144032fc336fa494e456955e582)]
##### eeacms/plone-backend:[6.0.2-2](https://github.com/eea/plone-backend/releases/tag/6.0.2-2)
###### Internal

- Add missing MEMCACHE_SERVER env - [Alin Voinea - [`960fde2`](https://github.com/eea/plone-backend/commit/960fde29fab7abef4d0f40ed8df5586ce2cfc4b2)]
##### eeacms/plone-backend:[6.0.2-1](https://github.com/eea/plone-backend/releases/tag/6.0.2-1)
###### Plone

###### Upgrade 6.0.1 ~ 6.0.2 

* Plone [6.0.2](https://plone.org/download/releases/6.0.2)

###### Dependency updates

###### [eea.coremetadata](https://github.com/eea/eea.coremetadata/releases): 2.5 ~ 3.0

* Change: Register indexes in portal_catalog and add indexer for temporal _coverage index
 [razvanMiu]

###### [plone.app.robotframework](https://pypi.org/project/plone.app.robotframework/#changelog): 2.0.0 ~ 2.0.1

###### [sentry-sdk](https://pypi.org/project/sentry-sdk/#changelog): 1.15.0 ~ 1.17.0

###### [yafowil.plone](https://pypi.org/project/yafowil.plone/#changelog): 4.0.0a5.dev0 ~ 4.0.0a5

###### Internal

- Release 6.0.2 (#1)

* Release plone/plone-backend 6.0.2

* Use pylibmc instead of python-memcached

* test(Jenkins): Build no-cache

* Add entrypoint and command - [Alin Voinea - [`ccac832`](https://github.com/eea/plone-backend/commit/ccac832f2eb89fb654a1d1104ae92bf003c35a6f)]

### Internal

- Update calculate_next_release.sh - [valentinab25 -  [`9a96c71`](https://github.com/eea/bise-backend/commit/9a96c719715107ded8ea25638e8f87ca8c551b4d)]

## [6.0.15-4](https://github.com/eea/bise-backend/releases/tag/6.0.15-4) - 2025-10-25T00:10:47Z

### Plone

#### Upgrade [eeacms/plone-backend](https://github.com/eea/plone-backend): 6.0.15-18 ~ 6.0.15-21 

##### eeacms/plone-backend:[6.0.15-21](https://github.com/eea/plone-backend/releases/tag/6.0.15-21)
###### Dependency updates

###### [eea.kitkat](https://github.com/eea/eea.kitkat/releases): 8.1 ~ 8.2

* Change: Fix: use plone.volto:default profile instead of default-homepage
 [nileshgulia1]

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 9.0 ~ 9.1

* Fix: tests for Plone 5
 [ichim-david - refs #292589]
##### eeacms/plone-backend:[6.0.15-20](https://github.com/eea/plone-backend/releases/tag/6.0.15-20)
###### Internal

- fix: security CVE vulnerability on lib2xml - [nileshgulia1 - [`f7b734c`](https://github.com/eea/plone-backend/commit/f7b734c11b574ee0018c26864e4ce5e44001eb89)]
##### eeacms/plone-backend:[6.0.15-19](https://github.com/eea/plone-backend/releases/tag/6.0.15-19)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 8.4 ~ 9.0

* Fix: teaser block serializer to not clear href for non-http urls
 [ichim-david - refs #292589]
* Breaking: drop testing for Plone 5 that used plone.restapi 8.x
 Version 8 was deprecated in 2023
 [ichim-david - refs #292589]
##### eeacms/plone-backend:[6.0.15-18](https://github.com/eea/plone-backend/releases/tag/6.0.15-18)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 8.3 ~ 8.4

* Change: feat: Control Navigation Settings TTW - refs #288509
 [avoinea]
##### eeacms/plone-backend:[6.0.15-17](https://github.com/eea/plone-backend/releases/tag/6.0.15-17)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 8.2 ~ 8.3

* Change: Release
 [dobri1408]
##### eeacms/plone-backend:[6.0.15-16](https://github.com/eea/plone-backend/releases/tag/6.0.15-16)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 8.1 ~ 8.2

* Change: Release with an older python 3 version
 [valentinab25]
##### eeacms/plone-backend:[6.0.15-15](https://github.com/eea/plone-backend/releases/tag/6.0.15-15)
###### Internal

- the username is not eeacms - [valentinab25 - [`38093a9`](https://github.com/eea/plone-backend/commit/38093a9f5222ec3642c79fb65ebf12e836da7009)]
##### eeacms/plone-backend:[6.0.15-14](https://github.com/eea/plone-backend/releases/tag/6.0.15-14)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 8.0 ~ 8.1

* Change: fix(upgrade): for images, allowing also to run @@image-migrate script
 [ichim-david]
##### eeacms/plone-backend:[6.0.15-13](https://github.com/eea/plone-backend/releases/tag/6.0.15-13)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 7.2 ~ 8.0

* Create method to update all backend:8080 to resolveuid
 [dobri1408 - refs #290024]
* Feature: added migration script for `item`, `teaser` and `hero`
 to new attachedimage array of object like object_browser widget
 [ichim-david refs #254622]
##### eeacms/plone-backend:[6.0.15-12](https://github.com/eea/plone-backend/releases/tag/6.0.15-12)
###### Dependency updates

###### [pas.plugins.eea](https://pypi.org/project/pas.plugins.eea/#changelog): 1.4 ~ 1.5
##### eeacms/plone-backend:[6.0.15-11](https://github.com/eea/plone-backend/releases/tag/6.0.15-11)
###### Dependency updates

###### [eea.api.glossary](https://pypi.org/project/eea.api.glossary/#changelog): 1.2 ~ 1.5
##### eeacms/plone-backend:[6.0.15-10](https://github.com/eea/plone-backend/releases/tag/6.0.15-10)
###### Dependency updates

###### Downgrades 

###### [collective.regenv](https://pypi.org/project/collective.regenv/#changelog): 1.0.1dev2 ~ 1.0.0

###### New packages

###### [eea.api.controlpanel](https://github.com/eea/eea.api.controlpanel): 1.1

###### Internal

- Release eea.api.controlpanel 1.1. Revert collective.regenv to 1.0.0 - [Alin Voinea - [`4c4ecdd`](https://github.com/eea/plone-backend/commit/4c4ecddf5d188f38267a97886d4b9004568bebf4)]
##### eeacms/plone-backend:[6.0.15-9](https://github.com/eea/plone-backend/releases/tag/6.0.15-9)
###### Internal

- chore: [JENKINS] remove debug - [valentinab25 - [`120747d`](https://github.com/eea/plone-backend/commit/120747d888aafb924da8483e0e7d86b97bdd3802)]
##### eeacms/plone-backend:[6.0.15-8](https://github.com/eea/plone-backend/releases/tag/6.0.15-8)
###### Dependency updates

###### [collective.regenv](https://pypi.org/project/collective.regenv/#changelog): 1.0.0 ~ 1.0.1dev2

###### Internal

- Release collective.regenv 1.0.1dev2 - [Alin Voinea - [`32572dd`](https://github.com/eea/plone-backend/commit/32572dd4a4f259dcbefc0159f73ddc19232fd755)]
##### eeacms/plone-backend:[6.0.15-7](https://github.com/eea/plone-backend/releases/tag/6.0.15-7)
###### Dependency updates

###### [eea.coremetadata](https://github.com/eea/eea.coremetadata/releases): 5.1 ~ 5.3

* Bug fix: Fix creators_fullname and contributors_fullname metadata
 [avoinea - refs #284007]

* Feature: Expose creators_fullname and contributors_fullname as read-only metadata
 [tedw87 - refs #284007]

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 7.1 ~ 7.2

* Feature: Add email field to Users vocabulary
 [tedw87 - refs #274362]
##### eeacms/plone-backend:[6.0.15-6](https://github.com/eea/plone-backend/releases/tag/6.0.15-6)
###### Internal

- Update release_arm64.yml - [Eduard Fironda - [`3d9a41f`](https://github.com/eea/plone-backend/commit/3d9a41fb0bcb6d10528b0b3f3a6d967544ab5214)]
##### eeacms/plone-backend:[6.0.15-5](https://github.com/eea/plone-backend/releases/tag/6.0.15-5)
###### Internal

- Release plone.restapi 9.13.5 - refs #287071 - [Alin Voinea - [`8f7b0c9`](https://github.com/eea/plone-backend/commit/8f7b0c9331c1a792cd248c8fd940b7f654909d44)]
##### eeacms/plone-backend:[6.0.15-4](https://github.com/eea/plone-backend/releases/tag/6.0.15-4)
###### Dependency updates

###### [pas.plugins.eea](https://pypi.org/project/pas.plugins.eea/#changelog): 1.3 ~ 1.4
##### eeacms/plone-backend:[6.0.15-3](https://github.com/eea/plone-backend/releases/tag/6.0.15-3)
###### Dependency updates

###### New packages

###### [pas.plugins.authomatic](https://pypi.org/project/pas.plugins.authomatic/#changelog): 2.0.0rc3

###### Internal

- Release pas.plugins.authomatic 2.0.0rc3 - [alin - [`6c9e42b`](https://github.com/eea/plone-backend/commit/6c9e42b009bbf8cf008030023dbeee56ff9e1ebe)]
##### eeacms/plone-backend:[6.0.15-2](https://github.com/eea/plone-backend/releases/tag/6.0.15-2)
###### Dependency updates

###### Removed packages

###### [pas.plugins.authomatic](https://pypi.org/project/pas.plugins.authomatic/#changelog): 2.0.0rc2

###### Internal

- fix: TypeError: argument of type 'bool' is not iterable - refs #286733 - [Alin Voinea - [`0909018`](https://github.com/eea/plone-backend/commit/09090185584cff84b646564b5913d8608e0716f9)]
##### eeacms/plone-backend:[6.0.15-1](https://github.com/eea/plone-backend/releases/tag/6.0.15-1)
###### Plone

###### Upgrade 6.0.14 ~ 6.0.15 

* Plone [6.0.15](https://plone.org/download/releases/6.0.15)
* Plone [6.0.15rc2](https://plone.org/download/releases/6.0.15rc2)
* Plone [6.0.15rc1](https://plone.org/download/releases/6.0.15rc1)

###### Dependency updates

###### [pas.plugins.authomatic](https://pypi.org/project/pas.plugins.authomatic/#changelog): 1.4.0 ~ 2.0.0rc2

###### Internal

- Release Plone 6.0.15 - [Alin Voinea - [`f94d45e`](https://github.com/eea/plone-backend/commit/f94d45e833b9c204eb8654429dc0177ef9029584)]
##### eeacms/plone-backend:[6.0.14-1](https://github.com/eea/plone-backend/releases/tag/6.0.14-1)
###### Plone

###### Upgrade 6.0.13 ~ 6.0.14 

* Plone [6.0.14](https://plone.org/download/releases/6.0.14)

###### Dependency updates

###### [PyYAML](https://pypi.org/project/PyYAML/#changelog): 6.0.1 ~ 6.0.2

###### [elastic-transport](https://pypi.org/project/elastic-transport/#changelog): 8.15.0 ~ 8.17.1

###### [elasticsearch](https://pypi.org/project/elasticsearch/#changelog): 8.15.1 ~ 8.17.2

###### [eventlet](https://pypi.org/project/eventlet/#changelog): 0.37.0 ~ 0.39.1

###### [pyasn1-modules](https://pypi.org/project/pyasn1-modules/#changelog): 0.4.1 ~ 0.4.2

###### Internal

- Build and Push ARM Docker Image with GitHub Actions - [Eddie - [`b702fe9`](https://github.com/eea/plone-backend/commit/b702fe94ebc1a8371fc7f5bd045346987eaba225)]
- fix indentation - [Eddie - [`7d0f8ba`](https://github.com/eea/plone-backend/commit/7d0f8ba34a85f5b66c460c8148ad7158d9296c83)]
- Release plone-backend 6.0.14 - [Alin Voinea - [`f4fcf2f`](https://github.com/eea/plone-backend/commit/f4fcf2fc6d6495508c6bc7a8c9d2d3c8295fff70)]
##### eeacms/plone-backend:[6.0.13-20](https://github.com/eea/plone-backend/releases/tag/6.0.13-20)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 7.0 ~ 7.1

* Change: Make upgrade step for svg update more efficent - refs #276995
 [avoinea]
##### eeacms/plone-backend:[6.0.13-19](https://github.com/eea/plone-backend/releases/tag/6.0.13-19)
###### Dependency updates

###### [pas.plugins.eea](https://pypi.org/project/pas.plugins.eea/#changelog): 1.2 ~ 1.3
##### eeacms/plone-backend:[6.0.13-18](https://github.com/eea/plone-backend/releases/tag/6.0.13-18)
###### Dependency updates

###### [pas.plugins.eea](https://pypi.org/project/pas.plugins.eea/#changelog): 1.1 ~ 1.2
##### eeacms/plone-backend:[6.0.13-17](https://github.com/eea/plone-backend/releases/tag/6.0.13-17)
###### Dependency updates

###### [pas.plugins.authomatic](https://pypi.org/project/pas.plugins.authomatic/#changelog): 1.2.1.dev3 ~ 1.4.0

###### New packages

###### [pas.plugins.eea](https://pypi.org/project/pas.plugins.eea/#changelog): 1.1

###### Internal

- feat: added pas.plugins.eea - refs #281898 - [Alexandru Ghica - [`25b08d2`](https://github.com/eea/plone-backend/commit/25b08d232d01243e1b8f20eb46e3dd427083cb8d)]
##### eeacms/plone-backend:[6.0.13-16](https://github.com/eea/plone-backend/releases/tag/6.0.13-16)
###### Internal

- Install Products.CMFEditions==4.0.5 - refs #278645 - [Alin Voinea - [`f9be383`](https://github.com/eea/plone-backend/commit/f9be3838d591f0e180ea02dc4b29d6b500310003)]
- fix: Latest setuptool release 75.8.1 break Plone builds - refs #285008 - [alin - [`4dbf8e2`](https://github.com/eea/plone-backend/commit/4dbf8e2725360e6a370c1e13f16994c9206bc224)]
- setuptool workaround

refs #285008 - [Alexandru Ghica - [`51bb5d4`](https://github.com/eea/plone-backend/commit/51bb5d4936d9094d96fcb4ccca77608bdd7a9953)]
- revert - [Alexandru Ghica - [`dd9c0e4`](https://github.com/eea/plone-backend/commit/dd9c0e4740aa24f54fc7eae3377f145095adfd44)]
##### eeacms/plone-backend:[6.0.13-15](https://github.com/eea/plone-backend/releases/tag/6.0.13-15)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 6.4 ~ 7.0

* Feature: Improve plone.restapi controlpanel to check cp permissions
 [razvanMiu - ref #282173]
* Fix: Link getRemoteUrl for anonymous users when used as part of global navigation
 [ichim-david - refs #284346]
* Fix: navigation layer registration
 [tiberiuichim]
##### eeacms/plone-backend:[6.0.13-14](https://github.com/eea/plone-backend/releases/tag/6.0.13-14)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 6.3 ~ 6.4

* Fix: HTML, Slate serializer for resolveuid images
 [avoinea - refs #282435]
##### eeacms/plone-backend:[6.0.13-13](https://github.com/eea/plone-backend/releases/tag/6.0.13-13)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 6.2 ~ 6.3

* Fix: Context Navigation root_path extract from root_node
 [avoinea - refs #283961]
* Change: Fix Serializer HTML
 [dobri1408 - refs #282435]
##### eeacms/plone-backend:[6.0.13-12](https://github.com/eea/plone-backend/releases/tag/6.0.13-12)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 6.1 ~ 6.2

* Fix: Add serializer for slate and html blocks refs
 [dobri1408 - refs #282435]
* Feature: add block transformer for contextNavigation
 [nileshgulia1 - refs #282065]
* Feature: add block transformer for versions
 [nileshgulia1 - refs #282065]
##### eeacms/plone-backend:[6.0.13-11](https://github.com/eea/plone-backend/releases/tag/6.0.13-11)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 6.0 ~ 6.1

* Fix: large query on context navigation when on layout or add new item.
 We return no results when we have the `Additional files` variation set
 since it has potential to have a very large number of items.
 [ichim-david - refs #280463]
* Feature: Add `Language` querystring field in order to be able to filter by language in Search block
 [avoinea - refs #281503]
##### eeacms/plone-backend:[6.0.13-10](https://github.com/eea/plone-backend/releases/tag/6.0.13-10)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 5.8 ~ 6.0

* Change: Fix plone.app.vocabularies.Users to work with Creators and Contributors Field
 [avoinea - refs #274362]
* Fix: Context Navigation title becoming undefined on Edit when deleting a manually added title
 [ichim-david - refs #280463]
##### eeacms/plone-backend:[6.0.13-9](https://github.com/eea/plone-backend/releases/tag/6.0.13-9)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 5.5 ~ 5.8

* Feature: added getObjSize info for File portal_type used to get file size information
 [ichim-david - refs #280463]
* Bug fix: fixed title of the initial navigation item when `side_title_nav` isn't set 
 [ichim-david - refs #280463]

* Change: Improve svg upgrade step to know which svgs are fixed and not revisit them
 [avoinea]

* Feature: customized actions endpoint to allow passing of props to the
 actions endpoint
 [ichim-david - refs #271001]
* Feature: customized breadcrumbs endpoint to add portal_type info to the
 items served by the breadcrumbs endpoint
 [ichim-david - refs #271001]
##### eeacms/plone-backend:[6.0.13-8](https://github.com/eea/plone-backend/releases/tag/6.0.13-8)
###### Dependency updates

###### [pas.plugins.ldap](https://pypi.org/project/pas.plugins.ldap/#changelog): 1.8.3.dev3 ~ 1.8.3

###### Internal

- Release pas.plugins.ldap 1.8.3 - [Alin Voinea - [`2abae20`](https://github.com/eea/plone-backend/commit/2abae20c9f7d6883f84d39e8bf87b01cf91d1401)]
##### eeacms/plone-backend:[6.0.13-7](https://github.com/eea/plone-backend/releases/tag/6.0.13-7)
###### Internal

- Release plone.restapi 9.8.4 - refs #278606 - [alin - [`7eb5569`](https://github.com/eea/plone-backend/commit/7eb55697078203fb71c544497095a371bc9b4591)]
##### eeacms/plone-backend:[6.0.13-6](https://github.com/eea/plone-backend/releases/tag/6.0.13-6)
###### Internal

- Release plone.restapi 9.8.2 - refs #278606 - [alin - [`52f62e1`](https://github.com/eea/plone-backend/commit/52f62e155b4c3f3c1870f3ecc46b13e7ecd35d1c)]
##### eeacms/plone-backend:[6.0.13-5](https://github.com/eea/plone-backend/releases/tag/6.0.13-5)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 5.4 ~ 5.5

* Change: Fix broken brain error at the upgrade svg step - refs #276995
 [avoinea]
##### eeacms/plone-backend:[6.0.13-4](https://github.com/eea/plone-backend/releases/tag/6.0.13-4)
###### Dependency updates

###### [eea.coremetadata](https://github.com/eea/eea.coremetadata/releases): 4.3 ~ 5.1

* Fix: disable other_organisations behavior on all content types
 [laszlocseh]
##### eeacms/plone-backend:[6.0.13-3](https://github.com/eea/plone-backend/releases/tag/6.0.13-3)
###### Dependency updates

###### New packages

###### [collective.regenv](https://pypi.org/project/collective.regenv/#changelog): 1.0.0

###### Internal

- Add collective.regenv 1.0.0 - refs #270766 - [Alin Voinea - [`eb10bfa`](https://github.com/eea/plone-backend/commit/eb10bfa30e666f76386a4c6862aeef52b6835915)]
##### eeacms/plone-backend:[6.0.13-2](https://github.com/eea/plone-backend/releases/tag/6.0.13-2)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 5.3 ~ 5.4

* Fix: Create a content upgrade script to fix SVGs display 
 [@dobri1408 - refs #276995]
##### eeacms/plone-backend:[6.0.13-1](https://github.com/eea/plone-backend/releases/tag/6.0.13-1)
###### Plone

###### Upgrade 6.0.11.1 ~ 6.0.13 

* Plone [6.0.13](https://plone.org/download/releases/6.0.13)
* Plone [6.0.12](https://plone.org/download/releases/6.0.12)
* Plone [6.0.11](https://plone.org/download/releases/6.0.11)
* Plone [6.0.10](https://plone.org/download/releases/6.0.10)
* Plone [6.0.9](https://plone.org/download/releases/6.0.9)
* Plone [6.0.8](https://plone.org/download/releases/6.0.8)
* Plone [6.0.7](https://plone.org/download/releases/6.0.7)
* Plone [6.0.6](https://plone.org/download/releases/6.0.6)
* Plone [6.0.5](https://plone.org/download/releases/6.0.5)
* Plone [6.0.4](https://plone.org/download/releases/6.0.4)
* Plone [6.0.3](https://plone.org/download/releases/6.0.3)
* Plone [6.0.2](https://plone.org/download/releases/6.0.2)
* Plone [6.0.1](https://plone.org/download/releases/6.0.1)
* Plone [6.0.0](https://plone.org/download/releases/6.0.0)
* Plone [6.0.0rc2](https://plone.org/download/releases/6.0.0rc2)
* Plone [6.0.0rc1](https://plone.org/download/releases/6.0.0rc1)
* Plone [6.0.0b3](https://plone.org/download/releases/6.0.0b3)
* Plone [6.0.0b2](https://plone.org/download/releases/6.0.0b2)
* Plone [6.0.0b1](https://plone.org/download/releases/6.0.0b1)
* Plone [6.0.0a6](https://plone.org/download/releases/6.0.0a6)
* Plone [6.0.0a5](https://plone.org/download/releases/6.0.0a5)
* Plone [6.0.0a4](https://plone.org/download/releases/6.0.0a4)
* Plone [6.0.0a3](https://plone.org/download/releases/6.0.0a3)
* Plone [6.0.0a2](https://plone.org/download/releases/6.0.0a2)
* Plone [6.0.0a1](https://plone.org/download/releases/6.0.0a1)
* Plone [6.0.0a1.dev0](https://plone.org/download/releases/6.0.0a1.dev0)
* Plone [5.2.15](https://plone.org/download/releases/5.2.15)
* Plone [5.2.14](https://plone.org/download/releases/5.2.14)
* Plone [5.2.13](https://plone.org/download/releases/5.2.13)
* Plone [5.2.12](https://plone.org/download/releases/5.2.12)
* Plone [5.2.11](https://plone.org/download/releases/5.2.11)
* Plone [5.2.10](https://plone.org/download/releases/5.2.10)
* Plone [5.2.9](https://plone.org/download/releases/5.2.9)
* Plone [5.2.8](https://plone.org/download/releases/5.2.8)
* Plone [5.2.7](https://plone.org/download/releases/5.2.7)
* Plone [5.2.6](https://plone.org/download/releases/5.2.6)
* Plone [5.2.5](https://plone.org/download/releases/5.2.5)
* Plone [5.2.4](https://plone.org/download/releases/5.2.4)
* Plone [5.2.3](https://plone.org/download/releases/5.2.3)
* Plone [5.2.2](https://plone.org/download/releases/5.2.2)
* Plone [5.2.1](https://plone.org/download/releases/5.2.1)
* Plone [5.2.0](https://plone.org/download/releases/5.2.0)
* Plone [5.2rc5](https://plone.org/download/releases/5.2rc5)
* Plone [5.2rc4](https://plone.org/download/releases/5.2rc4)
* Plone [5.2rc3](https://plone.org/download/releases/5.2rc3)
* Plone [5.2rc2](https://plone.org/download/releases/5.2rc2)
* Plone [5.2rc1](https://plone.org/download/releases/5.2rc1)
* Plone [5.2b1](https://plone.org/download/releases/5.2b1)
* Plone [5.2a2](https://plone.org/download/releases/5.2a2)
* Plone [5.2a1](https://plone.org/download/releases/5.2a1)
* Plone [5.1.7](https://plone.org/download/releases/5.1.7)
* Plone [5.1.6](https://plone.org/download/releases/5.1.6)
* Plone [5.1.5](https://plone.org/download/releases/5.1.5)
* Plone [5.1.4](https://plone.org/download/releases/5.1.4)
* Plone [5.1.3](https://plone.org/download/releases/5.1.3)
* Plone [5.1.2](https://plone.org/download/releases/5.1.2)
* Plone [5.1.1](https://plone.org/download/releases/5.1.1)
* Plone [5.1.0](https://plone.org/download/releases/5.1.0)
* Plone [5.1rc2](https://plone.org/download/releases/5.1rc2)
* Plone [5.1rc1](https://plone.org/download/releases/5.1rc1)
* Plone [5.1b4](https://plone.org/download/releases/5.1b4)
* Plone [5.1b3](https://plone.org/download/releases/5.1b3)
* Plone [5.1b2](https://plone.org/download/releases/5.1b2)
* Plone [5.1b1](https://plone.org/download/releases/5.1b1)
* Plone [5.1a2](https://plone.org/download/releases/5.1a2)
* Plone [5.1a1](https://plone.org/download/releases/5.1a1)
* Plone [5.0.10](https://plone.org/download/releases/5.0.10)
* Plone [5.0.9](https://plone.org/download/releases/5.0.9)
* Plone [5.0.8](https://plone.org/download/releases/5.0.8)
* Plone [5.0.7](https://plone.org/download/releases/5.0.7)
* Plone [5.0.6](https://plone.org/download/releases/5.0.6)
* Plone [5.0.5](https://plone.org/download/releases/5.0.5)
* Plone [5.0.4](https://plone.org/download/releases/5.0.4)
* Plone [5.0.3](https://plone.org/download/releases/5.0.3)
* Plone [5.0.2](https://plone.org/download/releases/5.0.2)
* Plone [5.0.1](https://plone.org/download/releases/5.0.1)
* Plone [5.0](https://plone.org/download/releases/5.0)
* Plone [5.0rc3](https://plone.org/download/releases/5.0rc3)
* Plone [5.0rc2](https://plone.org/download/releases/5.0rc2)
* Plone [5.0rc1](https://plone.org/download/releases/5.0rc1)
* Plone [5.0b4](https://plone.org/download/releases/5.0b4)
* Plone [5.0b3](https://plone.org/download/releases/5.0b3)
* Plone [5.0b2](https://plone.org/download/releases/5.0b2)
* Plone [5.0b1](https://plone.org/download/releases/5.0b1)
* Plone [5.0a3](https://plone.org/download/releases/5.0a3)
* Plone [5.0a2](https://plone.org/download/releases/5.0a2)
* Plone [4.3.20](https://plone.org/download/releases/4.3.20)
* Plone [4.3.19](https://plone.org/download/releases/4.3.19)
* Plone [4.3.18](https://plone.org/download/releases/4.3.18)
* Plone [4.3.17](https://plone.org/download/releases/4.3.17)
* Plone [4.3.16](https://plone.org/download/releases/4.3.16)
* Plone [4.3.15](https://plone.org/download/releases/4.3.15)
* Plone [4.3.14](https://plone.org/download/releases/4.3.14)
* Plone [4.3.13](https://plone.org/download/releases/4.3.13)

###### Dependency updates

###### [Authomatic](https://pypi.org/project/Authomatic/#changelog): 1.2.1 ~ 1.3.0

###### [dnspython](https://pypi.org/project/dnspython/#changelog): 2.6.1 ~ 2.7.0

###### [elastic-transport](https://pypi.org/project/elastic-transport/#changelog): 8.13.0 ~ 8.15.0

###### [elasticsearch](https://pypi.org/project/elasticsearch/#changelog): 8.13.1 ~ 8.15.1

###### [eventlet](https://pypi.org/project/eventlet/#changelog): 0.36.1 ~ 0.37.0

###### [greenlet](https://pypi.org/project/greenlet/#changelog): 3.0.3 ~ 3.1.1

###### [ijson](https://pypi.org/project/ijson/#changelog): 3.2.3 ~ 3.3.0

###### New packages

###### [pyasn1](https://pypi.org/project/pyasn1/#changelog): 0.4.1

###### [pyasn1-modules](https://pypi.org/project/pyasn1-modules/#changelog): 0.4.1

###### Internal

- feat: Upgrade to Plone 6.0.13 - [alin - [`021a78d`](https://github.com/eea/plone-backend/commit/021a78defa9a1392224cc3d234e90c7be53dfc26)]
##### eeacms/plone-backend:[6.0.11-15](https://github.com/eea/plone-backend/releases/tag/6.0.11-15)
###### Internal

- Upgrade to plone.volto 4.4.3 in order to fix #278170 - [alin - [`4f8a79b`](https://github.com/eea/plone-backend/commit/4f8a79b93b75c63c4012270f9adecef22d68b784)]
##### eeacms/plone-backend:[6.0.11-14](https://github.com/eea/plone-backend/releases/tag/6.0.11-14)
###### Internal

- Pinned Products.CMFCore to version 3.6 - [Alexandru Ghica - [`cb431ab`](https://github.com/eea/plone-backend/commit/cb431ab9019670d34ea2e0706a26b69711f88168)]
- Update requirements.txt - [Alexandru Ghica - [`b0edbab`](https://github.com/eea/plone-backend/commit/b0edbab923ef2cb8723ee3d36f5adc2dfc1ae013)]
- Revert "Update requirements.txt"

This reverts commit b0edbab923ef2cb8723ee3d36f5adc2dfc1ae013. - [alin - [`3e65d11`](https://github.com/eea/plone-backend/commit/3e65d11e1359c135cb10d00228283c52054663b8)]
- Revert "Pinned Products.CMFCore to version 3.6"

This reverts commit cb431ab9019670d34ea2e0706a26b69711f88168. - [alin - [`3a39d74`](https://github.com/eea/plone-backend/commit/3a39d74dc642de814b48a98cdc122189e0a68c5d)]
- Upgrade to Products.CMFCore 3.6 to fix sharing issues - refs #277938 - [alin - [`0adc80c`](https://github.com/eea/plone-backend/commit/0adc80cdc206731ecb58f0be428446fdc08fd55c)]
##### eeacms/plone-backend:[6.0.11-13](https://github.com/eea/plone-backend/releases/tag/6.0.11-13)
###### Dependency updates

###### [eea.coremetadata](https://github.com/eea/eea.coremetadata/releases): 4.2 ~ 4.3

* Change: Fix other organisations metadata
 [avoinea]
##### eeacms/plone-backend:[6.0.11-12](https://github.com/eea/plone-backend/releases/tag/6.0.11-12)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 5.2 ~ 5.3

* Change: Develop
 [tiberiuichim]
##### eeacms/plone-backend:[6.0.11-11](https://github.com/eea/plone-backend/releases/tag/6.0.11-11)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 5.1 ~ 5.2

* Feature: Check for permissions when serializing restricted blocks
 [razvanMiu - refs #273963]
* Feature: Customized context navigation endpoint to filter portal_type
 [ichim-david - refs #270999]
* Fix: Depth of context navigation endpoint by passing depth parameter
 [ichim-david - refs #270999]
##### eeacms/plone-backend:[6.0.11-10](https://github.com/eea/plone-backend/releases/tag/6.0.11-10)
###### Internal

- fix: Release plone.namedfile==6.3.1 - refs #272819 - [alin - [`716a725`](https://github.com/eea/plone-backend/commit/716a72537dcc66056379c723772e4e5b104ce138)]
##### eeacms/plone-backend:[6.0.11-9](https://github.com/eea/plone-backend/releases/tag/6.0.11-9)
###### Dependency updates

###### [eea.coremetadata](https://github.com/eea/eea.coremetadata/releases): 4.1 ~ 4.2

* Change: Cleanup code comments and pdb
 [iugin]
##### eeacms/plone-backend:[6.0.11-8](https://github.com/eea/plone-backend/releases/tag/6.0.11-8)
###### Dependency updates

###### [eea.coremetadata](https://github.com/eea/eea.coremetadata/releases): 4.0 ~ 4.1

* Change: Fix: Latest eea.coremetadata release has issues - refs #273093
 [avoinea]
##### eeacms/plone-backend:[6.0.11-7](https://github.com/eea/plone-backend/releases/tag/6.0.11-7)
###### Dependency updates

###### [eea.coremetadata](https://github.com/eea/eea.coremetadata/releases): 3.8 ~ 4.0

* Change: fix(upgrade-script): add try except for KeyError brain.getObjects()
 [ichim-david]
* Fix: Other organisations default value
 [iugin]

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 5.0 ~ 5.1

* Change: Release
 [avoinea]
##### eeacms/plone-backend:[6.0.11-6](https://github.com/eea/plone-backend/releases/tag/6.0.11-6)
###### Dependency updates

###### [eea.coremetadata](https://github.com/eea/eea.coremetadata/releases): 3.7 ~ 3.8

* Change: Release
 [avoinea]
##### eeacms/plone-backend:[6.0.11-5](https://github.com/eea/plone-backend/releases/tag/6.0.11-5)
###### Dependency updates

###### [pas.plugins.authomatic](https://pypi.org/project/pas.plugins.authomatic/#changelog): 1.2.1.dev2 ~ 1.2.1.dev3

###### Internal

- Release pas.plugins.authomatic 1.2.1.dev3 - [alin - [`59314c5`](https://github.com/eea/plone-backend/commit/59314c5807663970ba9c4b8a1042930cd1f54196)]
##### eeacms/plone-backend:[6.0.11-4](https://github.com/eea/plone-backend/releases/tag/6.0.11-4)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 4.1 ~ 5.0

* Breaking: Requires `plone.volto >= 4.1.0`
* Change: Add upgrade step to add block_types index to the Plone catalog
 [avoinea - refs #271233]
##### eeacms/plone-backend:[6.0.11-3](https://github.com/eea/plone-backend/releases/tag/6.0.11-3)
###### Dependency updates

###### [pas.plugins.authomatic](https://pypi.org/project/pas.plugins.authomatic/#changelog): 1.2.1.dev1 ~ 1.2.1.dev2

###### Internal

- Release pas.plugins.authomatic==1.2.1.dev2 - [alin - [`25d3d04`](https://github.com/eea/plone-backend/commit/25d3d04621b34edf00c9157563c0b2f98ca4004b)]
##### eeacms/plone-backend:[6.0.11-2](https://github.com/eea/plone-backend/releases/tag/6.0.11-2)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 4.0 ~ 4.1

* Bug fix: Fix teaserGrid to gridBlock to transaction.commit every 100 items
 [avoinea - refs #265726]
##### eeacms/plone-backend:[6.0.11-1](https://github.com/eea/plone-backend/releases/tag/6.0.11-1)
###### Plone

###### Upgrade 6.0.10 ~ 6.0.11.1 


###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 3.5 ~ 4.0

* Feature: Migrate teaserGrid to gridBlock structure from Volto 17 core
 [avoinea - refs #265726]

###### [elastic-transport](https://pypi.org/project/elastic-transport/#changelog): 8.12.0 ~ 8.13.0

###### [elasticsearch](https://pypi.org/project/elasticsearch/#changelog): 8.12.1 ~ 8.13.1

###### [eventlet](https://pypi.org/project/eventlet/#changelog): 0.35.2 ~ 0.36.1

###### [sentry-sdk](https://pypi.org/project/sentry-sdk/#changelog): 1.42.0 ~ 1.45.0

###### [yafowil.bootstrap](https://pypi.org/project/yafowil.bootstrap/#changelog): 2.0.0a1 ~ 2.0.0a2

###### Internal

- Release Plone 6.0.11.1 - [alin - [`88ea69a`](https://github.com/eea/plone-backend/commit/88ea69ad37771b69b9cd4ea97eb2cce88972a153)]
##### eeacms/plone-backend:[6.0.10-9](https://github.com/eea/plone-backend/releases/tag/6.0.10-9)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 3.4 ~ 3.5

* Change: feat(serializer): added effective to the default_metadata_fields
 [ichim-david]
##### eeacms/plone-backend:[6.0.10-8](https://github.com/eea/plone-backend/releases/tag/6.0.10-8)
###### Dependency updates

###### [eea.kitkat](https://github.com/eea/eea.kitkat/releases): 8.0 ~ 8.1

* Change: Develop
 [alecghica]
##### eeacms/plone-backend:[6.0.10-7](https://github.com/eea/plone-backend/releases/tag/6.0.10-7)
###### Dependency updates

###### [eea.api.glossary](https://pypi.org/project/eea.api.glossary/#changelog): 1.1 ~ 1.2
##### eeacms/plone-backend:[6.0.10-6](https://github.com/eea/plone-backend/releases/tag/6.0.10-6)
###### Dependency updates

###### [eea.coremetadata](https://github.com/eea/eea.coremetadata/releases): 3.6 ~ 3.7

* Change: updated Organizations taxonomy, added EMA.
 [alecghica refs #268171]
##### eeacms/plone-backend:[6.0.10-5](https://github.com/eea/plone-backend/releases/tag/6.0.10-5)
###### Dependency updates

###### [eea.coremetadata](https://github.com/eea/eea.coremetadata/releases): 3.5 ~ 3.6

* Change: Develop
 [alecghica]
##### eeacms/plone-backend:[6.0.10-4](https://github.com/eea/plone-backend/releases/tag/6.0.10-4)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 3.2 ~ 3.4

* Change: Develop typo
 [alecghica]

* Bug fix: fixed the ZMI styles
 [alecghica refs #267310]
##### eeacms/plone-backend:[6.0.10-3](https://github.com/eea/plone-backend/releases/tag/6.0.10-3)
###### Dependency updates

###### [eea.geolocation](https://github.com/eea/eea.geolocation/releases): 2.5 ~ 2.6

* Change: updated profile for the "Biogeographical Regions" taxonomy
 [alecghica refs #265225]
##### eeacms/plone-backend:[6.0.10-2](https://github.com/eea/plone-backend/releases/tag/6.0.10-2)
###### Dependency updates

###### [eea.kitkat](https://github.com/eea/eea.kitkat/releases): 7.0 ~ 8.0

* Refactor: Move Version overview related code to eea.api.controlpanel
 [avoinea - refs #264531]
##### eeacms/plone-backend:[6.0.10-1](https://github.com/eea/plone-backend/releases/tag/6.0.10-1)
###### Plone

###### Upgrade 6.0.9 ~ 6.0.10 

* Plone [6.0.10](https://plone.org/download/releases/6.0.10)

###### Dependency updates

###### [collective.exportimport](https://pypi.org/project/collective.exportimport/#changelog): 1.10 ~ 1.12

###### [dnspython](https://pypi.org/project/dnspython/#changelog): 2.5.0 ~ 2.6.1

###### [elasticsearch](https://pypi.org/project/elasticsearch/#changelog): 8.12.0 ~ 8.12.1

###### [eventlet](https://pypi.org/project/eventlet/#changelog): 0.35.1 ~ 0.35.2

###### [sentry-sdk](https://pypi.org/project/sentry-sdk/#changelog): 1.40.1 ~ 1.42.0

###### [yafowil.plone](https://pypi.org/project/yafowil.plone/#changelog): 5.0.0a1 ~ 5.0.0a2

###### Internal

- Release 6.0.10 - [alin - [`c410bf6`](https://github.com/eea/plone-backend/commit/c410bf63cbbda3b021dfa63ade3e5a1574852c80)]
##### eeacms/plone-backend:[6.0.9-4](https://github.com/eea/plone-backend/releases/tag/6.0.9-4)
###### Dependency updates

###### [pas.plugins.authomatic](https://pypi.org/project/pas.plugins.authomatic/#changelog): 1.2.0 ~ 1.2.1.dev1

###### Internal

- feat: Patch release pas.plugins.authomatic 1.2.1.dev1 in order to fix search by fullname and email - [alin - [`2f6a6fa`](https://github.com/eea/plone-backend/commit/2f6a6fac9bcf06e3a7d9835e47dbf3d76241d34b)]
##### eeacms/plone-backend:[6.0.9-3](https://github.com/eea/plone-backend/releases/tag/6.0.9-3)
###### Dependency updates

###### [eea.coremetadata](https://github.com/eea/eea.coremetadata/releases): 3.4 ~ 3.5

* Feature: Expose rights field as metadata
 [dobri1408 - refs #159551]
##### eeacms/plone-backend:[6.0.9-2](https://github.com/eea/plone-backend/releases/tag/6.0.9-2)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 3.1 ~ 3.2

* Change: Release
 [nileshgulia1]
##### eeacms/plone-backend:[6.0.9-1](https://github.com/eea/plone-backend/releases/tag/6.0.9-1)
###### Plone

###### Upgrade 6.0.7 ~ 6.0.9 

* Plone [6.0.9](https://plone.org/download/releases/6.0.9)
* Plone [6.0.8](https://plone.org/download/releases/6.0.8)

###### Dependency updates

###### [dnspython](https://pypi.org/project/dnspython/#changelog): 2.4.2 ~ 2.5.0

###### [eventlet](https://pypi.org/project/eventlet/#changelog): 0.33.3 ~ 0.35.1

###### [greenlet](https://pypi.org/project/greenlet/#changelog): 3.0.0 ~ 3.0.3

###### [python-ldap](https://pypi.org/project/python-ldap/#changelog): 3.4.3 ~ 3.4.4

###### [python-memcached](https://pypi.org/project/python-memcached/#changelog): 1.59 ~ 1.62

###### [sentry-sdk](https://pypi.org/project/sentry-sdk/#changelog): 1.32.0 ~ 1.40.1

###### [vine](https://pypi.org/project/vine/#changelog): 5.0.0 ~ 5.1.0

###### Downgrades 

###### [PyYAML](https://pypi.org/project/PyYAML/#changelog): 6.0 ~ 6.0.1

###### New packages

###### [elastic-transport](https://pypi.org/project/elastic-transport/#changelog): 8.12.0

###### [elasticsearch](https://pypi.org/project/elasticsearch/#changelog): 8.12.0

###### Removed packages

###### [Babel](https://pypi.org/project/Babel/#changelog): 2.12.1

###### [Mako](https://pypi.org/project/Mako/#changelog): 1.2.4

###### [MarkupSafe](https://pypi.org/project/MarkupSafe/#changelog): 2.1.3

###### [PySocks](https://pypi.org/project/PySocks/#changelog): 1.7.1

###### [annotated-types](https://pypi.org/project/annotated-types/#changelog): 0.6.0

###### [backports.cached-property](https://pypi.org/project/backports.cached-property/#changelog): 1.0.2

###### [cryptography](https://pypi.org/project/cryptography/#changelog): 41.0.3

###### [defusedxml](https://pypi.org/project/defusedxml/#changelog): 0.7.1

###### [exceptiongroup](https://pypi.org/project/exceptiongroup/#changelog): 1.1.2

###### [furl](https://pypi.org/project/furl/#changelog): 2.1.3

###### [grpcio](https://pypi.org/project/grpcio/#changelog): 1.54.2

###### [grpcio-tools](https://pypi.org/project/grpcio-tools/#changelog): 1.54.2

###### [h11](https://pypi.org/project/h11/#changelog): 0.14.0

###### [oic](https://pypi.org/project/oic/#changelog): 1.6.1

###### [orderedmultidict](https://pypi.org/project/orderedmultidict/#changelog): 1.0.1

###### [outcome](https://pypi.org/project/outcome/#changelog): 1.2.0

###### [overrides](https://pypi.org/project/overrides/#changelog): 7.3.1

###### [plone.app.robotframework](https://pypi.org/project/plone.app.robotframework/#changelog): 2.1.0

###### [plone.app.testing](https://pypi.org/project/plone.app.testing/#changelog): 7.0.1

###### [plone.testing](https://pypi.org/project/plone.testing/#changelog): 8.0.4

###### [protobuf](https://pypi.org/project/protobuf/#changelog): 4.23.1

###### [pycryptodomex](https://pypi.org/project/pycryptodomex/#changelog): 3.19.0

###### [pydantic](https://pypi.org/project/pydantic/#changelog): 2.10.1

###### [pydantic-core](https://pypi.org/project/pydantic-core/#changelog): 2.10.1

###### [pydantic-settings](https://pypi.org/project/pydantic-settings/#changelog): 2.0.3

###### [pyjwkest](https://pypi.org/project/pyjwkest/#changelog): 1.4.2

###### [python-dotenv](https://pypi.org/project/python-dotenv/#changelog): 1.0.0

###### [robotframework](https://pypi.org/project/robotframework/#changelog): 1.0.0

###### [robotframework-assertion-engine](https://pypi.org/project/robotframework-assertion-engine/#changelog): 1.0.0

###### [robotframework-browser](https://pypi.org/project/robotframework-browser/#changelog): 16.2.0

###### [robotframework-pythonlibcore](https://pypi.org/project/robotframework-pythonlibcore/#changelog): 4.1.2

###### [robotframework-selenium2library](https://pypi.org/project/robotframework-selenium2library/#changelog): 3.0.0

###### [robotframework-seleniumlibrary](https://pypi.org/project/robotframework-seleniumlibrary/#changelog): 6.1.0

###### [robotframework-seleniumtestability](https://pypi.org/project/robotframework-seleniumtestability/#changelog): 2.1.0

###### [robotsuite](https://pypi.org/project/robotsuite/#changelog): 2.3.2

###### [selenium](https://pypi.org/project/selenium/#changelog): 4.9.1

###### [sniffio](https://pypi.org/project/sniffio/#changelog): 1.3.0

###### [sortedcontainers](https://pypi.org/project/sortedcontainers/#changelog): 2.4.0

###### [trio](https://pypi.org/project/trio/#changelog): 0.10.3

###### [trio-websocket](https://pypi.org/project/trio-websocket/#changelog): 0.10.3

###### [typing-extensions](https://pypi.org/project/typing-extensions/#changelog): 4.7.1

###### [wrapt](https://pypi.org/project/wrapt/#changelog): 1.15.0

###### [wsproto](https://pypi.org/project/wsproto/#changelog): 1.2.0

###### [zope.testrunner](https://pypi.org/project/zope.testrunner/#changelog): 6.1

###### Internal

- feat: Upgrade to Plone Backend 6.0.9 - [Alin Voinea - [`a7a6cbc`](https://github.com/eea/plone-backend/commit/a7a6cbca1e90eeaa3860e50969adb807471d2a80)]
- test: Upgrade to postgres 12 - [Alin Voinea - [`364302d`](https://github.com/eea/plone-backend/commit/364302d9542fe0eb23abb01e5330552a32272483)]
##### eeacms/plone-backend:[6.0.7-4](https://github.com/eea/plone-backend/releases/tag/6.0.7-4)
###### Dependency updates

###### New packages

###### [eea.api.glossary](https://pypi.org/project/eea.api.glossary/#changelog): 1.1

###### Internal

- Added eea.api.glossary - [Claudia Ifrim - [`caa6d6e`](https://github.com/eea/plone-backend/commit/caa6d6e16ee4d2a6c687b1701b5a647d5caad7f9)]
##### eeacms/plone-backend:[6.0.7-3](https://github.com/eea/plone-backend/releases/tag/6.0.7-3)
###### Dependency updates

###### [pas.plugins.authomatic](https://pypi.org/project/pas.plugins.authomatic/#changelog): 1.1.2 ~ 1.2.0

###### Internal

- Update pas.plugins.authomatic to version 1.2.0

refs #258877 - [Alexandru Ghica - [`8d345f1`](https://github.com/eea/plone-backend/commit/8d345f190267e4b74ff8d750c0e08115723d4981)]
##### eeacms/plone-backend:[6.0.7-2](https://github.com/eea/plone-backend/releases/tag/6.0.7-2)
###### Internal

- fix: Fix zope form mem limit also on dev environment - [Alin Voinea - [`580ba42`](https://github.com/eea/plone-backend/commit/580ba423f13365e76ef3907f216d124c2479d8b9)]
##### eeacms/plone-backend:[6.0.7-1](https://github.com/eea/plone-backend/releases/tag/6.0.7-1)
###### Plone

###### Upgrade 6.0.6 ~ 6.0.7 

* Plone [6.0.7](https://plone.org/download/releases/6.0.7)

###### Dependency updates

###### [MarkupSafe](https://pypi.org/project/MarkupSafe/#changelog): 2.1.2 ~ 2.1.3

###### [annotated-types](https://pypi.org/project/annotated-types/#changelog): 0.5.0 ~ 0.6.0

###### [collective.exportimport](https://pypi.org/project/collective.exportimport/#changelog): 1.10rc2 ~ 1.10

###### [cryptography](https://pypi.org/project/cryptography/#changelog): 41.0.1 ~ 41.0.3

###### [eea.kitkat](https://github.com/eea/eea.kitkat/releases): 6.2 ~ 7.0

* Breaking: Remove pas.plugin.oidc dependency
 [avoinea - refs #258877]

###### [exceptiongroup](https://pypi.org/project/exceptiongroup/#changelog): 1.1.1 ~ 1.1.2

###### [greenlet](https://pypi.org/project/greenlet/#changelog): 2.0.2 ~ 3.0.0

###### [pas.plugins.ldap](https://pypi.org/project/pas.plugins.ldap/#changelog): 1.8.3.dev2 ~ 1.8.3.dev3

###### [plone.app.robotframework](https://pypi.org/project/plone.app.robotframework/#changelog): 2.0.1 ~ 2.1.0

###### [plone.testing](https://pypi.org/project/plone.testing/#changelog): 8.0.3 ~ 8.0.4

###### [pycryptodomex](https://pypi.org/project/pycryptodomex/#changelog): 3.18.0 ~ 3.19.0

###### [pydantic-core](https://pypi.org/project/pydantic-core/#changelog): 0.25.0 ~ 2.10.1

###### [pydantic-settings](https://pypi.org/project/pydantic-settings/#changelog): 1.99 ~ 2.0.3

###### [robotsuite](https://pypi.org/project/robotsuite/#changelog): 2.3.1 ~ 2.3.2

###### [sentry-sdk](https://pypi.org/project/sentry-sdk/#changelog): 1.29.2 ~ 1.32.0

###### [typing-extensions](https://pypi.org/project/typing-extensions/#changelog): 4.5.0 ~ 4.7.1

###### [yafowil.plone](https://pypi.org/project/yafowil.plone/#changelog): 4.0.0a6.dev1 ~ 5.0.0a1

###### [zope.testrunner](https://pypi.org/project/zope.testrunner/#changelog): 6.0 ~ 6.1

###### New packages

###### [backports.cached-property](https://pypi.org/project/backports.cached-property/#changelog): 1.0.2

###### [grpcio](https://pypi.org/project/grpcio/#changelog): 1.54.2

###### [grpcio-tools](https://pypi.org/project/grpcio-tools/#changelog): 1.54.2

###### [overrides](https://pypi.org/project/overrides/#changelog): 7.3.1

###### [protobuf](https://pypi.org/project/protobuf/#changelog): 4.23.1

###### [robotframework-assertion-engine](https://pypi.org/project/robotframework-assertion-engine/#changelog): 1.0.0

###### [robotframework-browser](https://pypi.org/project/robotframework-browser/#changelog): 16.2.0

###### [yafowil.bootstrap](https://pypi.org/project/yafowil.bootstrap/#changelog): 2.0.0a1

###### Removed packages

###### [async-generator](https://pypi.org/project/async-generator/#changelog): 1.10

###### [pas.plugins.oidc](https://pypi.org/project/pas.plugins.oidc/#changelog): 1.4

###### Internal

- Release collective.exportimport 1.10 - [Alin Voinea - [`11743ff`](https://github.com/eea/plone-backend/commit/11743ff0bc34a53f4b43617e64b67cbfcf88cac8)]
- Release plone/plone-backend 6.0.7 - [Alin Voinea - [`bc56ed7`](https://github.com/eea/plone-backend/commit/bc56ed75564a56dbde3b8da03e9863f658f858ea)]
- Release yafowil.plone 5.0.0a1 - [Alin Voinea - [`f7033ac`](https://github.com/eea/plone-backend/commit/f7033ac9af30ff9f033f5595d930c5cc8cb63715)]
- Release pas.plugins.ldap 1.8.3.dev3 - [Alin Voinea - [`b0149d2`](https://github.com/eea/plone-backend/commit/b0149d267e39041435d30dedfd1172d6df8e95a3)]
- fix: Increase default ZOPE form mem limit from 4MB to 250MB - [Alin Voinea - [`f694b9d`](https://github.com/eea/plone-backend/commit/f694b9db4cddf15da3a3e24585e2d47656ba36dd)]
- fix: Increase default ZOPE form mem limit from 4MB to 250MB - [Alin Voinea - [`203e449`](https://github.com/eea/plone-backend/commit/203e44923f5b13954aa86269e7dd37e46f8f3f32)]
##### eeacms/plone-backend:[6.0.6-6](https://github.com/eea/plone-backend/releases/tag/6.0.6-6)
###### Dependency updates

###### [eea.coremetadata](https://github.com/eea/eea.coremetadata/releases): 3.2 ~ 3.4

* Fix: Fix data_provenance indexer
 [avoinea - refs #258077]

* Change: Release
 [avoinea]
##### eeacms/plone-backend:[6.0.6-5](https://github.com/eea/plone-backend/releases/tag/6.0.6-5)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 3.0 ~ 3.1

* Change: Feature: Add content rule to unset publication date when private [dobri1408 - refs #147278]
 [avoinea]
##### eeacms/plone-backend:[6.0.6-4](https://github.com/eea/plone-backend/releases/tag/6.0.6-4)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 2.3 ~ 3.0

* Feature: Add image_scales to catalog and update list of scales to registry
 [nileshgulia1 - refs #254889]
##### eeacms/plone-backend:[6.0.6-3](https://github.com/eea/plone-backend/releases/tag/6.0.6-3)
###### Dependency updates

###### [pas.plugins.ldap](https://pypi.org/project/pas.plugins.ldap/#changelog): 1.8.3.dev0 ~ 1.8.3.dev2

###### [yafowil.plone](https://pypi.org/project/yafowil.plone/#changelog): 4.0.0a6.dev0 ~ 4.0.0a6.dev1

###### Internal

- Update pas.plugins.ldap and yafowil.plone (wheel compatibility) - [Valentin Dumitru - [`23ca720`](https://github.com/eea/plone-backend/commit/23ca7208be04e1121e9459b172086ccc376b2093)]
- Update pas.plugins.ldap version - [Valentin Dumitru - [`24f14f7`](https://github.com/eea/plone-backend/commit/24f14f713e22eb47e94a7ef7e627a85d825ce8b0)]
##### eeacms/plone-backend:[6.0.6-2](https://github.com/eea/plone-backend/releases/tag/6.0.6-2)
###### Internal

- chore: Fix sources.ini pushurl - [valentinab25 - [`7a3a4e6`](https://github.com/eea/plone-backend/commit/7a3a4e60c0e4799d1678f417665db9d5aee963c8)]
##### eeacms/plone-backend:[6.0.6-1](https://github.com/eea/plone-backend/releases/tag/6.0.6-1)
###### Plone

###### Upgrade 6.0.5 ~ 6.0.6 

* Plone [6.0.6](https://plone.org/download/releases/6.0.6)

###### Dependency updates

###### [cryptography](https://pypi.org/project/cryptography/#changelog): 40.0.2 ~ 41.0.1

###### [dnspython](https://pypi.org/project/dnspython/#changelog): 2.3.0 ~ 2.4.2

###### [ijson](https://pypi.org/project/ijson/#changelog): 3.2.0.post0 ~ 3.2.3

###### [oic](https://pypi.org/project/oic/#changelog): 1.6.0 ~ 1.6.1

###### [pas.plugins.ldap](https://pypi.org/project/pas.plugins.ldap/#changelog): 1.8.2 ~ 1.8.3.dev0

###### [robotframework-seleniumlibrary](https://pypi.org/project/robotframework-seleniumlibrary/#changelog): 6.0.0 ~ 6.1.0

###### [selenium](https://pypi.org/project/selenium/#changelog): 4.9.0 ~ 4.9.1

###### [sentry-sdk](https://pypi.org/project/sentry-sdk/#changelog): 1.24.0 ~ 1.29.2

###### [trio-websocket](https://pypi.org/project/trio-websocket/#changelog): 0.10.2 ~ 0.10.3

###### [yafowil.plone](https://pypi.org/project/yafowil.plone/#changelog): 4.0.0a5 ~ 4.0.0a6.dev0

###### [zope.testrunner](https://pypi.org/project/zope.testrunner/#changelog): 5.6 ~ 6.0

###### New packages

###### [Authomatic](https://pypi.org/project/Authomatic/#changelog): 1.2.1

###### [annotated-types](https://pypi.org/project/annotated-types/#changelog): 0.5.0

###### [pas.plugins.authomatic](https://pypi.org/project/pas.plugins.authomatic/#changelog): 1.1.2

###### [plone.synchronize](https://pypi.org/project/plone.synchronize/#changelog): 1.0.4

###### [pydantic-core](https://pypi.org/project/pydantic-core/#changelog): 0.25.0

###### [pydantic-settings](https://pypi.org/project/pydantic-settings/#changelog): 1.99

###### [python-dotenv](https://pypi.org/project/python-dotenv/#changelog): 1.0.0

###### Internal

- pas.plugins.ldap 1.8.3-eea2, yafowil.plone 4.0.0a6-eea1 - [Valentin Dumitru - [`9313aff`](https://github.com/eea/plone-backend/commit/9313affeb166aed130a597fcc7613446fc46ba36)]
- Added pas.plugins.authomatic, refs #156821 - [Alexandru Ghica - [`7d98e8f`](https://github.com/eea/plone-backend/commit/7d98e8f7ff5c936f6cd2e007e156fc479b5c93bb)]
- Revert changes that made Jenkins crash, refs #256518 - [Alexandru Ghica - [`941aa8e`](https://github.com/eea/plone-backend/commit/941aa8ef298b45e2491ac143c654587758e7b4aa)]
- release of yafowil.plone-4.0.0a6.dev0 - [valentinab25 - [`b26c57c`](https://github.com/eea/plone-backend/commit/b26c57c87a11b1df3fa79634570a8d2e08988129)]
- release of pas.plugins.ldap-1.8.3.dev0 - [valentinab25 - [`a9d8333`](https://github.com/eea/plone-backend/commit/a9d83334558f8c21cda5a4172c9cf83e2929a721)]
- Upgrade to Plone 6.0.6, refs #256518 - [Alexandru Ghica - [`6db2f9a`](https://github.com/eea/plone-backend/commit/6db2f9af0e142397fd57496c44635e0ec1bc8d9b)]
- Update cryptography version

refs #256518 - [Alexandru Ghica - [`ccb658d`](https://github.com/eea/plone-backend/commit/ccb658d25a757b416e6eef7bd583fbbab3b3613b)]
- feat: Update pins to Plone 6.0.6 - [Alin Voinea - [`3b3ed87`](https://github.com/eea/plone-backend/commit/3b3ed879b0831ee4bad49ae95e83723a11902ed3)]
##### eeacms/plone-backend:[6.0.5-9](https://github.com/eea/plone-backend/releases/tag/6.0.5-9)
###### Dependency updates

###### [collective.exportimport](https://pypi.org/project/collective.exportimport/#changelog): 1.10rc1 ~ 1.10rc2

###### Internal

- Release collective.exportimport==1.10.rc2 - [Alin Voinea - [`18301c5`](https://github.com/eea/plone-backend/commit/18301c553f9915e7d1920b21e513429540db519d)]
- Container access log: WARN - [Alin Voinea - [`4438caf`](https://github.com/eea/plone-backend/commit/4438caf0bf5d4de89b44b5875817fae5c57d4ee2)]
##### eeacms/plone-backend:[6.0.5-8](https://github.com/eea/plone-backend/releases/tag/6.0.5-8)
###### Dependency updates

###### [collective.exportimport](https://pypi.org/project/collective.exportimport/#changelog): 1.9 ~ 1.10rc1

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 2.2 ~ 2.3

* Docs: Update sonarqube tags
 [valipod]

###### Internal

- Release collective.exportimport 1.10rc1 - [Alin Voinea - [`c439fad`](https://github.com/eea/plone-backend/commit/c439fade62d3f594e608bade0b0275936c3f02bf)]
- Document collective.exportimport custom version pin - [Alin Voinea - [`4551df0`](https://github.com/eea/plone-backend/commit/4551df012e92557100d70e86201ad930969c6014)]
##### eeacms/plone-backend:[6.0.5-7](https://github.com/eea/plone-backend/releases/tag/6.0.5-7)
###### Dependency updates

###### [eea.coremetadata](https://github.com/eea/eea.coremetadata/releases): 3.1 ~ 3.2

* Bug fix: Object is of wrong type
 [nileshgulia1 - refs #254921]
##### eeacms/plone-backend:[6.0.5-6](https://github.com/eea/plone-backend/releases/tag/6.0.5-6)
###### Dependency updates

###### [eea.graylogger](https://pypi.org/project/eea.graylogger/#changelog): 2.3 ~ 2.4
##### eeacms/plone-backend:[6.0.5-5](https://github.com/eea/plone-backend/releases/tag/6.0.5-5)
###### Internal

- Add cache ENV variables. - [Petchesi-Iulian - [`fa3dac8`](https://github.com/eea/plone-backend/commit/fa3dac81855acc486b473e6e12b406733ab1666b)]
- Change zodb cache size to 250k - [Petchesi-Iulian - [`fc2808f`](https://github.com/eea/plone-backend/commit/fc2808f9076c1027c1ecbdafed042ed6663b194c)]
##### eeacms/plone-backend:[6.0.5-4](https://github.com/eea/plone-backend/releases/tag/6.0.5-4)
###### Dependency updates

###### [eea.kitkat](https://github.com/eea/eea.kitkat/releases): 6.1 ~ 6.2

* Change: View comments permission only for authenticated
 [dobri1408 - refs #251360]

###### Internal

- Add container access/event log handlers. - [Petchesi-Iulian - [`4b7a55d`](https://github.com/eea/plone-backend/commit/4b7a55d465e319201b8cba5a9e5bc73a36ce602c)]
##### eeacms/plone-backend:[6.0.5-3](https://github.com/eea/plone-backend/releases/tag/6.0.5-3)
###### Dependency updates

###### [collective.taxonomy](https://pypi.org/project/collective.taxonomy/#changelog): 3.0.1 ~ 3.1

###### [eea.kitkat](https://github.com/eea/eea.kitkat/releases): 6.0 ~ 6.1

* Bug fix: Hide Footer Login action if user is logged-in
 [avoinea - refs #253198]

###### Internal

- refactor: upgrade collective.taxonomy, remove eea.api.taxonomy - refs #145360 - [Nilesh - [`1cb0dca`](https://github.com/eea/plone-backend/commit/1cb0dcaa15630dba712ee93c6a414e9568d20347)]
- refactor: upgrade collective.taxonomy, remove eea.api.taxonomy - refs #145360 - [Nilesh - [`344e581`](https://github.com/eea/plone-backend/commit/344e581b4e7877b7257a0cd52af35e352c2378f5)]
##### eeacms/plone-backend:[6.0.5-2](https://github.com/eea/plone-backend/releases/tag/6.0.5-2)
###### Dependency updates

###### [eea.kitkat](https://github.com/eea/eea.kitkat/releases): 5.0 ~ 6.0
##### eeacms/plone-backend:[6.0.5-1](https://github.com/eea/plone-backend/releases/tag/6.0.5-1)
###### Plone

###### Upgrade 6.0.3 ~ 6.0.5 

* Plone [6.0.5](https://plone.org/download/releases/6.0.5)
* Plone [6.0.4](https://plone.org/download/releases/6.0.4)

###### Dependency updates

###### [Babel](https://pypi.org/project/Babel/#changelog): 2.11.0 ~ 2.12.1

###### [selenium](https://pypi.org/project/selenium/#changelog): 4.8.3 ~ 4.9.0

###### [z3c.jbot](https://pypi.org/project/z3c.jbot/#changelog): 1.1.1 ~ 2.0

###### Internal

- Add eea.graylogger to backend. - [Petchesi-Iulian - [`fd47022`](https://github.com/eea/plone-backend/commit/fd470228aafe9489ace7dd84987c6c95d8d3336c)]
- Add eea.graylogger to requirements. - [Petchesi-Iulian - [`f02f65d`](https://github.com/eea/plone-backend/commit/f02f65d14def573d6adc33d953d869bc4cabee87)]
- Pin eea.graylogger version - [Petchesi-Iulian - [`84eec4a`](https://github.com/eea/plone-backend/commit/84eec4a7c9ea6f6fe1789c54cb4ddf93ba36afc5)]
- Use latest eea.graylogger version. - [Petchesi-Iulian - [`0f14c1c`](https://github.com/eea/plone-backend/commit/0f14c1c8cac15b4b9eb25a06b3813ee5b6fd0ce5)]
- Merge branch 'master' of https://github.com/eea/plone-backend into plone6_249331 - [Petchesi-Iulian - [`d10245a`](https://github.com/eea/plone-backend/commit/d10245ae67a64d1a437dcd0e64730a60a8434fb6)]
- Use latest grapy version. - [Petchesi-Iulian - [`15356ed`](https://github.com/eea/plone-backend/commit/15356edbefc3e4119ad46f0574a94dcaf4ee82d2)]
- Use latest grapy version. - [Petchesi-Iulian - [`21620c1`](https://github.com/eea/plone-backend/commit/21620c1d5efb780f9a528d0e6f4184ec594cf378)]
- Use latest grapy version. - [Petchesi-Iulian - [`662ec27`](https://github.com/eea/plone-backend/commit/662ec27ed60b986f6daf9474259537b281f13c9b)]
- Use grapy 3.2.0 - [Petchesi-Iulian - [`3dc4006`](https://github.com/eea/plone-backend/commit/3dc400613facb058e2296f6f5bc60278fd518489)]
- Add amqp to requirements. - [Petchesi-Iulian - [`03e9d6c`](https://github.com/eea/plone-backend/commit/03e9d6c056544938bef083c99d049bf30d0b8a69)]
- Merge branch 'master' into plone6_249331 - [Alin Voinea - [`bb0fa66`](https://github.com/eea/plone-backend/commit/bb0fa660eac0cffe84297cbd7fd737512b765111)]
- Merge branch 'master' into plone6_249331 - [Alin Voinea - [`c5281cd`](https://github.com/eea/plone-backend/commit/c5281cd6e7493464bc2d811c0cf98e798c39f014)]
- Merge branch 'master' into plone6_249331 - [alin - [`82a4acb`](https://github.com/eea/plone-backend/commit/82a4acb0ca824ebb81d62f5ea5bf4f8ebac52bfb)]
- Upgrade to Plone 6.0.5 - [alin - [`e958a77`](https://github.com/eea/plone-backend/commit/e958a77d5fb005f558abc61f9b546ef997152f29)]
- Merge branch 'plone6_249331' - [alin - [`dcbe7bb`](https://github.com/eea/plone-backend/commit/dcbe7bb12e3b3bb33c8b0acb30c100b8c917c720)]
##### eeacms/plone-backend:[6.0.4-1](https://github.com/eea/plone-backend/releases/tag/6.0.4-1)
###### Dependency updates

###### [collective.exportimport](https://pypi.org/project/collective.exportimport/#changelog): 1.8 ~ 1.9

###### [cryptography](https://pypi.org/project/cryptography/#changelog): 39.0.2 ~ 40.0.2

###### [eea.sentry](https://github.com/eea/eea.sentry/releases): 2.4 ~ 3.0

* Refactor: Drop eea.cache dependency in favor of plone.memoize
 [avoinea]

###### [oic](https://pypi.org/project/oic/#changelog): 1.5.0 ~ 1.6.0

###### [plone.app.testing](https://pypi.org/project/plone.app.testing/#changelog): 7.0.0 ~ 7.0.1

###### [pycryptodomex](https://pypi.org/project/pycryptodomex/#changelog): 3.17 ~ 3.18.0

###### [robotframework-pythonlibcore](https://pypi.org/project/robotframework-pythonlibcore/#changelog): 4.0.0 ~ 4.1.2

###### [robotframework-seleniumtestability](https://pypi.org/project/robotframework-seleniumtestability/#changelog): 2.0.0 ~ 2.1.0

###### [selenium](https://pypi.org/project/selenium/#changelog): 4.7.2 ~ 4.8.3

###### [sentry-sdk](https://pypi.org/project/sentry-sdk/#changelog): 1.18.0 ~ 1.24.0

###### [trio-websocket](https://pypi.org/project/trio-websocket/#changelog): 0.10.0 ~ 0.10.2

###### Internal

- refactor: Remove eea.cache dependency - refs #251471 - [Petchesi Iulian - [`920b16b`](https://github.com/eea/plone-backend/commit/920b16b796ef848b6fedcd08c941455719f72831)]
- Upgrade to Plone 6.0.4 - [Alin Voinea - [`c8e33be`](https://github.com/eea/plone-backend/commit/c8e33befa490b9da6ca6ff6b55aa1853fddca4e7)]
- add bise-backend branch plone-6 - [valentinab25 - [`424200c`](https://github.com/eea/plone-backend/commit/424200cdf44264acf22f76f7a8ed03b37ac3c77c)]
- Add ZEO missing dependency - [alin - [`e1fefba`](https://github.com/eea/plone-backend/commit/e1fefba8375f6408fcf082224ba5449b811bd1b8)]
- feat: Use eea.graylogger in backend - refs #249331 - [Petchesi Iulian - [`602c412`](https://github.com/eea/plone-backend/commit/602c41285d7f325a409c198c54c218dc034c3e1e)]
##### eeacms/plone-backend:[6.0.3-8](https://github.com/eea/plone-backend/releases/tag/6.0.3-8)
###### Internal

- add dependent dockerfiles - [valentinab25 - [`c1392ed`](https://github.com/eea/plone-backend/commit/c1392edcbf60e2b15b8d3cd0c32a38fc85afe520)]
##### eeacms/plone-backend:[6.0.3-7](https://github.com/eea/plone-backend/releases/tag/6.0.3-7)
###### Dependency updates

###### [eea.kitkat](https://github.com/eea/eea.kitkat/releases): 4.7 ~ 5.0

* Task: Remove eea.cache dependency from eea.kitkat
 [iulianpetchesi refs #251471]
##### eeacms/plone-backend:[6.0.3-6](https://github.com/eea/plone-backend/releases/tag/6.0.3-6)
###### Dependency updates

###### [eea.coremetadata](https://github.com/eea/eea.coremetadata/releases): 3.0 ~ 3.1

* Change: Develop refs #250426
 [alecghica]
##### eeacms/plone-backend:[6.0.3-5](https://github.com/eea/plone-backend/releases/tag/6.0.3-5)
###### Dependency updates

###### [collective.exportimport](https://pypi.org/project/collective.exportimport/#changelog): 1.7 ~ 1.8

###### Internal

- Upgrade collective.exportimport

refs #251103 - [Alexandru Ghica - [`3d52cc8`](https://github.com/eea/plone-backend/commit/3d52cc8b87f2cfe587fe0d31c4b14976140a69d6)]
##### eeacms/plone-backend:[6.0.3-4](https://github.com/eea/plone-backend/releases/tag/6.0.3-4)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 2.1 ~ 2.2

* Bug fix: restore IVoltoSettings interface
 [alecghica refs #250564]
##### eeacms/plone-backend:[6.0.3-3](https://github.com/eea/plone-backend/releases/tag/6.0.3-3)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 2.0 ~ 2.1

* Bug fix: RestAPI fix DateTime timezone for ICoreMetadata fields serializer/deserializer
 [avoinea refs #250368]
##### eeacms/plone-backend:[6.0.3-2](https://github.com/eea/plone-backend/releases/tag/6.0.3-2)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 1.7 ~ 2.0

* Bug fix: RestAPI fix DateTime timezone for publication fields serializer/deserializer
 [avoinea refs #250368]
* Cleanup: Drop Python2/Plone4 support
 [avoinea refs #250368]
##### eeacms/plone-backend:[6.0.3-1](https://github.com/eea/plone-backend/releases/tag/6.0.3-1)
###### Plone

###### Upgrade 6.0.2 ~ 6.0.3 

* Plone [6.0.3](https://plone.org/download/releases/6.0.3)

###### Dependency updates

###### [MarkupSafe](https://pypi.org/project/MarkupSafe/#changelog): 2.1.1 ~ 2.1.2

###### [cryptography](https://pypi.org/project/cryptography/#changelog): 38.0.4 ~ 39.0.2

###### [sentry-sdk](https://pypi.org/project/sentry-sdk/#changelog): 1.17.0 ~ 1.18.0

###### [trio-websocket](https://pypi.org/project/trio-websocket/#changelog): 0.9.2 ~ 0.10.0

###### [typing-extensions](https://pypi.org/project/typing-extensions/#changelog): 4.4.0 ~ 4.5.0

###### [wrapt](https://pypi.org/project/wrapt/#changelog): 1.14.1 ~ 1.15.0

###### Internal

- Release Plone 6.0.3 - [Alin Voinea - [`7ce519d`](https://github.com/eea/plone-backend/commit/7ce519dda6f4e144032fc336fa494e456955e582)]
##### eeacms/plone-backend:[6.0.2-2](https://github.com/eea/plone-backend/releases/tag/6.0.2-2)
###### Internal

- Add missing MEMCACHE_SERVER env - [Alin Voinea - [`960fde2`](https://github.com/eea/plone-backend/commit/960fde29fab7abef4d0f40ed8df5586ce2cfc4b2)]
##### eeacms/plone-backend:[6.0.2-1](https://github.com/eea/plone-backend/releases/tag/6.0.2-1)
###### Plone

###### Upgrade 6.0.1 ~ 6.0.2 

* Plone [6.0.2](https://plone.org/download/releases/6.0.2)

###### Dependency updates

###### [eea.coremetadata](https://github.com/eea/eea.coremetadata/releases): 2.5 ~ 3.0

* Change: Register indexes in portal_catalog and add indexer for temporal _coverage index
 [razvanMiu]

###### [plone.app.robotframework](https://pypi.org/project/plone.app.robotframework/#changelog): 2.0.0 ~ 2.0.1

###### [sentry-sdk](https://pypi.org/project/sentry-sdk/#changelog): 1.15.0 ~ 1.17.0

###### [yafowil.plone](https://pypi.org/project/yafowil.plone/#changelog): 4.0.0a5.dev0 ~ 4.0.0a5

###### Internal

- Release 6.0.2 (#1)

* Release plone/plone-backend 6.0.2

* Use pylibmc instead of python-memcached

* test(Jenkins): Build no-cache

* Add entrypoint and command - [Alin Voinea - [`ccac832`](https://github.com/eea/plone-backend/commit/ccac832f2eb89fb654a1d1104ae92bf003c35a6f)]

### Internal

- Update calculate_next_release.sh - [valentinab25 -  [`9a96c71`](https://github.com/eea/bise-backend/commit/9a96c719715107ded8ea25638e8f87ca8c551b4d)]

## [6.0.15-3](https://github.com/eea/bise-backend/releases/tag/6.0.15-3) - 2025-10-24T00:00:14Z

### Plone

#### Upgrade [eeacms/plone-backend](https://github.com/eea/plone-backend): 6.0.15-18 ~ 6.0.15-20 

##### eeacms/plone-backend:[6.0.15-20](https://github.com/eea/plone-backend/releases/tag/6.0.15-20)
###### Internal

- fix: security CVE vulnerability on lib2xml - [nileshgulia1 - [`f7b734c`](https://github.com/eea/plone-backend/commit/f7b734c11b574ee0018c26864e4ce5e44001eb89)]
##### eeacms/plone-backend:[6.0.15-19](https://github.com/eea/plone-backend/releases/tag/6.0.15-19)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 8.4 ~ 9.0

* Fix: teaser block serializer to not clear href for non-http urls
 [ichim-david - refs #292589]
* Breaking: drop testing for Plone 5 that used plone.restapi 8.x
 Version 8 was deprecated in 2023
 [ichim-david - refs #292589]
##### eeacms/plone-backend:[6.0.15-18](https://github.com/eea/plone-backend/releases/tag/6.0.15-18)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 8.3 ~ 8.4

* Change: feat: Control Navigation Settings TTW - refs #288509
 [avoinea]
##### eeacms/plone-backend:[6.0.15-17](https://github.com/eea/plone-backend/releases/tag/6.0.15-17)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 8.2 ~ 8.3

* Change: Release
 [dobri1408]
##### eeacms/plone-backend:[6.0.15-16](https://github.com/eea/plone-backend/releases/tag/6.0.15-16)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 8.1 ~ 8.2

* Change: Release with an older python 3 version
 [valentinab25]
##### eeacms/plone-backend:[6.0.15-15](https://github.com/eea/plone-backend/releases/tag/6.0.15-15)
###### Internal

- the username is not eeacms - [valentinab25 - [`38093a9`](https://github.com/eea/plone-backend/commit/38093a9f5222ec3642c79fb65ebf12e836da7009)]
##### eeacms/plone-backend:[6.0.15-14](https://github.com/eea/plone-backend/releases/tag/6.0.15-14)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 8.0 ~ 8.1

* Change: fix(upgrade): for images, allowing also to run @@image-migrate script
 [ichim-david]
##### eeacms/plone-backend:[6.0.15-13](https://github.com/eea/plone-backend/releases/tag/6.0.15-13)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 7.2 ~ 8.0

* Create method to update all backend:8080 to resolveuid
 [dobri1408 - refs #290024]
* Feature: added migration script for `item`, `teaser` and `hero`
 to new attachedimage array of object like object_browser widget
 [ichim-david refs #254622]
##### eeacms/plone-backend:[6.0.15-12](https://github.com/eea/plone-backend/releases/tag/6.0.15-12)
###### Dependency updates

###### [pas.plugins.eea](https://pypi.org/project/pas.plugins.eea/#changelog): 1.4 ~ 1.5
##### eeacms/plone-backend:[6.0.15-11](https://github.com/eea/plone-backend/releases/tag/6.0.15-11)
###### Dependency updates

###### [eea.api.glossary](https://pypi.org/project/eea.api.glossary/#changelog): 1.2 ~ 1.5
##### eeacms/plone-backend:[6.0.15-10](https://github.com/eea/plone-backend/releases/tag/6.0.15-10)
###### Dependency updates

###### Downgrades 

###### [collective.regenv](https://pypi.org/project/collective.regenv/#changelog): 1.0.1dev2 ~ 1.0.0

###### New packages

###### [eea.api.controlpanel](https://github.com/eea/eea.api.controlpanel): 1.1

###### Internal

- Release eea.api.controlpanel 1.1. Revert collective.regenv to 1.0.0 - [Alin Voinea - [`4c4ecdd`](https://github.com/eea/plone-backend/commit/4c4ecddf5d188f38267a97886d4b9004568bebf4)]
##### eeacms/plone-backend:[6.0.15-9](https://github.com/eea/plone-backend/releases/tag/6.0.15-9)
###### Internal

- chore: [JENKINS] remove debug - [valentinab25 - [`120747d`](https://github.com/eea/plone-backend/commit/120747d888aafb924da8483e0e7d86b97bdd3802)]
##### eeacms/plone-backend:[6.0.15-8](https://github.com/eea/plone-backend/releases/tag/6.0.15-8)
###### Dependency updates

###### [collective.regenv](https://pypi.org/project/collective.regenv/#changelog): 1.0.0 ~ 1.0.1dev2

###### Internal

- Release collective.regenv 1.0.1dev2 - [Alin Voinea - [`32572dd`](https://github.com/eea/plone-backend/commit/32572dd4a4f259dcbefc0159f73ddc19232fd755)]
##### eeacms/plone-backend:[6.0.15-7](https://github.com/eea/plone-backend/releases/tag/6.0.15-7)
###### Dependency updates

###### [eea.coremetadata](https://github.com/eea/eea.coremetadata/releases): 5.1 ~ 5.3

* Bug fix: Fix creators_fullname and contributors_fullname metadata
 [avoinea - refs #284007]

* Feature: Expose creators_fullname and contributors_fullname as read-only metadata
 [tedw87 - refs #284007]

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 7.1 ~ 7.2

* Feature: Add email field to Users vocabulary
 [tedw87 - refs #274362]
##### eeacms/plone-backend:[6.0.15-6](https://github.com/eea/plone-backend/releases/tag/6.0.15-6)
###### Internal

- Update release_arm64.yml - [Eduard Fironda - [`3d9a41f`](https://github.com/eea/plone-backend/commit/3d9a41fb0bcb6d10528b0b3f3a6d967544ab5214)]
##### eeacms/plone-backend:[6.0.15-5](https://github.com/eea/plone-backend/releases/tag/6.0.15-5)
###### Internal

- Release plone.restapi 9.13.5 - refs #287071 - [Alin Voinea - [`8f7b0c9`](https://github.com/eea/plone-backend/commit/8f7b0c9331c1a792cd248c8fd940b7f654909d44)]
##### eeacms/plone-backend:[6.0.15-4](https://github.com/eea/plone-backend/releases/tag/6.0.15-4)
###### Dependency updates

###### [pas.plugins.eea](https://pypi.org/project/pas.plugins.eea/#changelog): 1.3 ~ 1.4
##### eeacms/plone-backend:[6.0.15-3](https://github.com/eea/plone-backend/releases/tag/6.0.15-3)
###### Dependency updates

###### New packages

###### [pas.plugins.authomatic](https://pypi.org/project/pas.plugins.authomatic/#changelog): 2.0.0rc3

###### Internal

- Release pas.plugins.authomatic 2.0.0rc3 - [alin - [`6c9e42b`](https://github.com/eea/plone-backend/commit/6c9e42b009bbf8cf008030023dbeee56ff9e1ebe)]
##### eeacms/plone-backend:[6.0.15-2](https://github.com/eea/plone-backend/releases/tag/6.0.15-2)
###### Dependency updates

###### Removed packages

###### [pas.plugins.authomatic](https://pypi.org/project/pas.plugins.authomatic/#changelog): 2.0.0rc2

###### Internal

- fix: TypeError: argument of type 'bool' is not iterable - refs #286733 - [Alin Voinea - [`0909018`](https://github.com/eea/plone-backend/commit/09090185584cff84b646564b5913d8608e0716f9)]
##### eeacms/plone-backend:[6.0.15-1](https://github.com/eea/plone-backend/releases/tag/6.0.15-1)
###### Plone

###### Upgrade 6.0.14 ~ 6.0.15 

* Plone [6.0.15](https://plone.org/download/releases/6.0.15)
* Plone [6.0.15rc2](https://plone.org/download/releases/6.0.15rc2)
* Plone [6.0.15rc1](https://plone.org/download/releases/6.0.15rc1)

###### Dependency updates

###### [pas.plugins.authomatic](https://pypi.org/project/pas.plugins.authomatic/#changelog): 1.4.0 ~ 2.0.0rc2

###### Internal

- Release Plone 6.0.15 - [Alin Voinea - [`f94d45e`](https://github.com/eea/plone-backend/commit/f94d45e833b9c204eb8654429dc0177ef9029584)]
##### eeacms/plone-backend:[6.0.14-1](https://github.com/eea/plone-backend/releases/tag/6.0.14-1)
###### Plone

###### Upgrade 6.0.13 ~ 6.0.14 

* Plone [6.0.14](https://plone.org/download/releases/6.0.14)

###### Dependency updates

###### [PyYAML](https://pypi.org/project/PyYAML/#changelog): 6.0.1 ~ 6.0.2

###### [elastic-transport](https://pypi.org/project/elastic-transport/#changelog): 8.15.0 ~ 8.17.1

###### [elasticsearch](https://pypi.org/project/elasticsearch/#changelog): 8.15.1 ~ 8.17.2

###### [eventlet](https://pypi.org/project/eventlet/#changelog): 0.37.0 ~ 0.39.1

###### [pyasn1-modules](https://pypi.org/project/pyasn1-modules/#changelog): 0.4.1 ~ 0.4.2

###### Internal

- Build and Push ARM Docker Image with GitHub Actions - [Eddie - [`b702fe9`](https://github.com/eea/plone-backend/commit/b702fe94ebc1a8371fc7f5bd045346987eaba225)]
- fix indentation - [Eddie - [`7d0f8ba`](https://github.com/eea/plone-backend/commit/7d0f8ba34a85f5b66c460c8148ad7158d9296c83)]
- Release plone-backend 6.0.14 - [Alin Voinea - [`f4fcf2f`](https://github.com/eea/plone-backend/commit/f4fcf2fc6d6495508c6bc7a8c9d2d3c8295fff70)]
##### eeacms/plone-backend:[6.0.13-20](https://github.com/eea/plone-backend/releases/tag/6.0.13-20)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 7.0 ~ 7.1

* Change: Make upgrade step for svg update more efficent - refs #276995
 [avoinea]
##### eeacms/plone-backend:[6.0.13-19](https://github.com/eea/plone-backend/releases/tag/6.0.13-19)
###### Dependency updates

###### [pas.plugins.eea](https://pypi.org/project/pas.plugins.eea/#changelog): 1.2 ~ 1.3
##### eeacms/plone-backend:[6.0.13-18](https://github.com/eea/plone-backend/releases/tag/6.0.13-18)
###### Dependency updates

###### [pas.plugins.eea](https://pypi.org/project/pas.plugins.eea/#changelog): 1.1 ~ 1.2
##### eeacms/plone-backend:[6.0.13-17](https://github.com/eea/plone-backend/releases/tag/6.0.13-17)
###### Dependency updates

###### [pas.plugins.authomatic](https://pypi.org/project/pas.plugins.authomatic/#changelog): 1.2.1.dev3 ~ 1.4.0

###### New packages

###### [pas.plugins.eea](https://pypi.org/project/pas.plugins.eea/#changelog): 1.1

###### Internal

- feat: added pas.plugins.eea - refs #281898 - [Alexandru Ghica - [`25b08d2`](https://github.com/eea/plone-backend/commit/25b08d232d01243e1b8f20eb46e3dd427083cb8d)]
##### eeacms/plone-backend:[6.0.13-16](https://github.com/eea/plone-backend/releases/tag/6.0.13-16)
###### Internal

- Install Products.CMFEditions==4.0.5 - refs #278645 - [Alin Voinea - [`f9be383`](https://github.com/eea/plone-backend/commit/f9be3838d591f0e180ea02dc4b29d6b500310003)]
- fix: Latest setuptool release 75.8.1 break Plone builds - refs #285008 - [alin - [`4dbf8e2`](https://github.com/eea/plone-backend/commit/4dbf8e2725360e6a370c1e13f16994c9206bc224)]
- setuptool workaround

refs #285008 - [Alexandru Ghica - [`51bb5d4`](https://github.com/eea/plone-backend/commit/51bb5d4936d9094d96fcb4ccca77608bdd7a9953)]
- revert - [Alexandru Ghica - [`dd9c0e4`](https://github.com/eea/plone-backend/commit/dd9c0e4740aa24f54fc7eae3377f145095adfd44)]
##### eeacms/plone-backend:[6.0.13-15](https://github.com/eea/plone-backend/releases/tag/6.0.13-15)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 6.4 ~ 7.0

* Feature: Improve plone.restapi controlpanel to check cp permissions
 [razvanMiu - ref #282173]
* Fix: Link getRemoteUrl for anonymous users when used as part of global navigation
 [ichim-david - refs #284346]
* Fix: navigation layer registration
 [tiberiuichim]
##### eeacms/plone-backend:[6.0.13-14](https://github.com/eea/plone-backend/releases/tag/6.0.13-14)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 6.3 ~ 6.4

* Fix: HTML, Slate serializer for resolveuid images
 [avoinea - refs #282435]
##### eeacms/plone-backend:[6.0.13-13](https://github.com/eea/plone-backend/releases/tag/6.0.13-13)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 6.2 ~ 6.3

* Fix: Context Navigation root_path extract from root_node
 [avoinea - refs #283961]
* Change: Fix Serializer HTML
 [dobri1408 - refs #282435]
##### eeacms/plone-backend:[6.0.13-12](https://github.com/eea/plone-backend/releases/tag/6.0.13-12)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 6.1 ~ 6.2

* Fix: Add serializer for slate and html blocks refs
 [dobri1408 - refs #282435]
* Feature: add block transformer for contextNavigation
 [nileshgulia1 - refs #282065]
* Feature: add block transformer for versions
 [nileshgulia1 - refs #282065]
##### eeacms/plone-backend:[6.0.13-11](https://github.com/eea/plone-backend/releases/tag/6.0.13-11)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 6.0 ~ 6.1

* Fix: large query on context navigation when on layout or add new item.
 We return no results when we have the `Additional files` variation set
 since it has potential to have a very large number of items.
 [ichim-david - refs #280463]
* Feature: Add `Language` querystring field in order to be able to filter by language in Search block
 [avoinea - refs #281503]
##### eeacms/plone-backend:[6.0.13-10](https://github.com/eea/plone-backend/releases/tag/6.0.13-10)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 5.8 ~ 6.0

* Change: Fix plone.app.vocabularies.Users to work with Creators and Contributors Field
 [avoinea - refs #274362]
* Fix: Context Navigation title becoming undefined on Edit when deleting a manually added title
 [ichim-david - refs #280463]
##### eeacms/plone-backend:[6.0.13-9](https://github.com/eea/plone-backend/releases/tag/6.0.13-9)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 5.5 ~ 5.8

* Feature: added getObjSize info for File portal_type used to get file size information
 [ichim-david - refs #280463]
* Bug fix: fixed title of the initial navigation item when `side_title_nav` isn't set 
 [ichim-david - refs #280463]

* Change: Improve svg upgrade step to know which svgs are fixed and not revisit them
 [avoinea]

* Feature: customized actions endpoint to allow passing of props to the
 actions endpoint
 [ichim-david - refs #271001]
* Feature: customized breadcrumbs endpoint to add portal_type info to the
 items served by the breadcrumbs endpoint
 [ichim-david - refs #271001]
##### eeacms/plone-backend:[6.0.13-8](https://github.com/eea/plone-backend/releases/tag/6.0.13-8)
###### Dependency updates

###### [pas.plugins.ldap](https://pypi.org/project/pas.plugins.ldap/#changelog): 1.8.3.dev3 ~ 1.8.3

###### Internal

- Release pas.plugins.ldap 1.8.3 - [Alin Voinea - [`2abae20`](https://github.com/eea/plone-backend/commit/2abae20c9f7d6883f84d39e8bf87b01cf91d1401)]
##### eeacms/plone-backend:[6.0.13-7](https://github.com/eea/plone-backend/releases/tag/6.0.13-7)
###### Internal

- Release plone.restapi 9.8.4 - refs #278606 - [alin - [`7eb5569`](https://github.com/eea/plone-backend/commit/7eb55697078203fb71c544497095a371bc9b4591)]
##### eeacms/plone-backend:[6.0.13-6](https://github.com/eea/plone-backend/releases/tag/6.0.13-6)
###### Internal

- Release plone.restapi 9.8.2 - refs #278606 - [alin - [`52f62e1`](https://github.com/eea/plone-backend/commit/52f62e155b4c3f3c1870f3ecc46b13e7ecd35d1c)]
##### eeacms/plone-backend:[6.0.13-5](https://github.com/eea/plone-backend/releases/tag/6.0.13-5)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 5.4 ~ 5.5

* Change: Fix broken brain error at the upgrade svg step - refs #276995
 [avoinea]
##### eeacms/plone-backend:[6.0.13-4](https://github.com/eea/plone-backend/releases/tag/6.0.13-4)
###### Dependency updates

###### [eea.coremetadata](https://github.com/eea/eea.coremetadata/releases): 4.3 ~ 5.1

* Fix: disable other_organisations behavior on all content types
 [laszlocseh]
##### eeacms/plone-backend:[6.0.13-3](https://github.com/eea/plone-backend/releases/tag/6.0.13-3)
###### Dependency updates

###### New packages

###### [collective.regenv](https://pypi.org/project/collective.regenv/#changelog): 1.0.0

###### Internal

- Add collective.regenv 1.0.0 - refs #270766 - [Alin Voinea - [`eb10bfa`](https://github.com/eea/plone-backend/commit/eb10bfa30e666f76386a4c6862aeef52b6835915)]
##### eeacms/plone-backend:[6.0.13-2](https://github.com/eea/plone-backend/releases/tag/6.0.13-2)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 5.3 ~ 5.4

* Fix: Create a content upgrade script to fix SVGs display 
 [@dobri1408 - refs #276995]
##### eeacms/plone-backend:[6.0.13-1](https://github.com/eea/plone-backend/releases/tag/6.0.13-1)
###### Plone

###### Upgrade 6.0.11.1 ~ 6.0.13 

* Plone [6.0.13](https://plone.org/download/releases/6.0.13)
* Plone [6.0.12](https://plone.org/download/releases/6.0.12)
* Plone [6.0.11](https://plone.org/download/releases/6.0.11)
* Plone [6.0.10](https://plone.org/download/releases/6.0.10)
* Plone [6.0.9](https://plone.org/download/releases/6.0.9)
* Plone [6.0.8](https://plone.org/download/releases/6.0.8)
* Plone [6.0.7](https://plone.org/download/releases/6.0.7)
* Plone [6.0.6](https://plone.org/download/releases/6.0.6)
* Plone [6.0.5](https://plone.org/download/releases/6.0.5)
* Plone [6.0.4](https://plone.org/download/releases/6.0.4)
* Plone [6.0.3](https://plone.org/download/releases/6.0.3)
* Plone [6.0.2](https://plone.org/download/releases/6.0.2)
* Plone [6.0.1](https://plone.org/download/releases/6.0.1)
* Plone [6.0.0](https://plone.org/download/releases/6.0.0)
* Plone [6.0.0rc2](https://plone.org/download/releases/6.0.0rc2)
* Plone [6.0.0rc1](https://plone.org/download/releases/6.0.0rc1)
* Plone [6.0.0b3](https://plone.org/download/releases/6.0.0b3)
* Plone [6.0.0b2](https://plone.org/download/releases/6.0.0b2)
* Plone [6.0.0b1](https://plone.org/download/releases/6.0.0b1)
* Plone [6.0.0a6](https://plone.org/download/releases/6.0.0a6)
* Plone [6.0.0a5](https://plone.org/download/releases/6.0.0a5)
* Plone [6.0.0a4](https://plone.org/download/releases/6.0.0a4)
* Plone [6.0.0a3](https://plone.org/download/releases/6.0.0a3)
* Plone [6.0.0a2](https://plone.org/download/releases/6.0.0a2)
* Plone [6.0.0a1](https://plone.org/download/releases/6.0.0a1)
* Plone [6.0.0a1.dev0](https://plone.org/download/releases/6.0.0a1.dev0)
* Plone [5.2.15](https://plone.org/download/releases/5.2.15)
* Plone [5.2.14](https://plone.org/download/releases/5.2.14)
* Plone [5.2.13](https://plone.org/download/releases/5.2.13)
* Plone [5.2.12](https://plone.org/download/releases/5.2.12)
* Plone [5.2.11](https://plone.org/download/releases/5.2.11)
* Plone [5.2.10](https://plone.org/download/releases/5.2.10)
* Plone [5.2.9](https://plone.org/download/releases/5.2.9)
* Plone [5.2.8](https://plone.org/download/releases/5.2.8)
* Plone [5.2.7](https://plone.org/download/releases/5.2.7)
* Plone [5.2.6](https://plone.org/download/releases/5.2.6)
* Plone [5.2.5](https://plone.org/download/releases/5.2.5)
* Plone [5.2.4](https://plone.org/download/releases/5.2.4)
* Plone [5.2.3](https://plone.org/download/releases/5.2.3)
* Plone [5.2.2](https://plone.org/download/releases/5.2.2)
* Plone [5.2.1](https://plone.org/download/releases/5.2.1)
* Plone [5.2.0](https://plone.org/download/releases/5.2.0)
* Plone [5.2rc5](https://plone.org/download/releases/5.2rc5)
* Plone [5.2rc4](https://plone.org/download/releases/5.2rc4)
* Plone [5.2rc3](https://plone.org/download/releases/5.2rc3)
* Plone [5.2rc2](https://plone.org/download/releases/5.2rc2)
* Plone [5.2rc1](https://plone.org/download/releases/5.2rc1)
* Plone [5.2b1](https://plone.org/download/releases/5.2b1)
* Plone [5.2a2](https://plone.org/download/releases/5.2a2)
* Plone [5.2a1](https://plone.org/download/releases/5.2a1)
* Plone [5.1.7](https://plone.org/download/releases/5.1.7)
* Plone [5.1.6](https://plone.org/download/releases/5.1.6)
* Plone [5.1.5](https://plone.org/download/releases/5.1.5)
* Plone [5.1.4](https://plone.org/download/releases/5.1.4)
* Plone [5.1.3](https://plone.org/download/releases/5.1.3)
* Plone [5.1.2](https://plone.org/download/releases/5.1.2)
* Plone [5.1.1](https://plone.org/download/releases/5.1.1)
* Plone [5.1.0](https://plone.org/download/releases/5.1.0)
* Plone [5.1rc2](https://plone.org/download/releases/5.1rc2)
* Plone [5.1rc1](https://plone.org/download/releases/5.1rc1)
* Plone [5.1b4](https://plone.org/download/releases/5.1b4)
* Plone [5.1b3](https://plone.org/download/releases/5.1b3)
* Plone [5.1b2](https://plone.org/download/releases/5.1b2)
* Plone [5.1b1](https://plone.org/download/releases/5.1b1)
* Plone [5.1a2](https://plone.org/download/releases/5.1a2)
* Plone [5.1a1](https://plone.org/download/releases/5.1a1)
* Plone [5.0.10](https://plone.org/download/releases/5.0.10)
* Plone [5.0.9](https://plone.org/download/releases/5.0.9)
* Plone [5.0.8](https://plone.org/download/releases/5.0.8)
* Plone [5.0.7](https://plone.org/download/releases/5.0.7)
* Plone [5.0.6](https://plone.org/download/releases/5.0.6)
* Plone [5.0.5](https://plone.org/download/releases/5.0.5)
* Plone [5.0.4](https://plone.org/download/releases/5.0.4)
* Plone [5.0.3](https://plone.org/download/releases/5.0.3)
* Plone [5.0.2](https://plone.org/download/releases/5.0.2)
* Plone [5.0.1](https://plone.org/download/releases/5.0.1)
* Plone [5.0](https://plone.org/download/releases/5.0)
* Plone [5.0rc3](https://plone.org/download/releases/5.0rc3)
* Plone [5.0rc2](https://plone.org/download/releases/5.0rc2)
* Plone [5.0rc1](https://plone.org/download/releases/5.0rc1)
* Plone [5.0b4](https://plone.org/download/releases/5.0b4)
* Plone [5.0b3](https://plone.org/download/releases/5.0b3)
* Plone [5.0b2](https://plone.org/download/releases/5.0b2)
* Plone [5.0b1](https://plone.org/download/releases/5.0b1)
* Plone [5.0a3](https://plone.org/download/releases/5.0a3)
* Plone [5.0a2](https://plone.org/download/releases/5.0a2)
* Plone [4.3.20](https://plone.org/download/releases/4.3.20)
* Plone [4.3.19](https://plone.org/download/releases/4.3.19)
* Plone [4.3.18](https://plone.org/download/releases/4.3.18)
* Plone [4.3.17](https://plone.org/download/releases/4.3.17)
* Plone [4.3.16](https://plone.org/download/releases/4.3.16)
* Plone [4.3.15](https://plone.org/download/releases/4.3.15)
* Plone [4.3.14](https://plone.org/download/releases/4.3.14)
* Plone [4.3.13](https://plone.org/download/releases/4.3.13)

###### Dependency updates

###### [Authomatic](https://pypi.org/project/Authomatic/#changelog): 1.2.1 ~ 1.3.0

###### [dnspython](https://pypi.org/project/dnspython/#changelog): 2.6.1 ~ 2.7.0

###### [elastic-transport](https://pypi.org/project/elastic-transport/#changelog): 8.13.0 ~ 8.15.0

###### [elasticsearch](https://pypi.org/project/elasticsearch/#changelog): 8.13.1 ~ 8.15.1

###### [eventlet](https://pypi.org/project/eventlet/#changelog): 0.36.1 ~ 0.37.0

###### [greenlet](https://pypi.org/project/greenlet/#changelog): 3.0.3 ~ 3.1.1

###### [ijson](https://pypi.org/project/ijson/#changelog): 3.2.3 ~ 3.3.0

###### New packages

###### [pyasn1](https://pypi.org/project/pyasn1/#changelog): 0.4.1

###### [pyasn1-modules](https://pypi.org/project/pyasn1-modules/#changelog): 0.4.1

###### Internal

- feat: Upgrade to Plone 6.0.13 - [alin - [`021a78d`](https://github.com/eea/plone-backend/commit/021a78defa9a1392224cc3d234e90c7be53dfc26)]
##### eeacms/plone-backend:[6.0.11-15](https://github.com/eea/plone-backend/releases/tag/6.0.11-15)
###### Internal

- Upgrade to plone.volto 4.4.3 in order to fix #278170 - [alin - [`4f8a79b`](https://github.com/eea/plone-backend/commit/4f8a79b93b75c63c4012270f9adecef22d68b784)]
##### eeacms/plone-backend:[6.0.11-14](https://github.com/eea/plone-backend/releases/tag/6.0.11-14)
###### Internal

- Pinned Products.CMFCore to version 3.6 - [Alexandru Ghica - [`cb431ab`](https://github.com/eea/plone-backend/commit/cb431ab9019670d34ea2e0706a26b69711f88168)]
- Update requirements.txt - [Alexandru Ghica - [`b0edbab`](https://github.com/eea/plone-backend/commit/b0edbab923ef2cb8723ee3d36f5adc2dfc1ae013)]
- Revert "Update requirements.txt"

This reverts commit b0edbab923ef2cb8723ee3d36f5adc2dfc1ae013. - [alin - [`3e65d11`](https://github.com/eea/plone-backend/commit/3e65d11e1359c135cb10d00228283c52054663b8)]
- Revert "Pinned Products.CMFCore to version 3.6"

This reverts commit cb431ab9019670d34ea2e0706a26b69711f88168. - [alin - [`3a39d74`](https://github.com/eea/plone-backend/commit/3a39d74dc642de814b48a98cdc122189e0a68c5d)]
- Upgrade to Products.CMFCore 3.6 to fix sharing issues - refs #277938 - [alin - [`0adc80c`](https://github.com/eea/plone-backend/commit/0adc80cdc206731ecb58f0be428446fdc08fd55c)]
##### eeacms/plone-backend:[6.0.11-13](https://github.com/eea/plone-backend/releases/tag/6.0.11-13)
###### Dependency updates

###### [eea.coremetadata](https://github.com/eea/eea.coremetadata/releases): 4.2 ~ 4.3

* Change: Fix other organisations metadata
 [avoinea]
##### eeacms/plone-backend:[6.0.11-12](https://github.com/eea/plone-backend/releases/tag/6.0.11-12)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 5.2 ~ 5.3

* Change: Develop
 [tiberiuichim]
##### eeacms/plone-backend:[6.0.11-11](https://github.com/eea/plone-backend/releases/tag/6.0.11-11)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 5.1 ~ 5.2

* Feature: Check for permissions when serializing restricted blocks
 [razvanMiu - refs #273963]
* Feature: Customized context navigation endpoint to filter portal_type
 [ichim-david - refs #270999]
* Fix: Depth of context navigation endpoint by passing depth parameter
 [ichim-david - refs #270999]
##### eeacms/plone-backend:[6.0.11-10](https://github.com/eea/plone-backend/releases/tag/6.0.11-10)
###### Internal

- fix: Release plone.namedfile==6.3.1 - refs #272819 - [alin - [`716a725`](https://github.com/eea/plone-backend/commit/716a72537dcc66056379c723772e4e5b104ce138)]
##### eeacms/plone-backend:[6.0.11-9](https://github.com/eea/plone-backend/releases/tag/6.0.11-9)
###### Dependency updates

###### [eea.coremetadata](https://github.com/eea/eea.coremetadata/releases): 4.1 ~ 4.2

* Change: Cleanup code comments and pdb
 [iugin]
##### eeacms/plone-backend:[6.0.11-8](https://github.com/eea/plone-backend/releases/tag/6.0.11-8)
###### Dependency updates

###### [eea.coremetadata](https://github.com/eea/eea.coremetadata/releases): 4.0 ~ 4.1

* Change: Fix: Latest eea.coremetadata release has issues - refs #273093
 [avoinea]
##### eeacms/plone-backend:[6.0.11-7](https://github.com/eea/plone-backend/releases/tag/6.0.11-7)
###### Dependency updates

###### [eea.coremetadata](https://github.com/eea/eea.coremetadata/releases): 3.8 ~ 4.0

* Change: fix(upgrade-script): add try except for KeyError brain.getObjects()
 [ichim-david]
* Fix: Other organisations default value
 [iugin]

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 5.0 ~ 5.1

* Change: Release
 [avoinea]
##### eeacms/plone-backend:[6.0.11-6](https://github.com/eea/plone-backend/releases/tag/6.0.11-6)
###### Dependency updates

###### [eea.coremetadata](https://github.com/eea/eea.coremetadata/releases): 3.7 ~ 3.8

* Change: Release
 [avoinea]
##### eeacms/plone-backend:[6.0.11-5](https://github.com/eea/plone-backend/releases/tag/6.0.11-5)
###### Dependency updates

###### [pas.plugins.authomatic](https://pypi.org/project/pas.plugins.authomatic/#changelog): 1.2.1.dev2 ~ 1.2.1.dev3

###### Internal

- Release pas.plugins.authomatic 1.2.1.dev3 - [alin - [`59314c5`](https://github.com/eea/plone-backend/commit/59314c5807663970ba9c4b8a1042930cd1f54196)]
##### eeacms/plone-backend:[6.0.11-4](https://github.com/eea/plone-backend/releases/tag/6.0.11-4)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 4.1 ~ 5.0

* Breaking: Requires `plone.volto >= 4.1.0`
* Change: Add upgrade step to add block_types index to the Plone catalog
 [avoinea - refs #271233]
##### eeacms/plone-backend:[6.0.11-3](https://github.com/eea/plone-backend/releases/tag/6.0.11-3)
###### Dependency updates

###### [pas.plugins.authomatic](https://pypi.org/project/pas.plugins.authomatic/#changelog): 1.2.1.dev1 ~ 1.2.1.dev2

###### Internal

- Release pas.plugins.authomatic==1.2.1.dev2 - [alin - [`25d3d04`](https://github.com/eea/plone-backend/commit/25d3d04621b34edf00c9157563c0b2f98ca4004b)]
##### eeacms/plone-backend:[6.0.11-2](https://github.com/eea/plone-backend/releases/tag/6.0.11-2)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 4.0 ~ 4.1

* Bug fix: Fix teaserGrid to gridBlock to transaction.commit every 100 items
 [avoinea - refs #265726]
##### eeacms/plone-backend:[6.0.11-1](https://github.com/eea/plone-backend/releases/tag/6.0.11-1)
###### Plone

###### Upgrade 6.0.10 ~ 6.0.11.1 


###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 3.5 ~ 4.0

* Feature: Migrate teaserGrid to gridBlock structure from Volto 17 core
 [avoinea - refs #265726]

###### [elastic-transport](https://pypi.org/project/elastic-transport/#changelog): 8.12.0 ~ 8.13.0

###### [elasticsearch](https://pypi.org/project/elasticsearch/#changelog): 8.12.1 ~ 8.13.1

###### [eventlet](https://pypi.org/project/eventlet/#changelog): 0.35.2 ~ 0.36.1

###### [sentry-sdk](https://pypi.org/project/sentry-sdk/#changelog): 1.42.0 ~ 1.45.0

###### [yafowil.bootstrap](https://pypi.org/project/yafowil.bootstrap/#changelog): 2.0.0a1 ~ 2.0.0a2

###### Internal

- Release Plone 6.0.11.1 - [alin - [`88ea69a`](https://github.com/eea/plone-backend/commit/88ea69ad37771b69b9cd4ea97eb2cce88972a153)]
##### eeacms/plone-backend:[6.0.10-9](https://github.com/eea/plone-backend/releases/tag/6.0.10-9)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 3.4 ~ 3.5

* Change: feat(serializer): added effective to the default_metadata_fields
 [ichim-david]
##### eeacms/plone-backend:[6.0.10-8](https://github.com/eea/plone-backend/releases/tag/6.0.10-8)
###### Dependency updates

###### [eea.kitkat](https://github.com/eea/eea.kitkat/releases): 8.0 ~ 8.1

* Change: Develop
 [alecghica]
##### eeacms/plone-backend:[6.0.10-7](https://github.com/eea/plone-backend/releases/tag/6.0.10-7)
###### Dependency updates

###### [eea.api.glossary](https://pypi.org/project/eea.api.glossary/#changelog): 1.1 ~ 1.2
##### eeacms/plone-backend:[6.0.10-6](https://github.com/eea/plone-backend/releases/tag/6.0.10-6)
###### Dependency updates

###### [eea.coremetadata](https://github.com/eea/eea.coremetadata/releases): 3.6 ~ 3.7

* Change: updated Organizations taxonomy, added EMA.
 [alecghica refs #268171]
##### eeacms/plone-backend:[6.0.10-5](https://github.com/eea/plone-backend/releases/tag/6.0.10-5)
###### Dependency updates

###### [eea.coremetadata](https://github.com/eea/eea.coremetadata/releases): 3.5 ~ 3.6

* Change: Develop
 [alecghica]
##### eeacms/plone-backend:[6.0.10-4](https://github.com/eea/plone-backend/releases/tag/6.0.10-4)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 3.2 ~ 3.4

* Change: Develop typo
 [alecghica]

* Bug fix: fixed the ZMI styles
 [alecghica refs #267310]
##### eeacms/plone-backend:[6.0.10-3](https://github.com/eea/plone-backend/releases/tag/6.0.10-3)
###### Dependency updates

###### [eea.geolocation](https://github.com/eea/eea.geolocation/releases): 2.5 ~ 2.6

* Change: updated profile for the "Biogeographical Regions" taxonomy
 [alecghica refs #265225]
##### eeacms/plone-backend:[6.0.10-2](https://github.com/eea/plone-backend/releases/tag/6.0.10-2)
###### Dependency updates

###### [eea.kitkat](https://github.com/eea/eea.kitkat/releases): 7.0 ~ 8.0

* Refactor: Move Version overview related code to eea.api.controlpanel
 [avoinea - refs #264531]
##### eeacms/plone-backend:[6.0.10-1](https://github.com/eea/plone-backend/releases/tag/6.0.10-1)
###### Plone

###### Upgrade 6.0.9 ~ 6.0.10 

* Plone [6.0.10](https://plone.org/download/releases/6.0.10)

###### Dependency updates

###### [collective.exportimport](https://pypi.org/project/collective.exportimport/#changelog): 1.10 ~ 1.12

###### [dnspython](https://pypi.org/project/dnspython/#changelog): 2.5.0 ~ 2.6.1

###### [elasticsearch](https://pypi.org/project/elasticsearch/#changelog): 8.12.0 ~ 8.12.1

###### [eventlet](https://pypi.org/project/eventlet/#changelog): 0.35.1 ~ 0.35.2

###### [sentry-sdk](https://pypi.org/project/sentry-sdk/#changelog): 1.40.1 ~ 1.42.0

###### [yafowil.plone](https://pypi.org/project/yafowil.plone/#changelog): 5.0.0a1 ~ 5.0.0a2

###### Internal

- Release 6.0.10 - [alin - [`c410bf6`](https://github.com/eea/plone-backend/commit/c410bf63cbbda3b021dfa63ade3e5a1574852c80)]
##### eeacms/plone-backend:[6.0.9-4](https://github.com/eea/plone-backend/releases/tag/6.0.9-4)
###### Dependency updates

###### [pas.plugins.authomatic](https://pypi.org/project/pas.plugins.authomatic/#changelog): 1.2.0 ~ 1.2.1.dev1

###### Internal

- feat: Patch release pas.plugins.authomatic 1.2.1.dev1 in order to fix search by fullname and email - [alin - [`2f6a6fa`](https://github.com/eea/plone-backend/commit/2f6a6fac9bcf06e3a7d9835e47dbf3d76241d34b)]
##### eeacms/plone-backend:[6.0.9-3](https://github.com/eea/plone-backend/releases/tag/6.0.9-3)
###### Dependency updates

###### [eea.coremetadata](https://github.com/eea/eea.coremetadata/releases): 3.4 ~ 3.5

* Feature: Expose rights field as metadata
 [dobri1408 - refs #159551]
##### eeacms/plone-backend:[6.0.9-2](https://github.com/eea/plone-backend/releases/tag/6.0.9-2)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 3.1 ~ 3.2

* Change: Release
 [nileshgulia1]
##### eeacms/plone-backend:[6.0.9-1](https://github.com/eea/plone-backend/releases/tag/6.0.9-1)
###### Plone

###### Upgrade 6.0.7 ~ 6.0.9 

* Plone [6.0.9](https://plone.org/download/releases/6.0.9)
* Plone [6.0.8](https://plone.org/download/releases/6.0.8)

###### Dependency updates

###### [dnspython](https://pypi.org/project/dnspython/#changelog): 2.4.2 ~ 2.5.0

###### [eventlet](https://pypi.org/project/eventlet/#changelog): 0.33.3 ~ 0.35.1

###### [greenlet](https://pypi.org/project/greenlet/#changelog): 3.0.0 ~ 3.0.3

###### [python-ldap](https://pypi.org/project/python-ldap/#changelog): 3.4.3 ~ 3.4.4

###### [python-memcached](https://pypi.org/project/python-memcached/#changelog): 1.59 ~ 1.62

###### [sentry-sdk](https://pypi.org/project/sentry-sdk/#changelog): 1.32.0 ~ 1.40.1

###### [vine](https://pypi.org/project/vine/#changelog): 5.0.0 ~ 5.1.0

###### Downgrades 

###### [PyYAML](https://pypi.org/project/PyYAML/#changelog): 6.0 ~ 6.0.1

###### New packages

###### [elastic-transport](https://pypi.org/project/elastic-transport/#changelog): 8.12.0

###### [elasticsearch](https://pypi.org/project/elasticsearch/#changelog): 8.12.0

###### Removed packages

###### [Babel](https://pypi.org/project/Babel/#changelog): 2.12.1

###### [Mako](https://pypi.org/project/Mako/#changelog): 1.2.4

###### [MarkupSafe](https://pypi.org/project/MarkupSafe/#changelog): 2.1.3

###### [PySocks](https://pypi.org/project/PySocks/#changelog): 1.7.1

###### [annotated-types](https://pypi.org/project/annotated-types/#changelog): 0.6.0

###### [backports.cached-property](https://pypi.org/project/backports.cached-property/#changelog): 1.0.2

###### [cryptography](https://pypi.org/project/cryptography/#changelog): 41.0.3

###### [defusedxml](https://pypi.org/project/defusedxml/#changelog): 0.7.1

###### [exceptiongroup](https://pypi.org/project/exceptiongroup/#changelog): 1.1.2

###### [furl](https://pypi.org/project/furl/#changelog): 2.1.3

###### [grpcio](https://pypi.org/project/grpcio/#changelog): 1.54.2

###### [grpcio-tools](https://pypi.org/project/grpcio-tools/#changelog): 1.54.2

###### [h11](https://pypi.org/project/h11/#changelog): 0.14.0

###### [oic](https://pypi.org/project/oic/#changelog): 1.6.1

###### [orderedmultidict](https://pypi.org/project/orderedmultidict/#changelog): 1.0.1

###### [outcome](https://pypi.org/project/outcome/#changelog): 1.2.0

###### [overrides](https://pypi.org/project/overrides/#changelog): 7.3.1

###### [plone.app.robotframework](https://pypi.org/project/plone.app.robotframework/#changelog): 2.1.0

###### [plone.app.testing](https://pypi.org/project/plone.app.testing/#changelog): 7.0.1

###### [plone.testing](https://pypi.org/project/plone.testing/#changelog): 8.0.4

###### [protobuf](https://pypi.org/project/protobuf/#changelog): 4.23.1

###### [pycryptodomex](https://pypi.org/project/pycryptodomex/#changelog): 3.19.0

###### [pydantic](https://pypi.org/project/pydantic/#changelog): 2.10.1

###### [pydantic-core](https://pypi.org/project/pydantic-core/#changelog): 2.10.1

###### [pydantic-settings](https://pypi.org/project/pydantic-settings/#changelog): 2.0.3

###### [pyjwkest](https://pypi.org/project/pyjwkest/#changelog): 1.4.2

###### [python-dotenv](https://pypi.org/project/python-dotenv/#changelog): 1.0.0

###### [robotframework](https://pypi.org/project/robotframework/#changelog): 1.0.0

###### [robotframework-assertion-engine](https://pypi.org/project/robotframework-assertion-engine/#changelog): 1.0.0

###### [robotframework-browser](https://pypi.org/project/robotframework-browser/#changelog): 16.2.0

###### [robotframework-pythonlibcore](https://pypi.org/project/robotframework-pythonlibcore/#changelog): 4.1.2

###### [robotframework-selenium2library](https://pypi.org/project/robotframework-selenium2library/#changelog): 3.0.0

###### [robotframework-seleniumlibrary](https://pypi.org/project/robotframework-seleniumlibrary/#changelog): 6.1.0

###### [robotframework-seleniumtestability](https://pypi.org/project/robotframework-seleniumtestability/#changelog): 2.1.0

###### [robotsuite](https://pypi.org/project/robotsuite/#changelog): 2.3.2

###### [selenium](https://pypi.org/project/selenium/#changelog): 4.9.1

###### [sniffio](https://pypi.org/project/sniffio/#changelog): 1.3.0

###### [sortedcontainers](https://pypi.org/project/sortedcontainers/#changelog): 2.4.0

###### [trio](https://pypi.org/project/trio/#changelog): 0.10.3

###### [trio-websocket](https://pypi.org/project/trio-websocket/#changelog): 0.10.3

###### [typing-extensions](https://pypi.org/project/typing-extensions/#changelog): 4.7.1

###### [wrapt](https://pypi.org/project/wrapt/#changelog): 1.15.0

###### [wsproto](https://pypi.org/project/wsproto/#changelog): 1.2.0

###### [zope.testrunner](https://pypi.org/project/zope.testrunner/#changelog): 6.1

###### Internal

- feat: Upgrade to Plone Backend 6.0.9 - [Alin Voinea - [`a7a6cbc`](https://github.com/eea/plone-backend/commit/a7a6cbca1e90eeaa3860e50969adb807471d2a80)]
- test: Upgrade to postgres 12 - [Alin Voinea - [`364302d`](https://github.com/eea/plone-backend/commit/364302d9542fe0eb23abb01e5330552a32272483)]
##### eeacms/plone-backend:[6.0.7-4](https://github.com/eea/plone-backend/releases/tag/6.0.7-4)
###### Dependency updates

###### New packages

###### [eea.api.glossary](https://pypi.org/project/eea.api.glossary/#changelog): 1.1

###### Internal

- Added eea.api.glossary - [Claudia Ifrim - [`caa6d6e`](https://github.com/eea/plone-backend/commit/caa6d6e16ee4d2a6c687b1701b5a647d5caad7f9)]
##### eeacms/plone-backend:[6.0.7-3](https://github.com/eea/plone-backend/releases/tag/6.0.7-3)
###### Dependency updates

###### [pas.plugins.authomatic](https://pypi.org/project/pas.plugins.authomatic/#changelog): 1.1.2 ~ 1.2.0

###### Internal

- Update pas.plugins.authomatic to version 1.2.0

refs #258877 - [Alexandru Ghica - [`8d345f1`](https://github.com/eea/plone-backend/commit/8d345f190267e4b74ff8d750c0e08115723d4981)]
##### eeacms/plone-backend:[6.0.7-2](https://github.com/eea/plone-backend/releases/tag/6.0.7-2)
###### Internal

- fix: Fix zope form mem limit also on dev environment - [Alin Voinea - [`580ba42`](https://github.com/eea/plone-backend/commit/580ba423f13365e76ef3907f216d124c2479d8b9)]
##### eeacms/plone-backend:[6.0.7-1](https://github.com/eea/plone-backend/releases/tag/6.0.7-1)
###### Plone

###### Upgrade 6.0.6 ~ 6.0.7 

* Plone [6.0.7](https://plone.org/download/releases/6.0.7)

###### Dependency updates

###### [MarkupSafe](https://pypi.org/project/MarkupSafe/#changelog): 2.1.2 ~ 2.1.3

###### [annotated-types](https://pypi.org/project/annotated-types/#changelog): 0.5.0 ~ 0.6.0

###### [collective.exportimport](https://pypi.org/project/collective.exportimport/#changelog): 1.10rc2 ~ 1.10

###### [cryptography](https://pypi.org/project/cryptography/#changelog): 41.0.1 ~ 41.0.3

###### [eea.kitkat](https://github.com/eea/eea.kitkat/releases): 6.2 ~ 7.0

* Breaking: Remove pas.plugin.oidc dependency
 [avoinea - refs #258877]

###### [exceptiongroup](https://pypi.org/project/exceptiongroup/#changelog): 1.1.1 ~ 1.1.2

###### [greenlet](https://pypi.org/project/greenlet/#changelog): 2.0.2 ~ 3.0.0

###### [pas.plugins.ldap](https://pypi.org/project/pas.plugins.ldap/#changelog): 1.8.3.dev2 ~ 1.8.3.dev3

###### [plone.app.robotframework](https://pypi.org/project/plone.app.robotframework/#changelog): 2.0.1 ~ 2.1.0

###### [plone.testing](https://pypi.org/project/plone.testing/#changelog): 8.0.3 ~ 8.0.4

###### [pycryptodomex](https://pypi.org/project/pycryptodomex/#changelog): 3.18.0 ~ 3.19.0

###### [pydantic-core](https://pypi.org/project/pydantic-core/#changelog): 0.25.0 ~ 2.10.1

###### [pydantic-settings](https://pypi.org/project/pydantic-settings/#changelog): 1.99 ~ 2.0.3

###### [robotsuite](https://pypi.org/project/robotsuite/#changelog): 2.3.1 ~ 2.3.2

###### [sentry-sdk](https://pypi.org/project/sentry-sdk/#changelog): 1.29.2 ~ 1.32.0

###### [typing-extensions](https://pypi.org/project/typing-extensions/#changelog): 4.5.0 ~ 4.7.1

###### [yafowil.plone](https://pypi.org/project/yafowil.plone/#changelog): 4.0.0a6.dev1 ~ 5.0.0a1

###### [zope.testrunner](https://pypi.org/project/zope.testrunner/#changelog): 6.0 ~ 6.1

###### New packages

###### [backports.cached-property](https://pypi.org/project/backports.cached-property/#changelog): 1.0.2

###### [grpcio](https://pypi.org/project/grpcio/#changelog): 1.54.2

###### [grpcio-tools](https://pypi.org/project/grpcio-tools/#changelog): 1.54.2

###### [overrides](https://pypi.org/project/overrides/#changelog): 7.3.1

###### [protobuf](https://pypi.org/project/protobuf/#changelog): 4.23.1

###### [robotframework-assertion-engine](https://pypi.org/project/robotframework-assertion-engine/#changelog): 1.0.0

###### [robotframework-browser](https://pypi.org/project/robotframework-browser/#changelog): 16.2.0

###### [yafowil.bootstrap](https://pypi.org/project/yafowil.bootstrap/#changelog): 2.0.0a1

###### Removed packages

###### [async-generator](https://pypi.org/project/async-generator/#changelog): 1.10

###### [pas.plugins.oidc](https://pypi.org/project/pas.plugins.oidc/#changelog): 1.4

###### Internal

- Release collective.exportimport 1.10 - [Alin Voinea - [`11743ff`](https://github.com/eea/plone-backend/commit/11743ff0bc34a53f4b43617e64b67cbfcf88cac8)]
- Release plone/plone-backend 6.0.7 - [Alin Voinea - [`bc56ed7`](https://github.com/eea/plone-backend/commit/bc56ed75564a56dbde3b8da03e9863f658f858ea)]
- Release yafowil.plone 5.0.0a1 - [Alin Voinea - [`f7033ac`](https://github.com/eea/plone-backend/commit/f7033ac9af30ff9f033f5595d930c5cc8cb63715)]
- Release pas.plugins.ldap 1.8.3.dev3 - [Alin Voinea - [`b0149d2`](https://github.com/eea/plone-backend/commit/b0149d267e39041435d30dedfd1172d6df8e95a3)]
- fix: Increase default ZOPE form mem limit from 4MB to 250MB - [Alin Voinea - [`f694b9d`](https://github.com/eea/plone-backend/commit/f694b9db4cddf15da3a3e24585e2d47656ba36dd)]
- fix: Increase default ZOPE form mem limit from 4MB to 250MB - [Alin Voinea - [`203e449`](https://github.com/eea/plone-backend/commit/203e44923f5b13954aa86269e7dd37e46f8f3f32)]
##### eeacms/plone-backend:[6.0.6-6](https://github.com/eea/plone-backend/releases/tag/6.0.6-6)
###### Dependency updates

###### [eea.coremetadata](https://github.com/eea/eea.coremetadata/releases): 3.2 ~ 3.4

* Fix: Fix data_provenance indexer
 [avoinea - refs #258077]

* Change: Release
 [avoinea]
##### eeacms/plone-backend:[6.0.6-5](https://github.com/eea/plone-backend/releases/tag/6.0.6-5)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 3.0 ~ 3.1

* Change: Feature: Add content rule to unset publication date when private [dobri1408 - refs #147278]
 [avoinea]
##### eeacms/plone-backend:[6.0.6-4](https://github.com/eea/plone-backend/releases/tag/6.0.6-4)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 2.3 ~ 3.0

* Feature: Add image_scales to catalog and update list of scales to registry
 [nileshgulia1 - refs #254889]
##### eeacms/plone-backend:[6.0.6-3](https://github.com/eea/plone-backend/releases/tag/6.0.6-3)
###### Dependency updates

###### [pas.plugins.ldap](https://pypi.org/project/pas.plugins.ldap/#changelog): 1.8.3.dev0 ~ 1.8.3.dev2

###### [yafowil.plone](https://pypi.org/project/yafowil.plone/#changelog): 4.0.0a6.dev0 ~ 4.0.0a6.dev1

###### Internal

- Update pas.plugins.ldap and yafowil.plone (wheel compatibility) - [Valentin Dumitru - [`23ca720`](https://github.com/eea/plone-backend/commit/23ca7208be04e1121e9459b172086ccc376b2093)]
- Update pas.plugins.ldap version - [Valentin Dumitru - [`24f14f7`](https://github.com/eea/plone-backend/commit/24f14f713e22eb47e94a7ef7e627a85d825ce8b0)]
##### eeacms/plone-backend:[6.0.6-2](https://github.com/eea/plone-backend/releases/tag/6.0.6-2)
###### Internal

- chore: Fix sources.ini pushurl - [valentinab25 - [`7a3a4e6`](https://github.com/eea/plone-backend/commit/7a3a4e60c0e4799d1678f417665db9d5aee963c8)]
##### eeacms/plone-backend:[6.0.6-1](https://github.com/eea/plone-backend/releases/tag/6.0.6-1)
###### Plone

###### Upgrade 6.0.5 ~ 6.0.6 

* Plone [6.0.6](https://plone.org/download/releases/6.0.6)

###### Dependency updates

###### [cryptography](https://pypi.org/project/cryptography/#changelog): 40.0.2 ~ 41.0.1

###### [dnspython](https://pypi.org/project/dnspython/#changelog): 2.3.0 ~ 2.4.2

###### [ijson](https://pypi.org/project/ijson/#changelog): 3.2.0.post0 ~ 3.2.3

###### [oic](https://pypi.org/project/oic/#changelog): 1.6.0 ~ 1.6.1

###### [pas.plugins.ldap](https://pypi.org/project/pas.plugins.ldap/#changelog): 1.8.2 ~ 1.8.3.dev0

###### [robotframework-seleniumlibrary](https://pypi.org/project/robotframework-seleniumlibrary/#changelog): 6.0.0 ~ 6.1.0

###### [selenium](https://pypi.org/project/selenium/#changelog): 4.9.0 ~ 4.9.1

###### [sentry-sdk](https://pypi.org/project/sentry-sdk/#changelog): 1.24.0 ~ 1.29.2

###### [trio-websocket](https://pypi.org/project/trio-websocket/#changelog): 0.10.2 ~ 0.10.3

###### [yafowil.plone](https://pypi.org/project/yafowil.plone/#changelog): 4.0.0a5 ~ 4.0.0a6.dev0

###### [zope.testrunner](https://pypi.org/project/zope.testrunner/#changelog): 5.6 ~ 6.0

###### New packages

###### [Authomatic](https://pypi.org/project/Authomatic/#changelog): 1.2.1

###### [annotated-types](https://pypi.org/project/annotated-types/#changelog): 0.5.0

###### [pas.plugins.authomatic](https://pypi.org/project/pas.plugins.authomatic/#changelog): 1.1.2

###### [plone.synchronize](https://pypi.org/project/plone.synchronize/#changelog): 1.0.4

###### [pydantic-core](https://pypi.org/project/pydantic-core/#changelog): 0.25.0

###### [pydantic-settings](https://pypi.org/project/pydantic-settings/#changelog): 1.99

###### [python-dotenv](https://pypi.org/project/python-dotenv/#changelog): 1.0.0

###### Internal

- pas.plugins.ldap 1.8.3-eea2, yafowil.plone 4.0.0a6-eea1 - [Valentin Dumitru - [`9313aff`](https://github.com/eea/plone-backend/commit/9313affeb166aed130a597fcc7613446fc46ba36)]
- Added pas.plugins.authomatic, refs #156821 - [Alexandru Ghica - [`7d98e8f`](https://github.com/eea/plone-backend/commit/7d98e8f7ff5c936f6cd2e007e156fc479b5c93bb)]
- Revert changes that made Jenkins crash, refs #256518 - [Alexandru Ghica - [`941aa8e`](https://github.com/eea/plone-backend/commit/941aa8ef298b45e2491ac143c654587758e7b4aa)]
- release of yafowil.plone-4.0.0a6.dev0 - [valentinab25 - [`b26c57c`](https://github.com/eea/plone-backend/commit/b26c57c87a11b1df3fa79634570a8d2e08988129)]
- release of pas.plugins.ldap-1.8.3.dev0 - [valentinab25 - [`a9d8333`](https://github.com/eea/plone-backend/commit/a9d83334558f8c21cda5a4172c9cf83e2929a721)]
- Upgrade to Plone 6.0.6, refs #256518 - [Alexandru Ghica - [`6db2f9a`](https://github.com/eea/plone-backend/commit/6db2f9af0e142397fd57496c44635e0ec1bc8d9b)]
- Update cryptography version

refs #256518 - [Alexandru Ghica - [`ccb658d`](https://github.com/eea/plone-backend/commit/ccb658d25a757b416e6eef7bd583fbbab3b3613b)]
- feat: Update pins to Plone 6.0.6 - [Alin Voinea - [`3b3ed87`](https://github.com/eea/plone-backend/commit/3b3ed879b0831ee4bad49ae95e83723a11902ed3)]
##### eeacms/plone-backend:[6.0.5-9](https://github.com/eea/plone-backend/releases/tag/6.0.5-9)
###### Dependency updates

###### [collective.exportimport](https://pypi.org/project/collective.exportimport/#changelog): 1.10rc1 ~ 1.10rc2

###### Internal

- Release collective.exportimport==1.10.rc2 - [Alin Voinea - [`18301c5`](https://github.com/eea/plone-backend/commit/18301c553f9915e7d1920b21e513429540db519d)]
- Container access log: WARN - [Alin Voinea - [`4438caf`](https://github.com/eea/plone-backend/commit/4438caf0bf5d4de89b44b5875817fae5c57d4ee2)]
##### eeacms/plone-backend:[6.0.5-8](https://github.com/eea/plone-backend/releases/tag/6.0.5-8)
###### Dependency updates

###### [collective.exportimport](https://pypi.org/project/collective.exportimport/#changelog): 1.9 ~ 1.10rc1

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 2.2 ~ 2.3

* Docs: Update sonarqube tags
 [valipod]

###### Internal

- Release collective.exportimport 1.10rc1 - [Alin Voinea - [`c439fad`](https://github.com/eea/plone-backend/commit/c439fade62d3f594e608bade0b0275936c3f02bf)]
- Document collective.exportimport custom version pin - [Alin Voinea - [`4551df0`](https://github.com/eea/plone-backend/commit/4551df012e92557100d70e86201ad930969c6014)]
##### eeacms/plone-backend:[6.0.5-7](https://github.com/eea/plone-backend/releases/tag/6.0.5-7)
###### Dependency updates

###### [eea.coremetadata](https://github.com/eea/eea.coremetadata/releases): 3.1 ~ 3.2

* Bug fix: Object is of wrong type
 [nileshgulia1 - refs #254921]
##### eeacms/plone-backend:[6.0.5-6](https://github.com/eea/plone-backend/releases/tag/6.0.5-6)
###### Dependency updates

###### [eea.graylogger](https://pypi.org/project/eea.graylogger/#changelog): 2.3 ~ 2.4
##### eeacms/plone-backend:[6.0.5-5](https://github.com/eea/plone-backend/releases/tag/6.0.5-5)
###### Internal

- Add cache ENV variables. - [Petchesi-Iulian - [`fa3dac8`](https://github.com/eea/plone-backend/commit/fa3dac81855acc486b473e6e12b406733ab1666b)]
- Change zodb cache size to 250k - [Petchesi-Iulian - [`fc2808f`](https://github.com/eea/plone-backend/commit/fc2808f9076c1027c1ecbdafed042ed6663b194c)]
##### eeacms/plone-backend:[6.0.5-4](https://github.com/eea/plone-backend/releases/tag/6.0.5-4)
###### Dependency updates

###### [eea.kitkat](https://github.com/eea/eea.kitkat/releases): 6.1 ~ 6.2

* Change: View comments permission only for authenticated
 [dobri1408 - refs #251360]

###### Internal

- Add container access/event log handlers. - [Petchesi-Iulian - [`4b7a55d`](https://github.com/eea/plone-backend/commit/4b7a55d465e319201b8cba5a9e5bc73a36ce602c)]
##### eeacms/plone-backend:[6.0.5-3](https://github.com/eea/plone-backend/releases/tag/6.0.5-3)
###### Dependency updates

###### [collective.taxonomy](https://pypi.org/project/collective.taxonomy/#changelog): 3.0.1 ~ 3.1

###### [eea.kitkat](https://github.com/eea/eea.kitkat/releases): 6.0 ~ 6.1

* Bug fix: Hide Footer Login action if user is logged-in
 [avoinea - refs #253198]

###### Internal

- refactor: upgrade collective.taxonomy, remove eea.api.taxonomy - refs #145360 - [Nilesh - [`1cb0dca`](https://github.com/eea/plone-backend/commit/1cb0dcaa15630dba712ee93c6a414e9568d20347)]
- refactor: upgrade collective.taxonomy, remove eea.api.taxonomy - refs #145360 - [Nilesh - [`344e581`](https://github.com/eea/plone-backend/commit/344e581b4e7877b7257a0cd52af35e352c2378f5)]
##### eeacms/plone-backend:[6.0.5-2](https://github.com/eea/plone-backend/releases/tag/6.0.5-2)
###### Dependency updates

###### [eea.kitkat](https://github.com/eea/eea.kitkat/releases): 5.0 ~ 6.0
##### eeacms/plone-backend:[6.0.5-1](https://github.com/eea/plone-backend/releases/tag/6.0.5-1)
###### Plone

###### Upgrade 6.0.3 ~ 6.0.5 

* Plone [6.0.5](https://plone.org/download/releases/6.0.5)
* Plone [6.0.4](https://plone.org/download/releases/6.0.4)

###### Dependency updates

###### [Babel](https://pypi.org/project/Babel/#changelog): 2.11.0 ~ 2.12.1

###### [selenium](https://pypi.org/project/selenium/#changelog): 4.8.3 ~ 4.9.0

###### [z3c.jbot](https://pypi.org/project/z3c.jbot/#changelog): 1.1.1 ~ 2.0

###### Internal

- Add eea.graylogger to backend. - [Petchesi-Iulian - [`fd47022`](https://github.com/eea/plone-backend/commit/fd470228aafe9489ace7dd84987c6c95d8d3336c)]
- Add eea.graylogger to requirements. - [Petchesi-Iulian - [`f02f65d`](https://github.com/eea/plone-backend/commit/f02f65d14def573d6adc33d953d869bc4cabee87)]
- Pin eea.graylogger version - [Petchesi-Iulian - [`84eec4a`](https://github.com/eea/plone-backend/commit/84eec4a7c9ea6f6fe1789c54cb4ddf93ba36afc5)]
- Use latest eea.graylogger version. - [Petchesi-Iulian - [`0f14c1c`](https://github.com/eea/plone-backend/commit/0f14c1c8cac15b4b9eb25a06b3813ee5b6fd0ce5)]
- Merge branch 'master' of https://github.com/eea/plone-backend into plone6_249331 - [Petchesi-Iulian - [`d10245a`](https://github.com/eea/plone-backend/commit/d10245ae67a64d1a437dcd0e64730a60a8434fb6)]
- Use latest grapy version. - [Petchesi-Iulian - [`15356ed`](https://github.com/eea/plone-backend/commit/15356edbefc3e4119ad46f0574a94dcaf4ee82d2)]
- Use latest grapy version. - [Petchesi-Iulian - [`21620c1`](https://github.com/eea/plone-backend/commit/21620c1d5efb780f9a528d0e6f4184ec594cf378)]
- Use latest grapy version. - [Petchesi-Iulian - [`662ec27`](https://github.com/eea/plone-backend/commit/662ec27ed60b986f6daf9474259537b281f13c9b)]
- Use grapy 3.2.0 - [Petchesi-Iulian - [`3dc4006`](https://github.com/eea/plone-backend/commit/3dc400613facb058e2296f6f5bc60278fd518489)]
- Add amqp to requirements. - [Petchesi-Iulian - [`03e9d6c`](https://github.com/eea/plone-backend/commit/03e9d6c056544938bef083c99d049bf30d0b8a69)]
- Merge branch 'master' into plone6_249331 - [Alin Voinea - [`bb0fa66`](https://github.com/eea/plone-backend/commit/bb0fa660eac0cffe84297cbd7fd737512b765111)]
- Merge branch 'master' into plone6_249331 - [Alin Voinea - [`c5281cd`](https://github.com/eea/plone-backend/commit/c5281cd6e7493464bc2d811c0cf98e798c39f014)]
- Merge branch 'master' into plone6_249331 - [alin - [`82a4acb`](https://github.com/eea/plone-backend/commit/82a4acb0ca824ebb81d62f5ea5bf4f8ebac52bfb)]
- Upgrade to Plone 6.0.5 - [alin - [`e958a77`](https://github.com/eea/plone-backend/commit/e958a77d5fb005f558abc61f9b546ef997152f29)]
- Merge branch 'plone6_249331' - [alin - [`dcbe7bb`](https://github.com/eea/plone-backend/commit/dcbe7bb12e3b3bb33c8b0acb30c100b8c917c720)]
##### eeacms/plone-backend:[6.0.4-1](https://github.com/eea/plone-backend/releases/tag/6.0.4-1)
###### Dependency updates

###### [collective.exportimport](https://pypi.org/project/collective.exportimport/#changelog): 1.8 ~ 1.9

###### [cryptography](https://pypi.org/project/cryptography/#changelog): 39.0.2 ~ 40.0.2

###### [eea.sentry](https://github.com/eea/eea.sentry/releases): 2.4 ~ 3.0

* Refactor: Drop eea.cache dependency in favor of plone.memoize
 [avoinea]

###### [oic](https://pypi.org/project/oic/#changelog): 1.5.0 ~ 1.6.0

###### [plone.app.testing](https://pypi.org/project/plone.app.testing/#changelog): 7.0.0 ~ 7.0.1

###### [pycryptodomex](https://pypi.org/project/pycryptodomex/#changelog): 3.17 ~ 3.18.0

###### [robotframework-pythonlibcore](https://pypi.org/project/robotframework-pythonlibcore/#changelog): 4.0.0 ~ 4.1.2

###### [robotframework-seleniumtestability](https://pypi.org/project/robotframework-seleniumtestability/#changelog): 2.0.0 ~ 2.1.0

###### [selenium](https://pypi.org/project/selenium/#changelog): 4.7.2 ~ 4.8.3

###### [sentry-sdk](https://pypi.org/project/sentry-sdk/#changelog): 1.18.0 ~ 1.24.0

###### [trio-websocket](https://pypi.org/project/trio-websocket/#changelog): 0.10.0 ~ 0.10.2

###### Internal

- refactor: Remove eea.cache dependency - refs #251471 - [Petchesi Iulian - [`920b16b`](https://github.com/eea/plone-backend/commit/920b16b796ef848b6fedcd08c941455719f72831)]
- Upgrade to Plone 6.0.4 - [Alin Voinea - [`c8e33be`](https://github.com/eea/plone-backend/commit/c8e33befa490b9da6ca6ff6b55aa1853fddca4e7)]
- add bise-backend branch plone-6 - [valentinab25 - [`424200c`](https://github.com/eea/plone-backend/commit/424200cdf44264acf22f76f7a8ed03b37ac3c77c)]
- Add ZEO missing dependency - [alin - [`e1fefba`](https://github.com/eea/plone-backend/commit/e1fefba8375f6408fcf082224ba5449b811bd1b8)]
- feat: Use eea.graylogger in backend - refs #249331 - [Petchesi Iulian - [`602c412`](https://github.com/eea/plone-backend/commit/602c41285d7f325a409c198c54c218dc034c3e1e)]
##### eeacms/plone-backend:[6.0.3-8](https://github.com/eea/plone-backend/releases/tag/6.0.3-8)
###### Internal

- add dependent dockerfiles - [valentinab25 - [`c1392ed`](https://github.com/eea/plone-backend/commit/c1392edcbf60e2b15b8d3cd0c32a38fc85afe520)]
##### eeacms/plone-backend:[6.0.3-7](https://github.com/eea/plone-backend/releases/tag/6.0.3-7)
###### Dependency updates

###### [eea.kitkat](https://github.com/eea/eea.kitkat/releases): 4.7 ~ 5.0

* Task: Remove eea.cache dependency from eea.kitkat
 [iulianpetchesi refs #251471]
##### eeacms/plone-backend:[6.0.3-6](https://github.com/eea/plone-backend/releases/tag/6.0.3-6)
###### Dependency updates

###### [eea.coremetadata](https://github.com/eea/eea.coremetadata/releases): 3.0 ~ 3.1

* Change: Develop refs #250426
 [alecghica]
##### eeacms/plone-backend:[6.0.3-5](https://github.com/eea/plone-backend/releases/tag/6.0.3-5)
###### Dependency updates

###### [collective.exportimport](https://pypi.org/project/collective.exportimport/#changelog): 1.7 ~ 1.8

###### Internal

- Upgrade collective.exportimport

refs #251103 - [Alexandru Ghica - [`3d52cc8`](https://github.com/eea/plone-backend/commit/3d52cc8b87f2cfe587fe0d31c4b14976140a69d6)]
##### eeacms/plone-backend:[6.0.3-4](https://github.com/eea/plone-backend/releases/tag/6.0.3-4)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 2.1 ~ 2.2

* Bug fix: restore IVoltoSettings interface
 [alecghica refs #250564]
##### eeacms/plone-backend:[6.0.3-3](https://github.com/eea/plone-backend/releases/tag/6.0.3-3)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 2.0 ~ 2.1

* Bug fix: RestAPI fix DateTime timezone for ICoreMetadata fields serializer/deserializer
 [avoinea refs #250368]
##### eeacms/plone-backend:[6.0.3-2](https://github.com/eea/plone-backend/releases/tag/6.0.3-2)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 1.7 ~ 2.0

* Bug fix: RestAPI fix DateTime timezone for publication fields serializer/deserializer
 [avoinea refs #250368]
* Cleanup: Drop Python2/Plone4 support
 [avoinea refs #250368]
##### eeacms/plone-backend:[6.0.3-1](https://github.com/eea/plone-backend/releases/tag/6.0.3-1)
###### Plone

###### Upgrade 6.0.2 ~ 6.0.3 

* Plone [6.0.3](https://plone.org/download/releases/6.0.3)

###### Dependency updates

###### [MarkupSafe](https://pypi.org/project/MarkupSafe/#changelog): 2.1.1 ~ 2.1.2

###### [cryptography](https://pypi.org/project/cryptography/#changelog): 38.0.4 ~ 39.0.2

###### [sentry-sdk](https://pypi.org/project/sentry-sdk/#changelog): 1.17.0 ~ 1.18.0

###### [trio-websocket](https://pypi.org/project/trio-websocket/#changelog): 0.9.2 ~ 0.10.0

###### [typing-extensions](https://pypi.org/project/typing-extensions/#changelog): 4.4.0 ~ 4.5.0

###### [wrapt](https://pypi.org/project/wrapt/#changelog): 1.14.1 ~ 1.15.0

###### Internal

- Release Plone 6.0.3 - [Alin Voinea - [`7ce519d`](https://github.com/eea/plone-backend/commit/7ce519dda6f4e144032fc336fa494e456955e582)]
##### eeacms/plone-backend:[6.0.2-2](https://github.com/eea/plone-backend/releases/tag/6.0.2-2)
###### Internal

- Add missing MEMCACHE_SERVER env - [Alin Voinea - [`960fde2`](https://github.com/eea/plone-backend/commit/960fde29fab7abef4d0f40ed8df5586ce2cfc4b2)]
##### eeacms/plone-backend:[6.0.2-1](https://github.com/eea/plone-backend/releases/tag/6.0.2-1)
###### Plone

###### Upgrade 6.0.1 ~ 6.0.2 

* Plone [6.0.2](https://plone.org/download/releases/6.0.2)

###### Dependency updates

###### [eea.coremetadata](https://github.com/eea/eea.coremetadata/releases): 2.5 ~ 3.0

* Change: Register indexes in portal_catalog and add indexer for temporal _coverage index
 [razvanMiu]

###### [plone.app.robotframework](https://pypi.org/project/plone.app.robotframework/#changelog): 2.0.0 ~ 2.0.1

###### [sentry-sdk](https://pypi.org/project/sentry-sdk/#changelog): 1.15.0 ~ 1.17.0

###### [yafowil.plone](https://pypi.org/project/yafowil.plone/#changelog): 4.0.0a5.dev0 ~ 4.0.0a5

###### Internal

- Release 6.0.2 (#1)

* Release plone/plone-backend 6.0.2

* Use pylibmc instead of python-memcached

* test(Jenkins): Build no-cache

* Add entrypoint and command - [Alin Voinea - [`ccac832`](https://github.com/eea/plone-backend/commit/ccac832f2eb89fb654a1d1104ae92bf003c35a6f)]
##### eeacms/plone-backend:[6.0.1-1](https://github.com/eea/plone-backend/releases/tag/6.0.1-1)
###### Plone

###### Upgrade 6.0.0 ~ 6.0.1 

* Plone [6.0.1](https://plone.org/download/releases/6.0.1)

###### Dependency updates

###### [collective.exportimport](https://pypi.org/project/collective.exportimport/#changelog): 1.6 ~ 1.7

###### [collective.taxonomy](https://pypi.org/project/collective.taxonomy/#changelog): 3.0.0 ~ 3.0.1

###### [cryptography](https://pypi.org/project/cryptography/#changelog): 38.0.3 ~ 38.0.4

###### [dnspython](https://pypi.org/project/dnspython/#changelog): 2.2.1 ~ 2.3.0

###### [eventlet](https://pypi.org/project/eventlet/#changelog): 0.33.2 ~ 0.33.3

###### [greenlet](https://pypi.org/project/greenlet/#changelog): 2.0.1 ~ 2.0.2

###### [ijson](https://pypi.org/project/ijson/#changelog): 3.1.4 ~ 3.2.0.post0

###### [oic](https://pypi.org/project/oic/#changelog): 1.4.0 ~ 1.5.0

###### [pycryptodomex](https://pypi.org/project/pycryptodomex/#changelog): 3.16.0 ~ 3.17

###### [selenium](https://pypi.org/project/selenium/#changelog): 4.6.0 ~ 4.7.2

###### [sentry-sdk](https://pypi.org/project/sentry-sdk/#changelog): 1.11.1 ~ 1.15.0

###### [zope.testrunner](https://pypi.org/project/zope.testrunner/#changelog): 5.5.1 ~ 5.6

###### Internal

- Release Plone 6.0.1 - [Alin Voinea - [`314362b`](https://github.com/eea/plone-backend/commit/314362bf18dd02a95a496b9b198d30875bbabd35)]

### Internal

- Update calculate_next_release.sh - [valentinab25 -  [`9a96c71`](https://github.com/eea/bise-backend/commit/9a96c719715107ded8ea25638e8f87ca8c551b4d)]

## [6.0.15-2](https://github.com/eea/bise-backend/releases/tag/6.0.15-2) - 2025-10-23T08:13:49Z

### Plone

#### Upgrade [eeacms/plone-backend](https://github.com/eea/plone-backend): 6.0.15-18 ~ 6.0.15-19 

##### eeacms/plone-backend:[6.0.15-19](https://github.com/eea/plone-backend/releases/tag/6.0.15-19)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 8.4 ~ 9.0

* Fix: teaser block serializer to not clear href for non-http urls
 [ichim-david - refs #292589]
* Breaking: drop testing for Plone 5 that used plone.restapi 8.x
 Version 8 was deprecated in 2023
 [ichim-david - refs #292589]
##### eeacms/plone-backend:[6.0.15-18](https://github.com/eea/plone-backend/releases/tag/6.0.15-18)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 8.3 ~ 8.4

* Change: feat: Control Navigation Settings TTW - refs #288509
 [avoinea]
##### eeacms/plone-backend:[6.0.15-17](https://github.com/eea/plone-backend/releases/tag/6.0.15-17)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 8.2 ~ 8.3

* Change: Release
 [dobri1408]
##### eeacms/plone-backend:[6.0.15-16](https://github.com/eea/plone-backend/releases/tag/6.0.15-16)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 8.1 ~ 8.2

* Change: Release with an older python 3 version
 [valentinab25]
##### eeacms/plone-backend:[6.0.15-15](https://github.com/eea/plone-backend/releases/tag/6.0.15-15)
###### Internal

- the username is not eeacms - [valentinab25 - [`38093a9`](https://github.com/eea/plone-backend/commit/38093a9f5222ec3642c79fb65ebf12e836da7009)]
##### eeacms/plone-backend:[6.0.15-14](https://github.com/eea/plone-backend/releases/tag/6.0.15-14)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 8.0 ~ 8.1

* Change: fix(upgrade): for images, allowing also to run @@image-migrate script
 [ichim-david]
##### eeacms/plone-backend:[6.0.15-13](https://github.com/eea/plone-backend/releases/tag/6.0.15-13)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 7.2 ~ 8.0

* Create method to update all backend:8080 to resolveuid
 [dobri1408 - refs #290024]
* Feature: added migration script for `item`, `teaser` and `hero`
 to new attachedimage array of object like object_browser widget
 [ichim-david refs #254622]
##### eeacms/plone-backend:[6.0.15-12](https://github.com/eea/plone-backend/releases/tag/6.0.15-12)
###### Dependency updates

###### [pas.plugins.eea](https://pypi.org/project/pas.plugins.eea/#changelog): 1.4 ~ 1.5
##### eeacms/plone-backend:[6.0.15-11](https://github.com/eea/plone-backend/releases/tag/6.0.15-11)
###### Dependency updates

###### [eea.api.glossary](https://pypi.org/project/eea.api.glossary/#changelog): 1.2 ~ 1.5
##### eeacms/plone-backend:[6.0.15-10](https://github.com/eea/plone-backend/releases/tag/6.0.15-10)
###### Dependency updates

###### Downgrades 

###### [collective.regenv](https://pypi.org/project/collective.regenv/#changelog): 1.0.1dev2 ~ 1.0.0

###### New packages

###### [eea.api.controlpanel](https://github.com/eea/eea.api.controlpanel): 1.1

###### Internal

- Release eea.api.controlpanel 1.1. Revert collective.regenv to 1.0.0 - [Alin Voinea - [`4c4ecdd`](https://github.com/eea/plone-backend/commit/4c4ecddf5d188f38267a97886d4b9004568bebf4)]
##### eeacms/plone-backend:[6.0.15-9](https://github.com/eea/plone-backend/releases/tag/6.0.15-9)
###### Internal

- chore: [JENKINS] remove debug - [valentinab25 - [`120747d`](https://github.com/eea/plone-backend/commit/120747d888aafb924da8483e0e7d86b97bdd3802)]
##### eeacms/plone-backend:[6.0.15-8](https://github.com/eea/plone-backend/releases/tag/6.0.15-8)
###### Dependency updates

###### [collective.regenv](https://pypi.org/project/collective.regenv/#changelog): 1.0.0 ~ 1.0.1dev2

###### Internal

- Release collective.regenv 1.0.1dev2 - [Alin Voinea - [`32572dd`](https://github.com/eea/plone-backend/commit/32572dd4a4f259dcbefc0159f73ddc19232fd755)]
##### eeacms/plone-backend:[6.0.15-7](https://github.com/eea/plone-backend/releases/tag/6.0.15-7)
###### Dependency updates

###### [eea.coremetadata](https://github.com/eea/eea.coremetadata/releases): 5.1 ~ 5.3

* Bug fix: Fix creators_fullname and contributors_fullname metadata
 [avoinea - refs #284007]

* Feature: Expose creators_fullname and contributors_fullname as read-only metadata
 [tedw87 - refs #284007]

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 7.1 ~ 7.2

* Feature: Add email field to Users vocabulary
 [tedw87 - refs #274362]
##### eeacms/plone-backend:[6.0.15-6](https://github.com/eea/plone-backend/releases/tag/6.0.15-6)
###### Internal

- Update release_arm64.yml - [Eduard Fironda - [`3d9a41f`](https://github.com/eea/plone-backend/commit/3d9a41fb0bcb6d10528b0b3f3a6d967544ab5214)]
##### eeacms/plone-backend:[6.0.15-5](https://github.com/eea/plone-backend/releases/tag/6.0.15-5)
###### Internal

- Release plone.restapi 9.13.5 - refs #287071 - [Alin Voinea - [`8f7b0c9`](https://github.com/eea/plone-backend/commit/8f7b0c9331c1a792cd248c8fd940b7f654909d44)]
##### eeacms/plone-backend:[6.0.15-4](https://github.com/eea/plone-backend/releases/tag/6.0.15-4)
###### Dependency updates

###### [pas.plugins.eea](https://pypi.org/project/pas.plugins.eea/#changelog): 1.3 ~ 1.4
##### eeacms/plone-backend:[6.0.15-3](https://github.com/eea/plone-backend/releases/tag/6.0.15-3)
###### Dependency updates

###### New packages

###### [pas.plugins.authomatic](https://pypi.org/project/pas.plugins.authomatic/#changelog): 2.0.0rc3

###### Internal

- Release pas.plugins.authomatic 2.0.0rc3 - [alin - [`6c9e42b`](https://github.com/eea/plone-backend/commit/6c9e42b009bbf8cf008030023dbeee56ff9e1ebe)]
##### eeacms/plone-backend:[6.0.15-2](https://github.com/eea/plone-backend/releases/tag/6.0.15-2)
###### Dependency updates

###### Removed packages

###### [pas.plugins.authomatic](https://pypi.org/project/pas.plugins.authomatic/#changelog): 2.0.0rc2

###### Internal

- fix: TypeError: argument of type 'bool' is not iterable - refs #286733 - [Alin Voinea - [`0909018`](https://github.com/eea/plone-backend/commit/09090185584cff84b646564b5913d8608e0716f9)]
##### eeacms/plone-backend:[6.0.15-1](https://github.com/eea/plone-backend/releases/tag/6.0.15-1)
###### Plone

###### Upgrade 6.0.14 ~ 6.0.15 

* Plone [6.0.15](https://plone.org/download/releases/6.0.15)
* Plone [6.0.15rc2](https://plone.org/download/releases/6.0.15rc2)
* Plone [6.0.15rc1](https://plone.org/download/releases/6.0.15rc1)

###### Dependency updates

###### [pas.plugins.authomatic](https://pypi.org/project/pas.plugins.authomatic/#changelog): 1.4.0 ~ 2.0.0rc2

###### Internal

- Release Plone 6.0.15 - [Alin Voinea - [`f94d45e`](https://github.com/eea/plone-backend/commit/f94d45e833b9c204eb8654429dc0177ef9029584)]
##### eeacms/plone-backend:[6.0.14-1](https://github.com/eea/plone-backend/releases/tag/6.0.14-1)
###### Plone

###### Upgrade 6.0.13 ~ 6.0.14 

* Plone [6.0.14](https://plone.org/download/releases/6.0.14)

###### Dependency updates

###### [PyYAML](https://pypi.org/project/PyYAML/#changelog): 6.0.1 ~ 6.0.2

###### [elastic-transport](https://pypi.org/project/elastic-transport/#changelog): 8.15.0 ~ 8.17.1

###### [elasticsearch](https://pypi.org/project/elasticsearch/#changelog): 8.15.1 ~ 8.17.2

###### [eventlet](https://pypi.org/project/eventlet/#changelog): 0.37.0 ~ 0.39.1

###### [pyasn1-modules](https://pypi.org/project/pyasn1-modules/#changelog): 0.4.1 ~ 0.4.2

###### Internal

- Build and Push ARM Docker Image with GitHub Actions - [Eddie - [`b702fe9`](https://github.com/eea/plone-backend/commit/b702fe94ebc1a8371fc7f5bd045346987eaba225)]
- fix indentation - [Eddie - [`7d0f8ba`](https://github.com/eea/plone-backend/commit/7d0f8ba34a85f5b66c460c8148ad7158d9296c83)]
- Release plone-backend 6.0.14 - [Alin Voinea - [`f4fcf2f`](https://github.com/eea/plone-backend/commit/f4fcf2fc6d6495508c6bc7a8c9d2d3c8295fff70)]
##### eeacms/plone-backend:[6.0.13-20](https://github.com/eea/plone-backend/releases/tag/6.0.13-20)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 7.0 ~ 7.1

* Change: Make upgrade step for svg update more efficent - refs #276995
 [avoinea]
##### eeacms/plone-backend:[6.0.13-19](https://github.com/eea/plone-backend/releases/tag/6.0.13-19)
###### Dependency updates

###### [pas.plugins.eea](https://pypi.org/project/pas.plugins.eea/#changelog): 1.2 ~ 1.3
##### eeacms/plone-backend:[6.0.13-18](https://github.com/eea/plone-backend/releases/tag/6.0.13-18)
###### Dependency updates

###### [pas.plugins.eea](https://pypi.org/project/pas.plugins.eea/#changelog): 1.1 ~ 1.2
##### eeacms/plone-backend:[6.0.13-17](https://github.com/eea/plone-backend/releases/tag/6.0.13-17)
###### Dependency updates

###### [pas.plugins.authomatic](https://pypi.org/project/pas.plugins.authomatic/#changelog): 1.2.1.dev3 ~ 1.4.0

###### New packages

###### [pas.plugins.eea](https://pypi.org/project/pas.plugins.eea/#changelog): 1.1

###### Internal

- feat: added pas.plugins.eea - refs #281898 - [Alexandru Ghica - [`25b08d2`](https://github.com/eea/plone-backend/commit/25b08d232d01243e1b8f20eb46e3dd427083cb8d)]
##### eeacms/plone-backend:[6.0.13-16](https://github.com/eea/plone-backend/releases/tag/6.0.13-16)
###### Internal

- Install Products.CMFEditions==4.0.5 - refs #278645 - [Alin Voinea - [`f9be383`](https://github.com/eea/plone-backend/commit/f9be3838d591f0e180ea02dc4b29d6b500310003)]
- fix: Latest setuptool release 75.8.1 break Plone builds - refs #285008 - [alin - [`4dbf8e2`](https://github.com/eea/plone-backend/commit/4dbf8e2725360e6a370c1e13f16994c9206bc224)]
- setuptool workaround

refs #285008 - [Alexandru Ghica - [`51bb5d4`](https://github.com/eea/plone-backend/commit/51bb5d4936d9094d96fcb4ccca77608bdd7a9953)]
- revert - [Alexandru Ghica - [`dd9c0e4`](https://github.com/eea/plone-backend/commit/dd9c0e4740aa24f54fc7eae3377f145095adfd44)]
##### eeacms/plone-backend:[6.0.13-15](https://github.com/eea/plone-backend/releases/tag/6.0.13-15)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 6.4 ~ 7.0

* Feature: Improve plone.restapi controlpanel to check cp permissions
 [razvanMiu - ref #282173]
* Fix: Link getRemoteUrl for anonymous users when used as part of global navigation
 [ichim-david - refs #284346]
* Fix: navigation layer registration
 [tiberiuichim]
##### eeacms/plone-backend:[6.0.13-14](https://github.com/eea/plone-backend/releases/tag/6.0.13-14)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 6.3 ~ 6.4

* Fix: HTML, Slate serializer for resolveuid images
 [avoinea - refs #282435]
##### eeacms/plone-backend:[6.0.13-13](https://github.com/eea/plone-backend/releases/tag/6.0.13-13)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 6.2 ~ 6.3

* Fix: Context Navigation root_path extract from root_node
 [avoinea - refs #283961]
* Change: Fix Serializer HTML
 [dobri1408 - refs #282435]
##### eeacms/plone-backend:[6.0.13-12](https://github.com/eea/plone-backend/releases/tag/6.0.13-12)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 6.1 ~ 6.2

* Fix: Add serializer for slate and html blocks refs
 [dobri1408 - refs #282435]
* Feature: add block transformer for contextNavigation
 [nileshgulia1 - refs #282065]
* Feature: add block transformer for versions
 [nileshgulia1 - refs #282065]
##### eeacms/plone-backend:[6.0.13-11](https://github.com/eea/plone-backend/releases/tag/6.0.13-11)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 6.0 ~ 6.1

* Fix: large query on context navigation when on layout or add new item.
 We return no results when we have the `Additional files` variation set
 since it has potential to have a very large number of items.
 [ichim-david - refs #280463]
* Feature: Add `Language` querystring field in order to be able to filter by language in Search block
 [avoinea - refs #281503]
##### eeacms/plone-backend:[6.0.13-10](https://github.com/eea/plone-backend/releases/tag/6.0.13-10)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 5.8 ~ 6.0

* Change: Fix plone.app.vocabularies.Users to work with Creators and Contributors Field
 [avoinea - refs #274362]
* Fix: Context Navigation title becoming undefined on Edit when deleting a manually added title
 [ichim-david - refs #280463]
##### eeacms/plone-backend:[6.0.13-9](https://github.com/eea/plone-backend/releases/tag/6.0.13-9)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 5.5 ~ 5.8

* Feature: added getObjSize info for File portal_type used to get file size information
 [ichim-david - refs #280463]
* Bug fix: fixed title of the initial navigation item when `side_title_nav` isn't set 
 [ichim-david - refs #280463]

* Change: Improve svg upgrade step to know which svgs are fixed and not revisit them
 [avoinea]

* Feature: customized actions endpoint to allow passing of props to the
 actions endpoint
 [ichim-david - refs #271001]
* Feature: customized breadcrumbs endpoint to add portal_type info to the
 items served by the breadcrumbs endpoint
 [ichim-david - refs #271001]
##### eeacms/plone-backend:[6.0.13-8](https://github.com/eea/plone-backend/releases/tag/6.0.13-8)
###### Dependency updates

###### [pas.plugins.ldap](https://pypi.org/project/pas.plugins.ldap/#changelog): 1.8.3.dev3 ~ 1.8.3

###### Internal

- Release pas.plugins.ldap 1.8.3 - [Alin Voinea - [`2abae20`](https://github.com/eea/plone-backend/commit/2abae20c9f7d6883f84d39e8bf87b01cf91d1401)]
##### eeacms/plone-backend:[6.0.13-7](https://github.com/eea/plone-backend/releases/tag/6.0.13-7)
###### Internal

- Release plone.restapi 9.8.4 - refs #278606 - [alin - [`7eb5569`](https://github.com/eea/plone-backend/commit/7eb55697078203fb71c544497095a371bc9b4591)]
##### eeacms/plone-backend:[6.0.13-6](https://github.com/eea/plone-backend/releases/tag/6.0.13-6)
###### Internal

- Release plone.restapi 9.8.2 - refs #278606 - [alin - [`52f62e1`](https://github.com/eea/plone-backend/commit/52f62e155b4c3f3c1870f3ecc46b13e7ecd35d1c)]
##### eeacms/plone-backend:[6.0.13-5](https://github.com/eea/plone-backend/releases/tag/6.0.13-5)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 5.4 ~ 5.5

* Change: Fix broken brain error at the upgrade svg step - refs #276995
 [avoinea]
##### eeacms/plone-backend:[6.0.13-4](https://github.com/eea/plone-backend/releases/tag/6.0.13-4)
###### Dependency updates

###### [eea.coremetadata](https://github.com/eea/eea.coremetadata/releases): 4.3 ~ 5.1

* Fix: disable other_organisations behavior on all content types
 [laszlocseh]
##### eeacms/plone-backend:[6.0.13-3](https://github.com/eea/plone-backend/releases/tag/6.0.13-3)
###### Dependency updates

###### New packages

###### [collective.regenv](https://pypi.org/project/collective.regenv/#changelog): 1.0.0

###### Internal

- Add collective.regenv 1.0.0 - refs #270766 - [Alin Voinea - [`eb10bfa`](https://github.com/eea/plone-backend/commit/eb10bfa30e666f76386a4c6862aeef52b6835915)]
##### eeacms/plone-backend:[6.0.13-2](https://github.com/eea/plone-backend/releases/tag/6.0.13-2)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 5.3 ~ 5.4

* Fix: Create a content upgrade script to fix SVGs display 
 [@dobri1408 - refs #276995]
##### eeacms/plone-backend:[6.0.13-1](https://github.com/eea/plone-backend/releases/tag/6.0.13-1)
###### Plone

###### Upgrade 6.0.11.1 ~ 6.0.13 

* Plone [6.0.13](https://plone.org/download/releases/6.0.13)
* Plone [6.0.12](https://plone.org/download/releases/6.0.12)
* Plone [6.0.11](https://plone.org/download/releases/6.0.11)
* Plone [6.0.10](https://plone.org/download/releases/6.0.10)
* Plone [6.0.9](https://plone.org/download/releases/6.0.9)
* Plone [6.0.8](https://plone.org/download/releases/6.0.8)
* Plone [6.0.7](https://plone.org/download/releases/6.0.7)
* Plone [6.0.6](https://plone.org/download/releases/6.0.6)
* Plone [6.0.5](https://plone.org/download/releases/6.0.5)
* Plone [6.0.4](https://plone.org/download/releases/6.0.4)
* Plone [6.0.3](https://plone.org/download/releases/6.0.3)
* Plone [6.0.2](https://plone.org/download/releases/6.0.2)
* Plone [6.0.1](https://plone.org/download/releases/6.0.1)
* Plone [6.0.0](https://plone.org/download/releases/6.0.0)
* Plone [6.0.0rc2](https://plone.org/download/releases/6.0.0rc2)
* Plone [6.0.0rc1](https://plone.org/download/releases/6.0.0rc1)
* Plone [6.0.0b3](https://plone.org/download/releases/6.0.0b3)
* Plone [6.0.0b2](https://plone.org/download/releases/6.0.0b2)
* Plone [6.0.0b1](https://plone.org/download/releases/6.0.0b1)
* Plone [6.0.0a6](https://plone.org/download/releases/6.0.0a6)
* Plone [6.0.0a5](https://plone.org/download/releases/6.0.0a5)
* Plone [6.0.0a4](https://plone.org/download/releases/6.0.0a4)
* Plone [6.0.0a3](https://plone.org/download/releases/6.0.0a3)
* Plone [6.0.0a2](https://plone.org/download/releases/6.0.0a2)
* Plone [6.0.0a1](https://plone.org/download/releases/6.0.0a1)
* Plone [6.0.0a1.dev0](https://plone.org/download/releases/6.0.0a1.dev0)
* Plone [5.2.15](https://plone.org/download/releases/5.2.15)
* Plone [5.2.14](https://plone.org/download/releases/5.2.14)
* Plone [5.2.13](https://plone.org/download/releases/5.2.13)
* Plone [5.2.12](https://plone.org/download/releases/5.2.12)
* Plone [5.2.11](https://plone.org/download/releases/5.2.11)
* Plone [5.2.10](https://plone.org/download/releases/5.2.10)
* Plone [5.2.9](https://plone.org/download/releases/5.2.9)
* Plone [5.2.8](https://plone.org/download/releases/5.2.8)
* Plone [5.2.7](https://plone.org/download/releases/5.2.7)
* Plone [5.2.6](https://plone.org/download/releases/5.2.6)
* Plone [5.2.5](https://plone.org/download/releases/5.2.5)
* Plone [5.2.4](https://plone.org/download/releases/5.2.4)
* Plone [5.2.3](https://plone.org/download/releases/5.2.3)
* Plone [5.2.2](https://plone.org/download/releases/5.2.2)
* Plone [5.2.1](https://plone.org/download/releases/5.2.1)
* Plone [5.2.0](https://plone.org/download/releases/5.2.0)
* Plone [5.2rc5](https://plone.org/download/releases/5.2rc5)
* Plone [5.2rc4](https://plone.org/download/releases/5.2rc4)
* Plone [5.2rc3](https://plone.org/download/releases/5.2rc3)
* Plone [5.2rc2](https://plone.org/download/releases/5.2rc2)
* Plone [5.2rc1](https://plone.org/download/releases/5.2rc1)
* Plone [5.2b1](https://plone.org/download/releases/5.2b1)
* Plone [5.2a2](https://plone.org/download/releases/5.2a2)
* Plone [5.2a1](https://plone.org/download/releases/5.2a1)
* Plone [5.1.7](https://plone.org/download/releases/5.1.7)
* Plone [5.1.6](https://plone.org/download/releases/5.1.6)
* Plone [5.1.5](https://plone.org/download/releases/5.1.5)
* Plone [5.1.4](https://plone.org/download/releases/5.1.4)
* Plone [5.1.3](https://plone.org/download/releases/5.1.3)
* Plone [5.1.2](https://plone.org/download/releases/5.1.2)
* Plone [5.1.1](https://plone.org/download/releases/5.1.1)
* Plone [5.1.0](https://plone.org/download/releases/5.1.0)
* Plone [5.1rc2](https://plone.org/download/releases/5.1rc2)
* Plone [5.1rc1](https://plone.org/download/releases/5.1rc1)
* Plone [5.1b4](https://plone.org/download/releases/5.1b4)
* Plone [5.1b3](https://plone.org/download/releases/5.1b3)
* Plone [5.1b2](https://plone.org/download/releases/5.1b2)
* Plone [5.1b1](https://plone.org/download/releases/5.1b1)
* Plone [5.1a2](https://plone.org/download/releases/5.1a2)
* Plone [5.1a1](https://plone.org/download/releases/5.1a1)
* Plone [5.0.10](https://plone.org/download/releases/5.0.10)
* Plone [5.0.9](https://plone.org/download/releases/5.0.9)
* Plone [5.0.8](https://plone.org/download/releases/5.0.8)
* Plone [5.0.7](https://plone.org/download/releases/5.0.7)
* Plone [5.0.6](https://plone.org/download/releases/5.0.6)
* Plone [5.0.5](https://plone.org/download/releases/5.0.5)
* Plone [5.0.4](https://plone.org/download/releases/5.0.4)
* Plone [5.0.3](https://plone.org/download/releases/5.0.3)
* Plone [5.0.2](https://plone.org/download/releases/5.0.2)
* Plone [5.0.1](https://plone.org/download/releases/5.0.1)
* Plone [5.0](https://plone.org/download/releases/5.0)
* Plone [5.0rc3](https://plone.org/download/releases/5.0rc3)
* Plone [5.0rc2](https://plone.org/download/releases/5.0rc2)
* Plone [5.0rc1](https://plone.org/download/releases/5.0rc1)
* Plone [5.0b4](https://plone.org/download/releases/5.0b4)
* Plone [5.0b3](https://plone.org/download/releases/5.0b3)
* Plone [5.0b2](https://plone.org/download/releases/5.0b2)
* Plone [5.0b1](https://plone.org/download/releases/5.0b1)
* Plone [5.0a3](https://plone.org/download/releases/5.0a3)
* Plone [5.0a2](https://plone.org/download/releases/5.0a2)
* Plone [4.3.20](https://plone.org/download/releases/4.3.20)
* Plone [4.3.19](https://plone.org/download/releases/4.3.19)
* Plone [4.3.18](https://plone.org/download/releases/4.3.18)
* Plone [4.3.17](https://plone.org/download/releases/4.3.17)
* Plone [4.3.16](https://plone.org/download/releases/4.3.16)
* Plone [4.3.15](https://plone.org/download/releases/4.3.15)
* Plone [4.3.14](https://plone.org/download/releases/4.3.14)
* Plone [4.3.13](https://plone.org/download/releases/4.3.13)

###### Dependency updates

###### [Authomatic](https://pypi.org/project/Authomatic/#changelog): 1.2.1 ~ 1.3.0

###### [dnspython](https://pypi.org/project/dnspython/#changelog): 2.6.1 ~ 2.7.0

###### [elastic-transport](https://pypi.org/project/elastic-transport/#changelog): 8.13.0 ~ 8.15.0

###### [elasticsearch](https://pypi.org/project/elasticsearch/#changelog): 8.13.1 ~ 8.15.1

###### [eventlet](https://pypi.org/project/eventlet/#changelog): 0.36.1 ~ 0.37.0

###### [greenlet](https://pypi.org/project/greenlet/#changelog): 3.0.3 ~ 3.1.1

###### [ijson](https://pypi.org/project/ijson/#changelog): 3.2.3 ~ 3.3.0

###### New packages

###### [pyasn1](https://pypi.org/project/pyasn1/#changelog): 0.4.1

###### [pyasn1-modules](https://pypi.org/project/pyasn1-modules/#changelog): 0.4.1

###### Internal

- feat: Upgrade to Plone 6.0.13 - [alin - [`021a78d`](https://github.com/eea/plone-backend/commit/021a78defa9a1392224cc3d234e90c7be53dfc26)]
##### eeacms/plone-backend:[6.0.11-15](https://github.com/eea/plone-backend/releases/tag/6.0.11-15)
###### Internal

- Upgrade to plone.volto 4.4.3 in order to fix #278170 - [alin - [`4f8a79b`](https://github.com/eea/plone-backend/commit/4f8a79b93b75c63c4012270f9adecef22d68b784)]
##### eeacms/plone-backend:[6.0.11-14](https://github.com/eea/plone-backend/releases/tag/6.0.11-14)
###### Internal

- Pinned Products.CMFCore to version 3.6 - [Alexandru Ghica - [`cb431ab`](https://github.com/eea/plone-backend/commit/cb431ab9019670d34ea2e0706a26b69711f88168)]
- Update requirements.txt - [Alexandru Ghica - [`b0edbab`](https://github.com/eea/plone-backend/commit/b0edbab923ef2cb8723ee3d36f5adc2dfc1ae013)]
- Revert "Update requirements.txt"

This reverts commit b0edbab923ef2cb8723ee3d36f5adc2dfc1ae013. - [alin - [`3e65d11`](https://github.com/eea/plone-backend/commit/3e65d11e1359c135cb10d00228283c52054663b8)]
- Revert "Pinned Products.CMFCore to version 3.6"

This reverts commit cb431ab9019670d34ea2e0706a26b69711f88168. - [alin - [`3a39d74`](https://github.com/eea/plone-backend/commit/3a39d74dc642de814b48a98cdc122189e0a68c5d)]
- Upgrade to Products.CMFCore 3.6 to fix sharing issues - refs #277938 - [alin - [`0adc80c`](https://github.com/eea/plone-backend/commit/0adc80cdc206731ecb58f0be428446fdc08fd55c)]
##### eeacms/plone-backend:[6.0.11-13](https://github.com/eea/plone-backend/releases/tag/6.0.11-13)
###### Dependency updates

###### [eea.coremetadata](https://github.com/eea/eea.coremetadata/releases): 4.2 ~ 4.3

* Change: Fix other organisations metadata
 [avoinea]
##### eeacms/plone-backend:[6.0.11-12](https://github.com/eea/plone-backend/releases/tag/6.0.11-12)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 5.2 ~ 5.3

* Change: Develop
 [tiberiuichim]
##### eeacms/plone-backend:[6.0.11-11](https://github.com/eea/plone-backend/releases/tag/6.0.11-11)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 5.1 ~ 5.2

* Feature: Check for permissions when serializing restricted blocks
 [razvanMiu - refs #273963]
* Feature: Customized context navigation endpoint to filter portal_type
 [ichim-david - refs #270999]
* Fix: Depth of context navigation endpoint by passing depth parameter
 [ichim-david - refs #270999]
##### eeacms/plone-backend:[6.0.11-10](https://github.com/eea/plone-backend/releases/tag/6.0.11-10)
###### Internal

- fix: Release plone.namedfile==6.3.1 - refs #272819 - [alin - [`716a725`](https://github.com/eea/plone-backend/commit/716a72537dcc66056379c723772e4e5b104ce138)]
##### eeacms/plone-backend:[6.0.11-9](https://github.com/eea/plone-backend/releases/tag/6.0.11-9)
###### Dependency updates

###### [eea.coremetadata](https://github.com/eea/eea.coremetadata/releases): 4.1 ~ 4.2

* Change: Cleanup code comments and pdb
 [iugin]
##### eeacms/plone-backend:[6.0.11-8](https://github.com/eea/plone-backend/releases/tag/6.0.11-8)
###### Dependency updates

###### [eea.coremetadata](https://github.com/eea/eea.coremetadata/releases): 4.0 ~ 4.1

* Change: Fix: Latest eea.coremetadata release has issues - refs #273093
 [avoinea]
##### eeacms/plone-backend:[6.0.11-7](https://github.com/eea/plone-backend/releases/tag/6.0.11-7)
###### Dependency updates

###### [eea.coremetadata](https://github.com/eea/eea.coremetadata/releases): 3.8 ~ 4.0

* Change: fix(upgrade-script): add try except for KeyError brain.getObjects()
 [ichim-david]
* Fix: Other organisations default value
 [iugin]

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 5.0 ~ 5.1

* Change: Release
 [avoinea]
##### eeacms/plone-backend:[6.0.11-6](https://github.com/eea/plone-backend/releases/tag/6.0.11-6)
###### Dependency updates

###### [eea.coremetadata](https://github.com/eea/eea.coremetadata/releases): 3.7 ~ 3.8

* Change: Release
 [avoinea]
##### eeacms/plone-backend:[6.0.11-5](https://github.com/eea/plone-backend/releases/tag/6.0.11-5)
###### Dependency updates

###### [pas.plugins.authomatic](https://pypi.org/project/pas.plugins.authomatic/#changelog): 1.2.1.dev2 ~ 1.2.1.dev3

###### Internal

- Release pas.plugins.authomatic 1.2.1.dev3 - [alin - [`59314c5`](https://github.com/eea/plone-backend/commit/59314c5807663970ba9c4b8a1042930cd1f54196)]
##### eeacms/plone-backend:[6.0.11-4](https://github.com/eea/plone-backend/releases/tag/6.0.11-4)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 4.1 ~ 5.0

* Breaking: Requires `plone.volto >= 4.1.0`
* Change: Add upgrade step to add block_types index to the Plone catalog
 [avoinea - refs #271233]
##### eeacms/plone-backend:[6.0.11-3](https://github.com/eea/plone-backend/releases/tag/6.0.11-3)
###### Dependency updates

###### [pas.plugins.authomatic](https://pypi.org/project/pas.plugins.authomatic/#changelog): 1.2.1.dev1 ~ 1.2.1.dev2

###### Internal

- Release pas.plugins.authomatic==1.2.1.dev2 - [alin - [`25d3d04`](https://github.com/eea/plone-backend/commit/25d3d04621b34edf00c9157563c0b2f98ca4004b)]
##### eeacms/plone-backend:[6.0.11-2](https://github.com/eea/plone-backend/releases/tag/6.0.11-2)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 4.0 ~ 4.1

* Bug fix: Fix teaserGrid to gridBlock to transaction.commit every 100 items
 [avoinea - refs #265726]
##### eeacms/plone-backend:[6.0.11-1](https://github.com/eea/plone-backend/releases/tag/6.0.11-1)
###### Plone

###### Upgrade 6.0.10 ~ 6.0.11.1 


###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 3.5 ~ 4.0

* Feature: Migrate teaserGrid to gridBlock structure from Volto 17 core
 [avoinea - refs #265726]

###### [elastic-transport](https://pypi.org/project/elastic-transport/#changelog): 8.12.0 ~ 8.13.0

###### [elasticsearch](https://pypi.org/project/elasticsearch/#changelog): 8.12.1 ~ 8.13.1

###### [eventlet](https://pypi.org/project/eventlet/#changelog): 0.35.2 ~ 0.36.1

###### [sentry-sdk](https://pypi.org/project/sentry-sdk/#changelog): 1.42.0 ~ 1.45.0

###### [yafowil.bootstrap](https://pypi.org/project/yafowil.bootstrap/#changelog): 2.0.0a1 ~ 2.0.0a2

###### Internal

- Release Plone 6.0.11.1 - [alin - [`88ea69a`](https://github.com/eea/plone-backend/commit/88ea69ad37771b69b9cd4ea97eb2cce88972a153)]
##### eeacms/plone-backend:[6.0.10-9](https://github.com/eea/plone-backend/releases/tag/6.0.10-9)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 3.4 ~ 3.5

* Change: feat(serializer): added effective to the default_metadata_fields
 [ichim-david]
##### eeacms/plone-backend:[6.0.10-8](https://github.com/eea/plone-backend/releases/tag/6.0.10-8)
###### Dependency updates

###### [eea.kitkat](https://github.com/eea/eea.kitkat/releases): 8.0 ~ 8.1

* Change: Develop
 [alecghica]
##### eeacms/plone-backend:[6.0.10-7](https://github.com/eea/plone-backend/releases/tag/6.0.10-7)
###### Dependency updates

###### [eea.api.glossary](https://pypi.org/project/eea.api.glossary/#changelog): 1.1 ~ 1.2
##### eeacms/plone-backend:[6.0.10-6](https://github.com/eea/plone-backend/releases/tag/6.0.10-6)
###### Dependency updates

###### [eea.coremetadata](https://github.com/eea/eea.coremetadata/releases): 3.6 ~ 3.7

* Change: updated Organizations taxonomy, added EMA.
 [alecghica refs #268171]
##### eeacms/plone-backend:[6.0.10-5](https://github.com/eea/plone-backend/releases/tag/6.0.10-5)
###### Dependency updates

###### [eea.coremetadata](https://github.com/eea/eea.coremetadata/releases): 3.5 ~ 3.6

* Change: Develop
 [alecghica]
##### eeacms/plone-backend:[6.0.10-4](https://github.com/eea/plone-backend/releases/tag/6.0.10-4)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 3.2 ~ 3.4

* Change: Develop typo
 [alecghica]

* Bug fix: fixed the ZMI styles
 [alecghica refs #267310]
##### eeacms/plone-backend:[6.0.10-3](https://github.com/eea/plone-backend/releases/tag/6.0.10-3)
###### Dependency updates

###### [eea.geolocation](https://github.com/eea/eea.geolocation/releases): 2.5 ~ 2.6

* Change: updated profile for the "Biogeographical Regions" taxonomy
 [alecghica refs #265225]
##### eeacms/plone-backend:[6.0.10-2](https://github.com/eea/plone-backend/releases/tag/6.0.10-2)
###### Dependency updates

###### [eea.kitkat](https://github.com/eea/eea.kitkat/releases): 7.0 ~ 8.0

* Refactor: Move Version overview related code to eea.api.controlpanel
 [avoinea - refs #264531]
##### eeacms/plone-backend:[6.0.10-1](https://github.com/eea/plone-backend/releases/tag/6.0.10-1)
###### Plone

###### Upgrade 6.0.9 ~ 6.0.10 

* Plone [6.0.10](https://plone.org/download/releases/6.0.10)

###### Dependency updates

###### [collective.exportimport](https://pypi.org/project/collective.exportimport/#changelog): 1.10 ~ 1.12

###### [dnspython](https://pypi.org/project/dnspython/#changelog): 2.5.0 ~ 2.6.1

###### [elasticsearch](https://pypi.org/project/elasticsearch/#changelog): 8.12.0 ~ 8.12.1

###### [eventlet](https://pypi.org/project/eventlet/#changelog): 0.35.1 ~ 0.35.2

###### [sentry-sdk](https://pypi.org/project/sentry-sdk/#changelog): 1.40.1 ~ 1.42.0

###### [yafowil.plone](https://pypi.org/project/yafowil.plone/#changelog): 5.0.0a1 ~ 5.0.0a2

###### Internal

- Release 6.0.10 - [alin - [`c410bf6`](https://github.com/eea/plone-backend/commit/c410bf63cbbda3b021dfa63ade3e5a1574852c80)]
##### eeacms/plone-backend:[6.0.9-4](https://github.com/eea/plone-backend/releases/tag/6.0.9-4)
###### Dependency updates

###### [pas.plugins.authomatic](https://pypi.org/project/pas.plugins.authomatic/#changelog): 1.2.0 ~ 1.2.1.dev1

###### Internal

- feat: Patch release pas.plugins.authomatic 1.2.1.dev1 in order to fix search by fullname and email - [alin - [`2f6a6fa`](https://github.com/eea/plone-backend/commit/2f6a6fac9bcf06e3a7d9835e47dbf3d76241d34b)]
##### eeacms/plone-backend:[6.0.9-3](https://github.com/eea/plone-backend/releases/tag/6.0.9-3)
###### Dependency updates

###### [eea.coremetadata](https://github.com/eea/eea.coremetadata/releases): 3.4 ~ 3.5

* Feature: Expose rights field as metadata
 [dobri1408 - refs #159551]
##### eeacms/plone-backend:[6.0.9-2](https://github.com/eea/plone-backend/releases/tag/6.0.9-2)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 3.1 ~ 3.2

* Change: Release
 [nileshgulia1]
##### eeacms/plone-backend:[6.0.9-1](https://github.com/eea/plone-backend/releases/tag/6.0.9-1)
###### Plone

###### Upgrade 6.0.7 ~ 6.0.9 

* Plone [6.0.9](https://plone.org/download/releases/6.0.9)
* Plone [6.0.8](https://plone.org/download/releases/6.0.8)

###### Dependency updates

###### [dnspython](https://pypi.org/project/dnspython/#changelog): 2.4.2 ~ 2.5.0

###### [eventlet](https://pypi.org/project/eventlet/#changelog): 0.33.3 ~ 0.35.1

###### [greenlet](https://pypi.org/project/greenlet/#changelog): 3.0.0 ~ 3.0.3

###### [python-ldap](https://pypi.org/project/python-ldap/#changelog): 3.4.3 ~ 3.4.4

###### [python-memcached](https://pypi.org/project/python-memcached/#changelog): 1.59 ~ 1.62

###### [sentry-sdk](https://pypi.org/project/sentry-sdk/#changelog): 1.32.0 ~ 1.40.1

###### [vine](https://pypi.org/project/vine/#changelog): 5.0.0 ~ 5.1.0

###### Downgrades 

###### [PyYAML](https://pypi.org/project/PyYAML/#changelog): 6.0 ~ 6.0.1

###### New packages

###### [elastic-transport](https://pypi.org/project/elastic-transport/#changelog): 8.12.0

###### [elasticsearch](https://pypi.org/project/elasticsearch/#changelog): 8.12.0

###### Removed packages

###### [Babel](https://pypi.org/project/Babel/#changelog): 2.12.1

###### [Mako](https://pypi.org/project/Mako/#changelog): 1.2.4

###### [MarkupSafe](https://pypi.org/project/MarkupSafe/#changelog): 2.1.3

###### [PySocks](https://pypi.org/project/PySocks/#changelog): 1.7.1

###### [annotated-types](https://pypi.org/project/annotated-types/#changelog): 0.6.0

###### [backports.cached-property](https://pypi.org/project/backports.cached-property/#changelog): 1.0.2

###### [cryptography](https://pypi.org/project/cryptography/#changelog): 41.0.3

###### [defusedxml](https://pypi.org/project/defusedxml/#changelog): 0.7.1

###### [exceptiongroup](https://pypi.org/project/exceptiongroup/#changelog): 1.1.2

###### [furl](https://pypi.org/project/furl/#changelog): 2.1.3

###### [grpcio](https://pypi.org/project/grpcio/#changelog): 1.54.2

###### [grpcio-tools](https://pypi.org/project/grpcio-tools/#changelog): 1.54.2

###### [h11](https://pypi.org/project/h11/#changelog): 0.14.0

###### [oic](https://pypi.org/project/oic/#changelog): 1.6.1

###### [orderedmultidict](https://pypi.org/project/orderedmultidict/#changelog): 1.0.1

###### [outcome](https://pypi.org/project/outcome/#changelog): 1.2.0

###### [overrides](https://pypi.org/project/overrides/#changelog): 7.3.1

###### [plone.app.robotframework](https://pypi.org/project/plone.app.robotframework/#changelog): 2.1.0

###### [plone.app.testing](https://pypi.org/project/plone.app.testing/#changelog): 7.0.1

###### [plone.testing](https://pypi.org/project/plone.testing/#changelog): 8.0.4

###### [protobuf](https://pypi.org/project/protobuf/#changelog): 4.23.1

###### [pycryptodomex](https://pypi.org/project/pycryptodomex/#changelog): 3.19.0

###### [pydantic](https://pypi.org/project/pydantic/#changelog): 2.10.1

###### [pydantic-core](https://pypi.org/project/pydantic-core/#changelog): 2.10.1

###### [pydantic-settings](https://pypi.org/project/pydantic-settings/#changelog): 2.0.3

###### [pyjwkest](https://pypi.org/project/pyjwkest/#changelog): 1.4.2

###### [python-dotenv](https://pypi.org/project/python-dotenv/#changelog): 1.0.0

###### [robotframework](https://pypi.org/project/robotframework/#changelog): 1.0.0

###### [robotframework-assertion-engine](https://pypi.org/project/robotframework-assertion-engine/#changelog): 1.0.0

###### [robotframework-browser](https://pypi.org/project/robotframework-browser/#changelog): 16.2.0

###### [robotframework-pythonlibcore](https://pypi.org/project/robotframework-pythonlibcore/#changelog): 4.1.2

###### [robotframework-selenium2library](https://pypi.org/project/robotframework-selenium2library/#changelog): 3.0.0

###### [robotframework-seleniumlibrary](https://pypi.org/project/robotframework-seleniumlibrary/#changelog): 6.1.0

###### [robotframework-seleniumtestability](https://pypi.org/project/robotframework-seleniumtestability/#changelog): 2.1.0

###### [robotsuite](https://pypi.org/project/robotsuite/#changelog): 2.3.2

###### [selenium](https://pypi.org/project/selenium/#changelog): 4.9.1

###### [sniffio](https://pypi.org/project/sniffio/#changelog): 1.3.0

###### [sortedcontainers](https://pypi.org/project/sortedcontainers/#changelog): 2.4.0

###### [trio](https://pypi.org/project/trio/#changelog): 0.10.3

###### [trio-websocket](https://pypi.org/project/trio-websocket/#changelog): 0.10.3

###### [typing-extensions](https://pypi.org/project/typing-extensions/#changelog): 4.7.1

###### [wrapt](https://pypi.org/project/wrapt/#changelog): 1.15.0

###### [wsproto](https://pypi.org/project/wsproto/#changelog): 1.2.0

###### [zope.testrunner](https://pypi.org/project/zope.testrunner/#changelog): 6.1

###### Internal

- feat: Upgrade to Plone Backend 6.0.9 - [Alin Voinea - [`a7a6cbc`](https://github.com/eea/plone-backend/commit/a7a6cbca1e90eeaa3860e50969adb807471d2a80)]
- test: Upgrade to postgres 12 - [Alin Voinea - [`364302d`](https://github.com/eea/plone-backend/commit/364302d9542fe0eb23abb01e5330552a32272483)]
##### eeacms/plone-backend:[6.0.7-4](https://github.com/eea/plone-backend/releases/tag/6.0.7-4)
###### Dependency updates

###### New packages

###### [eea.api.glossary](https://pypi.org/project/eea.api.glossary/#changelog): 1.1

###### Internal

- Added eea.api.glossary - [Claudia Ifrim - [`caa6d6e`](https://github.com/eea/plone-backend/commit/caa6d6e16ee4d2a6c687b1701b5a647d5caad7f9)]
##### eeacms/plone-backend:[6.0.7-3](https://github.com/eea/plone-backend/releases/tag/6.0.7-3)
###### Dependency updates

###### [pas.plugins.authomatic](https://pypi.org/project/pas.plugins.authomatic/#changelog): 1.1.2 ~ 1.2.0

###### Internal

- Update pas.plugins.authomatic to version 1.2.0

refs #258877 - [Alexandru Ghica - [`8d345f1`](https://github.com/eea/plone-backend/commit/8d345f190267e4b74ff8d750c0e08115723d4981)]
##### eeacms/plone-backend:[6.0.7-2](https://github.com/eea/plone-backend/releases/tag/6.0.7-2)
###### Internal

- fix: Fix zope form mem limit also on dev environment - [Alin Voinea - [`580ba42`](https://github.com/eea/plone-backend/commit/580ba423f13365e76ef3907f216d124c2479d8b9)]
##### eeacms/plone-backend:[6.0.7-1](https://github.com/eea/plone-backend/releases/tag/6.0.7-1)
###### Plone

###### Upgrade 6.0.6 ~ 6.0.7 

* Plone [6.0.7](https://plone.org/download/releases/6.0.7)

###### Dependency updates

###### [MarkupSafe](https://pypi.org/project/MarkupSafe/#changelog): 2.1.2 ~ 2.1.3

###### [annotated-types](https://pypi.org/project/annotated-types/#changelog): 0.5.0 ~ 0.6.0

###### [collective.exportimport](https://pypi.org/project/collective.exportimport/#changelog): 1.10rc2 ~ 1.10

###### [cryptography](https://pypi.org/project/cryptography/#changelog): 41.0.1 ~ 41.0.3

###### [eea.kitkat](https://github.com/eea/eea.kitkat/releases): 6.2 ~ 7.0

* Breaking: Remove pas.plugin.oidc dependency
 [avoinea - refs #258877]

###### [exceptiongroup](https://pypi.org/project/exceptiongroup/#changelog): 1.1.1 ~ 1.1.2

###### [greenlet](https://pypi.org/project/greenlet/#changelog): 2.0.2 ~ 3.0.0

###### [pas.plugins.ldap](https://pypi.org/project/pas.plugins.ldap/#changelog): 1.8.3.dev2 ~ 1.8.3.dev3

###### [plone.app.robotframework](https://pypi.org/project/plone.app.robotframework/#changelog): 2.0.1 ~ 2.1.0

###### [plone.testing](https://pypi.org/project/plone.testing/#changelog): 8.0.3 ~ 8.0.4

###### [pycryptodomex](https://pypi.org/project/pycryptodomex/#changelog): 3.18.0 ~ 3.19.0

###### [pydantic-core](https://pypi.org/project/pydantic-core/#changelog): 0.25.0 ~ 2.10.1

###### [pydantic-settings](https://pypi.org/project/pydantic-settings/#changelog): 1.99 ~ 2.0.3

###### [robotsuite](https://pypi.org/project/robotsuite/#changelog): 2.3.1 ~ 2.3.2

###### [sentry-sdk](https://pypi.org/project/sentry-sdk/#changelog): 1.29.2 ~ 1.32.0

###### [typing-extensions](https://pypi.org/project/typing-extensions/#changelog): 4.5.0 ~ 4.7.1

###### [yafowil.plone](https://pypi.org/project/yafowil.plone/#changelog): 4.0.0a6.dev1 ~ 5.0.0a1

###### [zope.testrunner](https://pypi.org/project/zope.testrunner/#changelog): 6.0 ~ 6.1

###### New packages

###### [backports.cached-property](https://pypi.org/project/backports.cached-property/#changelog): 1.0.2

###### [grpcio](https://pypi.org/project/grpcio/#changelog): 1.54.2

###### [grpcio-tools](https://pypi.org/project/grpcio-tools/#changelog): 1.54.2

###### [overrides](https://pypi.org/project/overrides/#changelog): 7.3.1

###### [protobuf](https://pypi.org/project/protobuf/#changelog): 4.23.1

###### [robotframework-assertion-engine](https://pypi.org/project/robotframework-assertion-engine/#changelog): 1.0.0

###### [robotframework-browser](https://pypi.org/project/robotframework-browser/#changelog): 16.2.0

###### [yafowil.bootstrap](https://pypi.org/project/yafowil.bootstrap/#changelog): 2.0.0a1

###### Removed packages

###### [async-generator](https://pypi.org/project/async-generator/#changelog): 1.10

###### [pas.plugins.oidc](https://pypi.org/project/pas.plugins.oidc/#changelog): 1.4

###### Internal

- Release collective.exportimport 1.10 - [Alin Voinea - [`11743ff`](https://github.com/eea/plone-backend/commit/11743ff0bc34a53f4b43617e64b67cbfcf88cac8)]
- Release plone/plone-backend 6.0.7 - [Alin Voinea - [`bc56ed7`](https://github.com/eea/plone-backend/commit/bc56ed75564a56dbde3b8da03e9863f658f858ea)]
- Release yafowil.plone 5.0.0a1 - [Alin Voinea - [`f7033ac`](https://github.com/eea/plone-backend/commit/f7033ac9af30ff9f033f5595d930c5cc8cb63715)]
- Release pas.plugins.ldap 1.8.3.dev3 - [Alin Voinea - [`b0149d2`](https://github.com/eea/plone-backend/commit/b0149d267e39041435d30dedfd1172d6df8e95a3)]
- fix: Increase default ZOPE form mem limit from 4MB to 250MB - [Alin Voinea - [`f694b9d`](https://github.com/eea/plone-backend/commit/f694b9db4cddf15da3a3e24585e2d47656ba36dd)]
- fix: Increase default ZOPE form mem limit from 4MB to 250MB - [Alin Voinea - [`203e449`](https://github.com/eea/plone-backend/commit/203e44923f5b13954aa86269e7dd37e46f8f3f32)]
##### eeacms/plone-backend:[6.0.6-6](https://github.com/eea/plone-backend/releases/tag/6.0.6-6)
###### Dependency updates

###### [eea.coremetadata](https://github.com/eea/eea.coremetadata/releases): 3.2 ~ 3.4

* Fix: Fix data_provenance indexer
 [avoinea - refs #258077]

* Change: Release
 [avoinea]
##### eeacms/plone-backend:[6.0.6-5](https://github.com/eea/plone-backend/releases/tag/6.0.6-5)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 3.0 ~ 3.1

* Change: Feature: Add content rule to unset publication date when private [dobri1408 - refs #147278]
 [avoinea]
##### eeacms/plone-backend:[6.0.6-4](https://github.com/eea/plone-backend/releases/tag/6.0.6-4)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 2.3 ~ 3.0

* Feature: Add image_scales to catalog and update list of scales to registry
 [nileshgulia1 - refs #254889]
##### eeacms/plone-backend:[6.0.6-3](https://github.com/eea/plone-backend/releases/tag/6.0.6-3)
###### Dependency updates

###### [pas.plugins.ldap](https://pypi.org/project/pas.plugins.ldap/#changelog): 1.8.3.dev0 ~ 1.8.3.dev2

###### [yafowil.plone](https://pypi.org/project/yafowil.plone/#changelog): 4.0.0a6.dev0 ~ 4.0.0a6.dev1

###### Internal

- Update pas.plugins.ldap and yafowil.plone (wheel compatibility) - [Valentin Dumitru - [`23ca720`](https://github.com/eea/plone-backend/commit/23ca7208be04e1121e9459b172086ccc376b2093)]
- Update pas.plugins.ldap version - [Valentin Dumitru - [`24f14f7`](https://github.com/eea/plone-backend/commit/24f14f713e22eb47e94a7ef7e627a85d825ce8b0)]
##### eeacms/plone-backend:[6.0.6-2](https://github.com/eea/plone-backend/releases/tag/6.0.6-2)
###### Internal

- chore: Fix sources.ini pushurl - [valentinab25 - [`7a3a4e6`](https://github.com/eea/plone-backend/commit/7a3a4e60c0e4799d1678f417665db9d5aee963c8)]
##### eeacms/plone-backend:[6.0.6-1](https://github.com/eea/plone-backend/releases/tag/6.0.6-1)
###### Plone

###### Upgrade 6.0.5 ~ 6.0.6 

* Plone [6.0.6](https://plone.org/download/releases/6.0.6)

###### Dependency updates

###### [cryptography](https://pypi.org/project/cryptography/#changelog): 40.0.2 ~ 41.0.1

###### [dnspython](https://pypi.org/project/dnspython/#changelog): 2.3.0 ~ 2.4.2

###### [ijson](https://pypi.org/project/ijson/#changelog): 3.2.0.post0 ~ 3.2.3

###### [oic](https://pypi.org/project/oic/#changelog): 1.6.0 ~ 1.6.1

###### [pas.plugins.ldap](https://pypi.org/project/pas.plugins.ldap/#changelog): 1.8.2 ~ 1.8.3.dev0

###### [robotframework-seleniumlibrary](https://pypi.org/project/robotframework-seleniumlibrary/#changelog): 6.0.0 ~ 6.1.0

###### [selenium](https://pypi.org/project/selenium/#changelog): 4.9.0 ~ 4.9.1

###### [sentry-sdk](https://pypi.org/project/sentry-sdk/#changelog): 1.24.0 ~ 1.29.2

###### [trio-websocket](https://pypi.org/project/trio-websocket/#changelog): 0.10.2 ~ 0.10.3

###### [yafowil.plone](https://pypi.org/project/yafowil.plone/#changelog): 4.0.0a5 ~ 4.0.0a6.dev0

###### [zope.testrunner](https://pypi.org/project/zope.testrunner/#changelog): 5.6 ~ 6.0

###### New packages

###### [Authomatic](https://pypi.org/project/Authomatic/#changelog): 1.2.1

###### [annotated-types](https://pypi.org/project/annotated-types/#changelog): 0.5.0

###### [pas.plugins.authomatic](https://pypi.org/project/pas.plugins.authomatic/#changelog): 1.1.2

###### [plone.synchronize](https://pypi.org/project/plone.synchronize/#changelog): 1.0.4

###### [pydantic-core](https://pypi.org/project/pydantic-core/#changelog): 0.25.0

###### [pydantic-settings](https://pypi.org/project/pydantic-settings/#changelog): 1.99

###### [python-dotenv](https://pypi.org/project/python-dotenv/#changelog): 1.0.0

###### Internal

- pas.plugins.ldap 1.8.3-eea2, yafowil.plone 4.0.0a6-eea1 - [Valentin Dumitru - [`9313aff`](https://github.com/eea/plone-backend/commit/9313affeb166aed130a597fcc7613446fc46ba36)]
- Added pas.plugins.authomatic, refs #156821 - [Alexandru Ghica - [`7d98e8f`](https://github.com/eea/plone-backend/commit/7d98e8f7ff5c936f6cd2e007e156fc479b5c93bb)]
- Revert changes that made Jenkins crash, refs #256518 - [Alexandru Ghica - [`941aa8e`](https://github.com/eea/plone-backend/commit/941aa8ef298b45e2491ac143c654587758e7b4aa)]
- release of yafowil.plone-4.0.0a6.dev0 - [valentinab25 - [`b26c57c`](https://github.com/eea/plone-backend/commit/b26c57c87a11b1df3fa79634570a8d2e08988129)]
- release of pas.plugins.ldap-1.8.3.dev0 - [valentinab25 - [`a9d8333`](https://github.com/eea/plone-backend/commit/a9d83334558f8c21cda5a4172c9cf83e2929a721)]
- Upgrade to Plone 6.0.6, refs #256518 - [Alexandru Ghica - [`6db2f9a`](https://github.com/eea/plone-backend/commit/6db2f9af0e142397fd57496c44635e0ec1bc8d9b)]
- Update cryptography version

refs #256518 - [Alexandru Ghica - [`ccb658d`](https://github.com/eea/plone-backend/commit/ccb658d25a757b416e6eef7bd583fbbab3b3613b)]
- feat: Update pins to Plone 6.0.6 - [Alin Voinea - [`3b3ed87`](https://github.com/eea/plone-backend/commit/3b3ed879b0831ee4bad49ae95e83723a11902ed3)]
##### eeacms/plone-backend:[6.0.5-9](https://github.com/eea/plone-backend/releases/tag/6.0.5-9)
###### Dependency updates

###### [collective.exportimport](https://pypi.org/project/collective.exportimport/#changelog): 1.10rc1 ~ 1.10rc2

###### Internal

- Release collective.exportimport==1.10.rc2 - [Alin Voinea - [`18301c5`](https://github.com/eea/plone-backend/commit/18301c553f9915e7d1920b21e513429540db519d)]
- Container access log: WARN - [Alin Voinea - [`4438caf`](https://github.com/eea/plone-backend/commit/4438caf0bf5d4de89b44b5875817fae5c57d4ee2)]
##### eeacms/plone-backend:[6.0.5-8](https://github.com/eea/plone-backend/releases/tag/6.0.5-8)
###### Dependency updates

###### [collective.exportimport](https://pypi.org/project/collective.exportimport/#changelog): 1.9 ~ 1.10rc1

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 2.2 ~ 2.3

* Docs: Update sonarqube tags
 [valipod]

###### Internal

- Release collective.exportimport 1.10rc1 - [Alin Voinea - [`c439fad`](https://github.com/eea/plone-backend/commit/c439fade62d3f594e608bade0b0275936c3f02bf)]
- Document collective.exportimport custom version pin - [Alin Voinea - [`4551df0`](https://github.com/eea/plone-backend/commit/4551df012e92557100d70e86201ad930969c6014)]
##### eeacms/plone-backend:[6.0.5-7](https://github.com/eea/plone-backend/releases/tag/6.0.5-7)
###### Dependency updates

###### [eea.coremetadata](https://github.com/eea/eea.coremetadata/releases): 3.1 ~ 3.2

* Bug fix: Object is of wrong type
 [nileshgulia1 - refs #254921]
##### eeacms/plone-backend:[6.0.5-6](https://github.com/eea/plone-backend/releases/tag/6.0.5-6)
###### Dependency updates

###### [eea.graylogger](https://pypi.org/project/eea.graylogger/#changelog): 2.3 ~ 2.4
##### eeacms/plone-backend:[6.0.5-5](https://github.com/eea/plone-backend/releases/tag/6.0.5-5)
###### Internal

- Add cache ENV variables. - [Petchesi-Iulian - [`fa3dac8`](https://github.com/eea/plone-backend/commit/fa3dac81855acc486b473e6e12b406733ab1666b)]
- Change zodb cache size to 250k - [Petchesi-Iulian - [`fc2808f`](https://github.com/eea/plone-backend/commit/fc2808f9076c1027c1ecbdafed042ed6663b194c)]
##### eeacms/plone-backend:[6.0.5-4](https://github.com/eea/plone-backend/releases/tag/6.0.5-4)
###### Dependency updates

###### [eea.kitkat](https://github.com/eea/eea.kitkat/releases): 6.1 ~ 6.2

* Change: View comments permission only for authenticated
 [dobri1408 - refs #251360]

###### Internal

- Add container access/event log handlers. - [Petchesi-Iulian - [`4b7a55d`](https://github.com/eea/plone-backend/commit/4b7a55d465e319201b8cba5a9e5bc73a36ce602c)]
##### eeacms/plone-backend:[6.0.5-3](https://github.com/eea/plone-backend/releases/tag/6.0.5-3)
###### Dependency updates

###### [collective.taxonomy](https://pypi.org/project/collective.taxonomy/#changelog): 3.0.1 ~ 3.1

###### [eea.kitkat](https://github.com/eea/eea.kitkat/releases): 6.0 ~ 6.1

* Bug fix: Hide Footer Login action if user is logged-in
 [avoinea - refs #253198]

###### Internal

- refactor: upgrade collective.taxonomy, remove eea.api.taxonomy - refs #145360 - [Nilesh - [`1cb0dca`](https://github.com/eea/plone-backend/commit/1cb0dcaa15630dba712ee93c6a414e9568d20347)]
- refactor: upgrade collective.taxonomy, remove eea.api.taxonomy - refs #145360 - [Nilesh - [`344e581`](https://github.com/eea/plone-backend/commit/344e581b4e7877b7257a0cd52af35e352c2378f5)]
##### eeacms/plone-backend:[6.0.5-2](https://github.com/eea/plone-backend/releases/tag/6.0.5-2)
###### Dependency updates

###### [eea.kitkat](https://github.com/eea/eea.kitkat/releases): 5.0 ~ 6.0
##### eeacms/plone-backend:[6.0.5-1](https://github.com/eea/plone-backend/releases/tag/6.0.5-1)
###### Plone

###### Upgrade 6.0.3 ~ 6.0.5 

* Plone [6.0.5](https://plone.org/download/releases/6.0.5)
* Plone [6.0.4](https://plone.org/download/releases/6.0.4)

###### Dependency updates

###### [Babel](https://pypi.org/project/Babel/#changelog): 2.11.0 ~ 2.12.1

###### [selenium](https://pypi.org/project/selenium/#changelog): 4.8.3 ~ 4.9.0

###### [z3c.jbot](https://pypi.org/project/z3c.jbot/#changelog): 1.1.1 ~ 2.0

###### Internal

- Add eea.graylogger to backend. - [Petchesi-Iulian - [`fd47022`](https://github.com/eea/plone-backend/commit/fd470228aafe9489ace7dd84987c6c95d8d3336c)]
- Add eea.graylogger to requirements. - [Petchesi-Iulian - [`f02f65d`](https://github.com/eea/plone-backend/commit/f02f65d14def573d6adc33d953d869bc4cabee87)]
- Pin eea.graylogger version - [Petchesi-Iulian - [`84eec4a`](https://github.com/eea/plone-backend/commit/84eec4a7c9ea6f6fe1789c54cb4ddf93ba36afc5)]
- Use latest eea.graylogger version. - [Petchesi-Iulian - [`0f14c1c`](https://github.com/eea/plone-backend/commit/0f14c1c8cac15b4b9eb25a06b3813ee5b6fd0ce5)]
- Merge branch 'master' of https://github.com/eea/plone-backend into plone6_249331 - [Petchesi-Iulian - [`d10245a`](https://github.com/eea/plone-backend/commit/d10245ae67a64d1a437dcd0e64730a60a8434fb6)]
- Use latest grapy version. - [Petchesi-Iulian - [`15356ed`](https://github.com/eea/plone-backend/commit/15356edbefc3e4119ad46f0574a94dcaf4ee82d2)]
- Use latest grapy version. - [Petchesi-Iulian - [`21620c1`](https://github.com/eea/plone-backend/commit/21620c1d5efb780f9a528d0e6f4184ec594cf378)]
- Use latest grapy version. - [Petchesi-Iulian - [`662ec27`](https://github.com/eea/plone-backend/commit/662ec27ed60b986f6daf9474259537b281f13c9b)]
- Use grapy 3.2.0 - [Petchesi-Iulian - [`3dc4006`](https://github.com/eea/plone-backend/commit/3dc400613facb058e2296f6f5bc60278fd518489)]
- Add amqp to requirements. - [Petchesi-Iulian - [`03e9d6c`](https://github.com/eea/plone-backend/commit/03e9d6c056544938bef083c99d049bf30d0b8a69)]
- Merge branch 'master' into plone6_249331 - [Alin Voinea - [`bb0fa66`](https://github.com/eea/plone-backend/commit/bb0fa660eac0cffe84297cbd7fd737512b765111)]
- Merge branch 'master' into plone6_249331 - [Alin Voinea - [`c5281cd`](https://github.com/eea/plone-backend/commit/c5281cd6e7493464bc2d811c0cf98e798c39f014)]
- Merge branch 'master' into plone6_249331 - [alin - [`82a4acb`](https://github.com/eea/plone-backend/commit/82a4acb0ca824ebb81d62f5ea5bf4f8ebac52bfb)]
- Upgrade to Plone 6.0.5 - [alin - [`e958a77`](https://github.com/eea/plone-backend/commit/e958a77d5fb005f558abc61f9b546ef997152f29)]
- Merge branch 'plone6_249331' - [alin - [`dcbe7bb`](https://github.com/eea/plone-backend/commit/dcbe7bb12e3b3bb33c8b0acb30c100b8c917c720)]
##### eeacms/plone-backend:[6.0.4-1](https://github.com/eea/plone-backend/releases/tag/6.0.4-1)
###### Dependency updates

###### [collective.exportimport](https://pypi.org/project/collective.exportimport/#changelog): 1.8 ~ 1.9

###### [cryptography](https://pypi.org/project/cryptography/#changelog): 39.0.2 ~ 40.0.2

###### [eea.sentry](https://github.com/eea/eea.sentry/releases): 2.4 ~ 3.0

* Refactor: Drop eea.cache dependency in favor of plone.memoize
 [avoinea]

###### [oic](https://pypi.org/project/oic/#changelog): 1.5.0 ~ 1.6.0

###### [plone.app.testing](https://pypi.org/project/plone.app.testing/#changelog): 7.0.0 ~ 7.0.1

###### [pycryptodomex](https://pypi.org/project/pycryptodomex/#changelog): 3.17 ~ 3.18.0

###### [robotframework-pythonlibcore](https://pypi.org/project/robotframework-pythonlibcore/#changelog): 4.0.0 ~ 4.1.2

###### [robotframework-seleniumtestability](https://pypi.org/project/robotframework-seleniumtestability/#changelog): 2.0.0 ~ 2.1.0

###### [selenium](https://pypi.org/project/selenium/#changelog): 4.7.2 ~ 4.8.3

###### [sentry-sdk](https://pypi.org/project/sentry-sdk/#changelog): 1.18.0 ~ 1.24.0

###### [trio-websocket](https://pypi.org/project/trio-websocket/#changelog): 0.10.0 ~ 0.10.2

###### Internal

- refactor: Remove eea.cache dependency - refs #251471 - [Petchesi Iulian - [`920b16b`](https://github.com/eea/plone-backend/commit/920b16b796ef848b6fedcd08c941455719f72831)]
- Upgrade to Plone 6.0.4 - [Alin Voinea - [`c8e33be`](https://github.com/eea/plone-backend/commit/c8e33befa490b9da6ca6ff6b55aa1853fddca4e7)]
- add bise-backend branch plone-6 - [valentinab25 - [`424200c`](https://github.com/eea/plone-backend/commit/424200cdf44264acf22f76f7a8ed03b37ac3c77c)]
- Add ZEO missing dependency - [alin - [`e1fefba`](https://github.com/eea/plone-backend/commit/e1fefba8375f6408fcf082224ba5449b811bd1b8)]
- feat: Use eea.graylogger in backend - refs #249331 - [Petchesi Iulian - [`602c412`](https://github.com/eea/plone-backend/commit/602c41285d7f325a409c198c54c218dc034c3e1e)]
##### eeacms/plone-backend:[6.0.3-8](https://github.com/eea/plone-backend/releases/tag/6.0.3-8)
###### Internal

- add dependent dockerfiles - [valentinab25 - [`c1392ed`](https://github.com/eea/plone-backend/commit/c1392edcbf60e2b15b8d3cd0c32a38fc85afe520)]
##### eeacms/plone-backend:[6.0.3-7](https://github.com/eea/plone-backend/releases/tag/6.0.3-7)
###### Dependency updates

###### [eea.kitkat](https://github.com/eea/eea.kitkat/releases): 4.7 ~ 5.0

* Task: Remove eea.cache dependency from eea.kitkat
 [iulianpetchesi refs #251471]
##### eeacms/plone-backend:[6.0.3-6](https://github.com/eea/plone-backend/releases/tag/6.0.3-6)
###### Dependency updates

###### [eea.coremetadata](https://github.com/eea/eea.coremetadata/releases): 3.0 ~ 3.1

* Change: Develop refs #250426
 [alecghica]
##### eeacms/plone-backend:[6.0.3-5](https://github.com/eea/plone-backend/releases/tag/6.0.3-5)
###### Dependency updates

###### [collective.exportimport](https://pypi.org/project/collective.exportimport/#changelog): 1.7 ~ 1.8

###### Internal

- Upgrade collective.exportimport

refs #251103 - [Alexandru Ghica - [`3d52cc8`](https://github.com/eea/plone-backend/commit/3d52cc8b87f2cfe587fe0d31c4b14976140a69d6)]
##### eeacms/plone-backend:[6.0.3-4](https://github.com/eea/plone-backend/releases/tag/6.0.3-4)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 2.1 ~ 2.2

* Bug fix: restore IVoltoSettings interface
 [alecghica refs #250564]
##### eeacms/plone-backend:[6.0.3-3](https://github.com/eea/plone-backend/releases/tag/6.0.3-3)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 2.0 ~ 2.1

* Bug fix: RestAPI fix DateTime timezone for ICoreMetadata fields serializer/deserializer
 [avoinea refs #250368]
##### eeacms/plone-backend:[6.0.3-2](https://github.com/eea/plone-backend/releases/tag/6.0.3-2)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 1.7 ~ 2.0

* Bug fix: RestAPI fix DateTime timezone for publication fields serializer/deserializer
 [avoinea refs #250368]
* Cleanup: Drop Python2/Plone4 support
 [avoinea refs #250368]
##### eeacms/plone-backend:[6.0.3-1](https://github.com/eea/plone-backend/releases/tag/6.0.3-1)
###### Plone

###### Upgrade 6.0.2 ~ 6.0.3 

* Plone [6.0.3](https://plone.org/download/releases/6.0.3)

###### Dependency updates

###### [MarkupSafe](https://pypi.org/project/MarkupSafe/#changelog): 2.1.1 ~ 2.1.2

###### [cryptography](https://pypi.org/project/cryptography/#changelog): 38.0.4 ~ 39.0.2

###### [sentry-sdk](https://pypi.org/project/sentry-sdk/#changelog): 1.17.0 ~ 1.18.0

###### [trio-websocket](https://pypi.org/project/trio-websocket/#changelog): 0.9.2 ~ 0.10.0

###### [typing-extensions](https://pypi.org/project/typing-extensions/#changelog): 4.4.0 ~ 4.5.0

###### [wrapt](https://pypi.org/project/wrapt/#changelog): 1.14.1 ~ 1.15.0

###### Internal

- Release Plone 6.0.3 - [Alin Voinea - [`7ce519d`](https://github.com/eea/plone-backend/commit/7ce519dda6f4e144032fc336fa494e456955e582)]
##### eeacms/plone-backend:[6.0.2-2](https://github.com/eea/plone-backend/releases/tag/6.0.2-2)
###### Internal

- Add missing MEMCACHE_SERVER env - [Alin Voinea - [`960fde2`](https://github.com/eea/plone-backend/commit/960fde29fab7abef4d0f40ed8df5586ce2cfc4b2)]
##### eeacms/plone-backend:[6.0.2-1](https://github.com/eea/plone-backend/releases/tag/6.0.2-1)
###### Plone

###### Upgrade 6.0.1 ~ 6.0.2 

* Plone [6.0.2](https://plone.org/download/releases/6.0.2)

###### Dependency updates

###### [eea.coremetadata](https://github.com/eea/eea.coremetadata/releases): 2.5 ~ 3.0

* Change: Register indexes in portal_catalog and add indexer for temporal _coverage index
 [razvanMiu]

###### [plone.app.robotframework](https://pypi.org/project/plone.app.robotframework/#changelog): 2.0.0 ~ 2.0.1

###### [sentry-sdk](https://pypi.org/project/sentry-sdk/#changelog): 1.15.0 ~ 1.17.0

###### [yafowil.plone](https://pypi.org/project/yafowil.plone/#changelog): 4.0.0a5.dev0 ~ 4.0.0a5

###### Internal

- Release 6.0.2 (#1)

* Release plone/plone-backend 6.0.2

* Use pylibmc instead of python-memcached

* test(Jenkins): Build no-cache

* Add entrypoint and command - [Alin Voinea - [`ccac832`](https://github.com/eea/plone-backend/commit/ccac832f2eb89fb654a1d1104ae92bf003c35a6f)]
##### eeacms/plone-backend:[6.0.1-1](https://github.com/eea/plone-backend/releases/tag/6.0.1-1)
###### Plone

###### Upgrade 6.0.0 ~ 6.0.1 

* Plone [6.0.1](https://plone.org/download/releases/6.0.1)

###### Dependency updates

###### [collective.exportimport](https://pypi.org/project/collective.exportimport/#changelog): 1.6 ~ 1.7

###### [collective.taxonomy](https://pypi.org/project/collective.taxonomy/#changelog): 3.0.0 ~ 3.0.1

###### [cryptography](https://pypi.org/project/cryptography/#changelog): 38.0.3 ~ 38.0.4

###### [dnspython](https://pypi.org/project/dnspython/#changelog): 2.2.1 ~ 2.3.0

###### [eventlet](https://pypi.org/project/eventlet/#changelog): 0.33.2 ~ 0.33.3

###### [greenlet](https://pypi.org/project/greenlet/#changelog): 2.0.1 ~ 2.0.2

###### [ijson](https://pypi.org/project/ijson/#changelog): 3.1.4 ~ 3.2.0.post0

###### [oic](https://pypi.org/project/oic/#changelog): 1.4.0 ~ 1.5.0

###### [pycryptodomex](https://pypi.org/project/pycryptodomex/#changelog): 3.16.0 ~ 3.17

###### [selenium](https://pypi.org/project/selenium/#changelog): 4.6.0 ~ 4.7.2

###### [sentry-sdk](https://pypi.org/project/sentry-sdk/#changelog): 1.11.1 ~ 1.15.0

###### [zope.testrunner](https://pypi.org/project/zope.testrunner/#changelog): 5.5.1 ~ 5.6

###### Internal

- Release Plone 6.0.1 - [Alin Voinea - [`314362b`](https://github.com/eea/plone-backend/commit/314362bf18dd02a95a496b9b198d30875bbabd35)]
##### eeacms/plone-backend:[6.0.0-39](https://github.com/eea/plone-backend/releases/tag/6.0.0-39)
###### Dependency updates

###### [eea.kitkat](https://github.com/eea/eea.kitkat/releases): 4.6 ~ 4.7

* Task: Add endpoint in order to get the captcha key from registry
 [iulianpetchesi refs #157143]

### Internal

- Update calculate_next_release.sh - [valentinab25 -  [`9a96c71`](https://github.com/eea/bise-backend/commit/9a96c719715107ded8ea25638e8f87ca8c551b4d)]

## [6.0.15-1](https://github.com/eea/bise-backend/releases/tag/6.0.15-1) - 2025-10-22T16:10:51Z

### Plone

#### Upgrade [eeacms/plone-backend](https://github.com/eea/plone-backend): 6.0.15-18 ~ 6.0.15-19 

##### eeacms/plone-backend:[6.0.15-19](https://github.com/eea/plone-backend/releases/tag/6.0.15-19)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 8.4 ~ 9.0

* Fix: teaser block serializer to not clear href for non-http urls
 [ichim-david - refs #292589]
* Breaking: drop testing for Plone 5 that used plone.restapi 8.x
 Version 8 was deprecated in 2023
 [ichim-david - refs #292589]
##### eeacms/plone-backend:[6.0.15-18](https://github.com/eea/plone-backend/releases/tag/6.0.15-18)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 8.3 ~ 8.4

* Change: feat: Control Navigation Settings TTW - refs #288509
 [avoinea]
##### eeacms/plone-backend:[6.0.15-17](https://github.com/eea/plone-backend/releases/tag/6.0.15-17)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 8.2 ~ 8.3

* Change: Release
 [dobri1408]
##### eeacms/plone-backend:[6.0.15-16](https://github.com/eea/plone-backend/releases/tag/6.0.15-16)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 8.1 ~ 8.2

* Change: Release with an older python 3 version
 [valentinab25]
##### eeacms/plone-backend:[6.0.15-15](https://github.com/eea/plone-backend/releases/tag/6.0.15-15)
###### Internal

- the username is not eeacms - [valentinab25 - [`38093a9`](https://github.com/eea/plone-backend/commit/38093a9f5222ec3642c79fb65ebf12e836da7009)]
##### eeacms/plone-backend:[6.0.15-14](https://github.com/eea/plone-backend/releases/tag/6.0.15-14)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 8.0 ~ 8.1

* Change: fix(upgrade): for images, allowing also to run @@image-migrate script
 [ichim-david]
##### eeacms/plone-backend:[6.0.15-13](https://github.com/eea/plone-backend/releases/tag/6.0.15-13)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 7.2 ~ 8.0

* Create method to update all backend:8080 to resolveuid
 [dobri1408 - refs #290024]
* Feature: added migration script for `item`, `teaser` and `hero`
 to new attachedimage array of object like object_browser widget
 [ichim-david refs #254622]
##### eeacms/plone-backend:[6.0.15-12](https://github.com/eea/plone-backend/releases/tag/6.0.15-12)
###### Dependency updates

###### [pas.plugins.eea](https://pypi.org/project/pas.plugins.eea/#changelog): 1.4 ~ 1.5
##### eeacms/plone-backend:[6.0.15-11](https://github.com/eea/plone-backend/releases/tag/6.0.15-11)
###### Dependency updates

###### [eea.api.glossary](https://pypi.org/project/eea.api.glossary/#changelog): 1.2 ~ 1.5
##### eeacms/plone-backend:[6.0.15-10](https://github.com/eea/plone-backend/releases/tag/6.0.15-10)
###### Dependency updates

###### Downgrades 

###### [collective.regenv](https://pypi.org/project/collective.regenv/#changelog): 1.0.1dev2 ~ 1.0.0

###### New packages

###### [eea.api.controlpanel](https://github.com/eea/eea.api.controlpanel): 1.1

###### Internal

- Release eea.api.controlpanel 1.1. Revert collective.regenv to 1.0.0 - [Alin Voinea - [`4c4ecdd`](https://github.com/eea/plone-backend/commit/4c4ecddf5d188f38267a97886d4b9004568bebf4)]
##### eeacms/plone-backend:[6.0.15-9](https://github.com/eea/plone-backend/releases/tag/6.0.15-9)
###### Internal

- chore: [JENKINS] remove debug - [valentinab25 - [`120747d`](https://github.com/eea/plone-backend/commit/120747d888aafb924da8483e0e7d86b97bdd3802)]
##### eeacms/plone-backend:[6.0.15-8](https://github.com/eea/plone-backend/releases/tag/6.0.15-8)
###### Dependency updates

###### [collective.regenv](https://pypi.org/project/collective.regenv/#changelog): 1.0.0 ~ 1.0.1dev2

###### Internal

- Release collective.regenv 1.0.1dev2 - [Alin Voinea - [`32572dd`](https://github.com/eea/plone-backend/commit/32572dd4a4f259dcbefc0159f73ddc19232fd755)]
##### eeacms/plone-backend:[6.0.15-7](https://github.com/eea/plone-backend/releases/tag/6.0.15-7)
###### Dependency updates

###### [eea.coremetadata](https://github.com/eea/eea.coremetadata/releases): 5.1 ~ 5.3

* Bug fix: Fix creators_fullname and contributors_fullname metadata
 [avoinea - refs #284007]

* Feature: Expose creators_fullname and contributors_fullname as read-only metadata
 [tedw87 - refs #284007]

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 7.1 ~ 7.2

* Feature: Add email field to Users vocabulary
 [tedw87 - refs #274362]
##### eeacms/plone-backend:[6.0.15-6](https://github.com/eea/plone-backend/releases/tag/6.0.15-6)
###### Internal

- Update release_arm64.yml - [Eduard Fironda - [`3d9a41f`](https://github.com/eea/plone-backend/commit/3d9a41fb0bcb6d10528b0b3f3a6d967544ab5214)]
##### eeacms/plone-backend:[6.0.15-5](https://github.com/eea/plone-backend/releases/tag/6.0.15-5)
###### Internal

- Release plone.restapi 9.13.5 - refs #287071 - [Alin Voinea - [`8f7b0c9`](https://github.com/eea/plone-backend/commit/8f7b0c9331c1a792cd248c8fd940b7f654909d44)]
##### eeacms/plone-backend:[6.0.15-4](https://github.com/eea/plone-backend/releases/tag/6.0.15-4)
###### Dependency updates

###### [pas.plugins.eea](https://pypi.org/project/pas.plugins.eea/#changelog): 1.3 ~ 1.4
##### eeacms/plone-backend:[6.0.15-3](https://github.com/eea/plone-backend/releases/tag/6.0.15-3)
###### Dependency updates

###### New packages

###### [pas.plugins.authomatic](https://pypi.org/project/pas.plugins.authomatic/#changelog): 2.0.0rc3

###### Internal

- Release pas.plugins.authomatic 2.0.0rc3 - [alin - [`6c9e42b`](https://github.com/eea/plone-backend/commit/6c9e42b009bbf8cf008030023dbeee56ff9e1ebe)]
##### eeacms/plone-backend:[6.0.15-2](https://github.com/eea/plone-backend/releases/tag/6.0.15-2)
###### Dependency updates

###### Removed packages

###### [pas.plugins.authomatic](https://pypi.org/project/pas.plugins.authomatic/#changelog): 2.0.0rc2

###### Internal

- fix: TypeError: argument of type 'bool' is not iterable - refs #286733 - [Alin Voinea - [`0909018`](https://github.com/eea/plone-backend/commit/09090185584cff84b646564b5913d8608e0716f9)]
##### eeacms/plone-backend:[6.0.15-1](https://github.com/eea/plone-backend/releases/tag/6.0.15-1)
###### Plone

###### Upgrade 6.0.14 ~ 6.0.15 

* Plone [6.0.15](https://plone.org/download/releases/6.0.15)
* Plone [6.0.15rc2](https://plone.org/download/releases/6.0.15rc2)
* Plone [6.0.15rc1](https://plone.org/download/releases/6.0.15rc1)

###### Dependency updates

###### [pas.plugins.authomatic](https://pypi.org/project/pas.plugins.authomatic/#changelog): 1.4.0 ~ 2.0.0rc2

###### Internal

- Release Plone 6.0.15 - [Alin Voinea - [`f94d45e`](https://github.com/eea/plone-backend/commit/f94d45e833b9c204eb8654429dc0177ef9029584)]
##### eeacms/plone-backend:[6.0.14-1](https://github.com/eea/plone-backend/releases/tag/6.0.14-1)
###### Plone

###### Upgrade 6.0.13 ~ 6.0.14 

* Plone [6.0.14](https://plone.org/download/releases/6.0.14)

###### Dependency updates

###### [PyYAML](https://pypi.org/project/PyYAML/#changelog): 6.0.1 ~ 6.0.2

###### [elastic-transport](https://pypi.org/project/elastic-transport/#changelog): 8.15.0 ~ 8.17.1

###### [elasticsearch](https://pypi.org/project/elasticsearch/#changelog): 8.15.1 ~ 8.17.2

###### [eventlet](https://pypi.org/project/eventlet/#changelog): 0.37.0 ~ 0.39.1

###### [pyasn1-modules](https://pypi.org/project/pyasn1-modules/#changelog): 0.4.1 ~ 0.4.2

###### Internal

- Build and Push ARM Docker Image with GitHub Actions - [Eddie - [`b702fe9`](https://github.com/eea/plone-backend/commit/b702fe94ebc1a8371fc7f5bd045346987eaba225)]
- fix indentation - [Eddie - [`7d0f8ba`](https://github.com/eea/plone-backend/commit/7d0f8ba34a85f5b66c460c8148ad7158d9296c83)]
- Release plone-backend 6.0.14 - [Alin Voinea - [`f4fcf2f`](https://github.com/eea/plone-backend/commit/f4fcf2fc6d6495508c6bc7a8c9d2d3c8295fff70)]
##### eeacms/plone-backend:[6.0.13-20](https://github.com/eea/plone-backend/releases/tag/6.0.13-20)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 7.0 ~ 7.1

* Change: Make upgrade step for svg update more efficent - refs #276995
 [avoinea]
##### eeacms/plone-backend:[6.0.13-19](https://github.com/eea/plone-backend/releases/tag/6.0.13-19)
###### Dependency updates

###### [pas.plugins.eea](https://pypi.org/project/pas.plugins.eea/#changelog): 1.2 ~ 1.3
##### eeacms/plone-backend:[6.0.13-18](https://github.com/eea/plone-backend/releases/tag/6.0.13-18)
###### Dependency updates

###### [pas.plugins.eea](https://pypi.org/project/pas.plugins.eea/#changelog): 1.1 ~ 1.2
##### eeacms/plone-backend:[6.0.13-17](https://github.com/eea/plone-backend/releases/tag/6.0.13-17)
###### Dependency updates

###### [pas.plugins.authomatic](https://pypi.org/project/pas.plugins.authomatic/#changelog): 1.2.1.dev3 ~ 1.4.0

###### New packages

###### [pas.plugins.eea](https://pypi.org/project/pas.plugins.eea/#changelog): 1.1

###### Internal

- feat: added pas.plugins.eea - refs #281898 - [Alexandru Ghica - [`25b08d2`](https://github.com/eea/plone-backend/commit/25b08d232d01243e1b8f20eb46e3dd427083cb8d)]
##### eeacms/plone-backend:[6.0.13-16](https://github.com/eea/plone-backend/releases/tag/6.0.13-16)
###### Internal

- Install Products.CMFEditions==4.0.5 - refs #278645 - [Alin Voinea - [`f9be383`](https://github.com/eea/plone-backend/commit/f9be3838d591f0e180ea02dc4b29d6b500310003)]
- fix: Latest setuptool release 75.8.1 break Plone builds - refs #285008 - [alin - [`4dbf8e2`](https://github.com/eea/plone-backend/commit/4dbf8e2725360e6a370c1e13f16994c9206bc224)]
- setuptool workaround

refs #285008 - [Alexandru Ghica - [`51bb5d4`](https://github.com/eea/plone-backend/commit/51bb5d4936d9094d96fcb4ccca77608bdd7a9953)]
- revert - [Alexandru Ghica - [`dd9c0e4`](https://github.com/eea/plone-backend/commit/dd9c0e4740aa24f54fc7eae3377f145095adfd44)]
##### eeacms/plone-backend:[6.0.13-15](https://github.com/eea/plone-backend/releases/tag/6.0.13-15)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 6.4 ~ 7.0

* Feature: Improve plone.restapi controlpanel to check cp permissions
 [razvanMiu - ref #282173]
* Fix: Link getRemoteUrl for anonymous users when used as part of global navigation
 [ichim-david - refs #284346]
* Fix: navigation layer registration
 [tiberiuichim]
##### eeacms/plone-backend:[6.0.13-14](https://github.com/eea/plone-backend/releases/tag/6.0.13-14)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 6.3 ~ 6.4

* Fix: HTML, Slate serializer for resolveuid images
 [avoinea - refs #282435]
##### eeacms/plone-backend:[6.0.13-13](https://github.com/eea/plone-backend/releases/tag/6.0.13-13)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 6.2 ~ 6.3

* Fix: Context Navigation root_path extract from root_node
 [avoinea - refs #283961]
* Change: Fix Serializer HTML
 [dobri1408 - refs #282435]
##### eeacms/plone-backend:[6.0.13-12](https://github.com/eea/plone-backend/releases/tag/6.0.13-12)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 6.1 ~ 6.2

* Fix: Add serializer for slate and html blocks refs
 [dobri1408 - refs #282435]
* Feature: add block transformer for contextNavigation
 [nileshgulia1 - refs #282065]
* Feature: add block transformer for versions
 [nileshgulia1 - refs #282065]
##### eeacms/plone-backend:[6.0.13-11](https://github.com/eea/plone-backend/releases/tag/6.0.13-11)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 6.0 ~ 6.1

* Fix: large query on context navigation when on layout or add new item.
 We return no results when we have the `Additional files` variation set
 since it has potential to have a very large number of items.
 [ichim-david - refs #280463]
* Feature: Add `Language` querystring field in order to be able to filter by language in Search block
 [avoinea - refs #281503]
##### eeacms/plone-backend:[6.0.13-10](https://github.com/eea/plone-backend/releases/tag/6.0.13-10)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 5.8 ~ 6.0

* Change: Fix plone.app.vocabularies.Users to work with Creators and Contributors Field
 [avoinea - refs #274362]
* Fix: Context Navigation title becoming undefined on Edit when deleting a manually added title
 [ichim-david - refs #280463]
##### eeacms/plone-backend:[6.0.13-9](https://github.com/eea/plone-backend/releases/tag/6.0.13-9)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 5.5 ~ 5.8

* Feature: added getObjSize info for File portal_type used to get file size information
 [ichim-david - refs #280463]
* Bug fix: fixed title of the initial navigation item when `side_title_nav` isn't set 
 [ichim-david - refs #280463]

* Change: Improve svg upgrade step to know which svgs are fixed and not revisit them
 [avoinea]

* Feature: customized actions endpoint to allow passing of props to the
 actions endpoint
 [ichim-david - refs #271001]
* Feature: customized breadcrumbs endpoint to add portal_type info to the
 items served by the breadcrumbs endpoint
 [ichim-david - refs #271001]
##### eeacms/plone-backend:[6.0.13-8](https://github.com/eea/plone-backend/releases/tag/6.0.13-8)
###### Dependency updates

###### [pas.plugins.ldap](https://pypi.org/project/pas.plugins.ldap/#changelog): 1.8.3.dev3 ~ 1.8.3

###### Internal

- Release pas.plugins.ldap 1.8.3 - [Alin Voinea - [`2abae20`](https://github.com/eea/plone-backend/commit/2abae20c9f7d6883f84d39e8bf87b01cf91d1401)]
##### eeacms/plone-backend:[6.0.13-7](https://github.com/eea/plone-backend/releases/tag/6.0.13-7)
###### Internal

- Release plone.restapi 9.8.4 - refs #278606 - [alin - [`7eb5569`](https://github.com/eea/plone-backend/commit/7eb55697078203fb71c544497095a371bc9b4591)]
##### eeacms/plone-backend:[6.0.13-6](https://github.com/eea/plone-backend/releases/tag/6.0.13-6)
###### Internal

- Release plone.restapi 9.8.2 - refs #278606 - [alin - [`52f62e1`](https://github.com/eea/plone-backend/commit/52f62e155b4c3f3c1870f3ecc46b13e7ecd35d1c)]
##### eeacms/plone-backend:[6.0.13-5](https://github.com/eea/plone-backend/releases/tag/6.0.13-5)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 5.4 ~ 5.5

* Change: Fix broken brain error at the upgrade svg step - refs #276995
 [avoinea]
##### eeacms/plone-backend:[6.0.13-4](https://github.com/eea/plone-backend/releases/tag/6.0.13-4)
###### Dependency updates

###### [eea.coremetadata](https://github.com/eea/eea.coremetadata/releases): 4.3 ~ 5.1

* Fix: disable other_organisations behavior on all content types
 [laszlocseh]
##### eeacms/plone-backend:[6.0.13-3](https://github.com/eea/plone-backend/releases/tag/6.0.13-3)
###### Dependency updates

###### New packages

###### [collective.regenv](https://pypi.org/project/collective.regenv/#changelog): 1.0.0

###### Internal

- Add collective.regenv 1.0.0 - refs #270766 - [Alin Voinea - [`eb10bfa`](https://github.com/eea/plone-backend/commit/eb10bfa30e666f76386a4c6862aeef52b6835915)]
##### eeacms/plone-backend:[6.0.13-2](https://github.com/eea/plone-backend/releases/tag/6.0.13-2)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 5.3 ~ 5.4

* Fix: Create a content upgrade script to fix SVGs display 
 [@dobri1408 - refs #276995]
##### eeacms/plone-backend:[6.0.13-1](https://github.com/eea/plone-backend/releases/tag/6.0.13-1)
###### Plone

###### Upgrade 6.0.11.1 ~ 6.0.13 

* Plone [6.0.13](https://plone.org/download/releases/6.0.13)
* Plone [6.0.12](https://plone.org/download/releases/6.0.12)
* Plone [6.0.11](https://plone.org/download/releases/6.0.11)
* Plone [6.0.10](https://plone.org/download/releases/6.0.10)
* Plone [6.0.9](https://plone.org/download/releases/6.0.9)
* Plone [6.0.8](https://plone.org/download/releases/6.0.8)
* Plone [6.0.7](https://plone.org/download/releases/6.0.7)
* Plone [6.0.6](https://plone.org/download/releases/6.0.6)
* Plone [6.0.5](https://plone.org/download/releases/6.0.5)
* Plone [6.0.4](https://plone.org/download/releases/6.0.4)
* Plone [6.0.3](https://plone.org/download/releases/6.0.3)
* Plone [6.0.2](https://plone.org/download/releases/6.0.2)
* Plone [6.0.1](https://plone.org/download/releases/6.0.1)
* Plone [6.0.0](https://plone.org/download/releases/6.0.0)
* Plone [6.0.0rc2](https://plone.org/download/releases/6.0.0rc2)
* Plone [6.0.0rc1](https://plone.org/download/releases/6.0.0rc1)
* Plone [6.0.0b3](https://plone.org/download/releases/6.0.0b3)
* Plone [6.0.0b2](https://plone.org/download/releases/6.0.0b2)
* Plone [6.0.0b1](https://plone.org/download/releases/6.0.0b1)
* Plone [6.0.0a6](https://plone.org/download/releases/6.0.0a6)
* Plone [6.0.0a5](https://plone.org/download/releases/6.0.0a5)
* Plone [6.0.0a4](https://plone.org/download/releases/6.0.0a4)
* Plone [6.0.0a3](https://plone.org/download/releases/6.0.0a3)
* Plone [6.0.0a2](https://plone.org/download/releases/6.0.0a2)
* Plone [6.0.0a1](https://plone.org/download/releases/6.0.0a1)
* Plone [6.0.0a1.dev0](https://plone.org/download/releases/6.0.0a1.dev0)
* Plone [5.2.15](https://plone.org/download/releases/5.2.15)
* Plone [5.2.14](https://plone.org/download/releases/5.2.14)
* Plone [5.2.13](https://plone.org/download/releases/5.2.13)
* Plone [5.2.12](https://plone.org/download/releases/5.2.12)
* Plone [5.2.11](https://plone.org/download/releases/5.2.11)
* Plone [5.2.10](https://plone.org/download/releases/5.2.10)
* Plone [5.2.9](https://plone.org/download/releases/5.2.9)
* Plone [5.2.8](https://plone.org/download/releases/5.2.8)
* Plone [5.2.7](https://plone.org/download/releases/5.2.7)
* Plone [5.2.6](https://plone.org/download/releases/5.2.6)
* Plone [5.2.5](https://plone.org/download/releases/5.2.5)
* Plone [5.2.4](https://plone.org/download/releases/5.2.4)
* Plone [5.2.3](https://plone.org/download/releases/5.2.3)
* Plone [5.2.2](https://plone.org/download/releases/5.2.2)
* Plone [5.2.1](https://plone.org/download/releases/5.2.1)
* Plone [5.2.0](https://plone.org/download/releases/5.2.0)
* Plone [5.2rc5](https://plone.org/download/releases/5.2rc5)
* Plone [5.2rc4](https://plone.org/download/releases/5.2rc4)
* Plone [5.2rc3](https://plone.org/download/releases/5.2rc3)
* Plone [5.2rc2](https://plone.org/download/releases/5.2rc2)
* Plone [5.2rc1](https://plone.org/download/releases/5.2rc1)
* Plone [5.2b1](https://plone.org/download/releases/5.2b1)
* Plone [5.2a2](https://plone.org/download/releases/5.2a2)
* Plone [5.2a1](https://plone.org/download/releases/5.2a1)
* Plone [5.1.7](https://plone.org/download/releases/5.1.7)
* Plone [5.1.6](https://plone.org/download/releases/5.1.6)
* Plone [5.1.5](https://plone.org/download/releases/5.1.5)
* Plone [5.1.4](https://plone.org/download/releases/5.1.4)
* Plone [5.1.3](https://plone.org/download/releases/5.1.3)
* Plone [5.1.2](https://plone.org/download/releases/5.1.2)
* Plone [5.1.1](https://plone.org/download/releases/5.1.1)
* Plone [5.1.0](https://plone.org/download/releases/5.1.0)
* Plone [5.1rc2](https://plone.org/download/releases/5.1rc2)
* Plone [5.1rc1](https://plone.org/download/releases/5.1rc1)
* Plone [5.1b4](https://plone.org/download/releases/5.1b4)
* Plone [5.1b3](https://plone.org/download/releases/5.1b3)
* Plone [5.1b2](https://plone.org/download/releases/5.1b2)
* Plone [5.1b1](https://plone.org/download/releases/5.1b1)
* Plone [5.1a2](https://plone.org/download/releases/5.1a2)
* Plone [5.1a1](https://plone.org/download/releases/5.1a1)
* Plone [5.0.10](https://plone.org/download/releases/5.0.10)
* Plone [5.0.9](https://plone.org/download/releases/5.0.9)
* Plone [5.0.8](https://plone.org/download/releases/5.0.8)
* Plone [5.0.7](https://plone.org/download/releases/5.0.7)
* Plone [5.0.6](https://plone.org/download/releases/5.0.6)
* Plone [5.0.5](https://plone.org/download/releases/5.0.5)
* Plone [5.0.4](https://plone.org/download/releases/5.0.4)
* Plone [5.0.3](https://plone.org/download/releases/5.0.3)
* Plone [5.0.2](https://plone.org/download/releases/5.0.2)
* Plone [5.0.1](https://plone.org/download/releases/5.0.1)
* Plone [5.0](https://plone.org/download/releases/5.0)
* Plone [5.0rc3](https://plone.org/download/releases/5.0rc3)
* Plone [5.0rc2](https://plone.org/download/releases/5.0rc2)
* Plone [5.0rc1](https://plone.org/download/releases/5.0rc1)
* Plone [5.0b4](https://plone.org/download/releases/5.0b4)
* Plone [5.0b3](https://plone.org/download/releases/5.0b3)
* Plone [5.0b2](https://plone.org/download/releases/5.0b2)
* Plone [5.0b1](https://plone.org/download/releases/5.0b1)
* Plone [5.0a3](https://plone.org/download/releases/5.0a3)
* Plone [5.0a2](https://plone.org/download/releases/5.0a2)
* Plone [4.3.20](https://plone.org/download/releases/4.3.20)
* Plone [4.3.19](https://plone.org/download/releases/4.3.19)
* Plone [4.3.18](https://plone.org/download/releases/4.3.18)
* Plone [4.3.17](https://plone.org/download/releases/4.3.17)
* Plone [4.3.16](https://plone.org/download/releases/4.3.16)
* Plone [4.3.15](https://plone.org/download/releases/4.3.15)
* Plone [4.3.14](https://plone.org/download/releases/4.3.14)
* Plone [4.3.13](https://plone.org/download/releases/4.3.13)

###### Dependency updates

###### [Authomatic](https://pypi.org/project/Authomatic/#changelog): 1.2.1 ~ 1.3.0

###### [dnspython](https://pypi.org/project/dnspython/#changelog): 2.6.1 ~ 2.7.0

###### [elastic-transport](https://pypi.org/project/elastic-transport/#changelog): 8.13.0 ~ 8.15.0

###### [elasticsearch](https://pypi.org/project/elasticsearch/#changelog): 8.13.1 ~ 8.15.1

###### [eventlet](https://pypi.org/project/eventlet/#changelog): 0.36.1 ~ 0.37.0

###### [greenlet](https://pypi.org/project/greenlet/#changelog): 3.0.3 ~ 3.1.1

###### [ijson](https://pypi.org/project/ijson/#changelog): 3.2.3 ~ 3.3.0

###### New packages

###### [pyasn1](https://pypi.org/project/pyasn1/#changelog): 0.4.1

###### [pyasn1-modules](https://pypi.org/project/pyasn1-modules/#changelog): 0.4.1

###### Internal

- feat: Upgrade to Plone 6.0.13 - [alin - [`021a78d`](https://github.com/eea/plone-backend/commit/021a78defa9a1392224cc3d234e90c7be53dfc26)]
##### eeacms/plone-backend:[6.0.11-15](https://github.com/eea/plone-backend/releases/tag/6.0.11-15)
###### Internal

- Upgrade to plone.volto 4.4.3 in order to fix #278170 - [alin - [`4f8a79b`](https://github.com/eea/plone-backend/commit/4f8a79b93b75c63c4012270f9adecef22d68b784)]
##### eeacms/plone-backend:[6.0.11-14](https://github.com/eea/plone-backend/releases/tag/6.0.11-14)
###### Internal

- Pinned Products.CMFCore to version 3.6 - [Alexandru Ghica - [`cb431ab`](https://github.com/eea/plone-backend/commit/cb431ab9019670d34ea2e0706a26b69711f88168)]
- Update requirements.txt - [Alexandru Ghica - [`b0edbab`](https://github.com/eea/plone-backend/commit/b0edbab923ef2cb8723ee3d36f5adc2dfc1ae013)]
- Revert "Update requirements.txt"

This reverts commit b0edbab923ef2cb8723ee3d36f5adc2dfc1ae013. - [alin - [`3e65d11`](https://github.com/eea/plone-backend/commit/3e65d11e1359c135cb10d00228283c52054663b8)]
- Revert "Pinned Products.CMFCore to version 3.6"

This reverts commit cb431ab9019670d34ea2e0706a26b69711f88168. - [alin - [`3a39d74`](https://github.com/eea/plone-backend/commit/3a39d74dc642de814b48a98cdc122189e0a68c5d)]
- Upgrade to Products.CMFCore 3.6 to fix sharing issues - refs #277938 - [alin - [`0adc80c`](https://github.com/eea/plone-backend/commit/0adc80cdc206731ecb58f0be428446fdc08fd55c)]
##### eeacms/plone-backend:[6.0.11-13](https://github.com/eea/plone-backend/releases/tag/6.0.11-13)
###### Dependency updates

###### [eea.coremetadata](https://github.com/eea/eea.coremetadata/releases): 4.2 ~ 4.3

* Change: Fix other organisations metadata
 [avoinea]
##### eeacms/plone-backend:[6.0.11-12](https://github.com/eea/plone-backend/releases/tag/6.0.11-12)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 5.2 ~ 5.3

* Change: Develop
 [tiberiuichim]
##### eeacms/plone-backend:[6.0.11-11](https://github.com/eea/plone-backend/releases/tag/6.0.11-11)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 5.1 ~ 5.2

* Feature: Check for permissions when serializing restricted blocks
 [razvanMiu - refs #273963]
* Feature: Customized context navigation endpoint to filter portal_type
 [ichim-david - refs #270999]
* Fix: Depth of context navigation endpoint by passing depth parameter
 [ichim-david - refs #270999]
##### eeacms/plone-backend:[6.0.11-10](https://github.com/eea/plone-backend/releases/tag/6.0.11-10)
###### Internal

- fix: Release plone.namedfile==6.3.1 - refs #272819 - [alin - [`716a725`](https://github.com/eea/plone-backend/commit/716a72537dcc66056379c723772e4e5b104ce138)]
##### eeacms/plone-backend:[6.0.11-9](https://github.com/eea/plone-backend/releases/tag/6.0.11-9)
###### Dependency updates

###### [eea.coremetadata](https://github.com/eea/eea.coremetadata/releases): 4.1 ~ 4.2

* Change: Cleanup code comments and pdb
 [iugin]
##### eeacms/plone-backend:[6.0.11-8](https://github.com/eea/plone-backend/releases/tag/6.0.11-8)
###### Dependency updates

###### [eea.coremetadata](https://github.com/eea/eea.coremetadata/releases): 4.0 ~ 4.1

* Change: Fix: Latest eea.coremetadata release has issues - refs #273093
 [avoinea]
##### eeacms/plone-backend:[6.0.11-7](https://github.com/eea/plone-backend/releases/tag/6.0.11-7)
###### Dependency updates

###### [eea.coremetadata](https://github.com/eea/eea.coremetadata/releases): 3.8 ~ 4.0

* Change: fix(upgrade-script): add try except for KeyError brain.getObjects()
 [ichim-david]
* Fix: Other organisations default value
 [iugin]

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 5.0 ~ 5.1

* Change: Release
 [avoinea]
##### eeacms/plone-backend:[6.0.11-6](https://github.com/eea/plone-backend/releases/tag/6.0.11-6)
###### Dependency updates

###### [eea.coremetadata](https://github.com/eea/eea.coremetadata/releases): 3.7 ~ 3.8

* Change: Release
 [avoinea]
##### eeacms/plone-backend:[6.0.11-5](https://github.com/eea/plone-backend/releases/tag/6.0.11-5)
###### Dependency updates

###### [pas.plugins.authomatic](https://pypi.org/project/pas.plugins.authomatic/#changelog): 1.2.1.dev2 ~ 1.2.1.dev3

###### Internal

- Release pas.plugins.authomatic 1.2.1.dev3 - [alin - [`59314c5`](https://github.com/eea/plone-backend/commit/59314c5807663970ba9c4b8a1042930cd1f54196)]
##### eeacms/plone-backend:[6.0.11-4](https://github.com/eea/plone-backend/releases/tag/6.0.11-4)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 4.1 ~ 5.0

* Breaking: Requires `plone.volto >= 4.1.0`
* Change: Add upgrade step to add block_types index to the Plone catalog
 [avoinea - refs #271233]
##### eeacms/plone-backend:[6.0.11-3](https://github.com/eea/plone-backend/releases/tag/6.0.11-3)
###### Dependency updates

###### [pas.plugins.authomatic](https://pypi.org/project/pas.plugins.authomatic/#changelog): 1.2.1.dev1 ~ 1.2.1.dev2

###### Internal

- Release pas.plugins.authomatic==1.2.1.dev2 - [alin - [`25d3d04`](https://github.com/eea/plone-backend/commit/25d3d04621b34edf00c9157563c0b2f98ca4004b)]
##### eeacms/plone-backend:[6.0.11-2](https://github.com/eea/plone-backend/releases/tag/6.0.11-2)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 4.0 ~ 4.1

* Bug fix: Fix teaserGrid to gridBlock to transaction.commit every 100 items
 [avoinea - refs #265726]
##### eeacms/plone-backend:[6.0.11-1](https://github.com/eea/plone-backend/releases/tag/6.0.11-1)
###### Plone

###### Upgrade 6.0.10 ~ 6.0.11.1 


###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 3.5 ~ 4.0

* Feature: Migrate teaserGrid to gridBlock structure from Volto 17 core
 [avoinea - refs #265726]

###### [elastic-transport](https://pypi.org/project/elastic-transport/#changelog): 8.12.0 ~ 8.13.0

###### [elasticsearch](https://pypi.org/project/elasticsearch/#changelog): 8.12.1 ~ 8.13.1

###### [eventlet](https://pypi.org/project/eventlet/#changelog): 0.35.2 ~ 0.36.1

###### [sentry-sdk](https://pypi.org/project/sentry-sdk/#changelog): 1.42.0 ~ 1.45.0

###### [yafowil.bootstrap](https://pypi.org/project/yafowil.bootstrap/#changelog): 2.0.0a1 ~ 2.0.0a2

###### Internal

- Release Plone 6.0.11.1 - [alin - [`88ea69a`](https://github.com/eea/plone-backend/commit/88ea69ad37771b69b9cd4ea97eb2cce88972a153)]
##### eeacms/plone-backend:[6.0.10-9](https://github.com/eea/plone-backend/releases/tag/6.0.10-9)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 3.4 ~ 3.5

* Change: feat(serializer): added effective to the default_metadata_fields
 [ichim-david]
##### eeacms/plone-backend:[6.0.10-8](https://github.com/eea/plone-backend/releases/tag/6.0.10-8)
###### Dependency updates

###### [eea.kitkat](https://github.com/eea/eea.kitkat/releases): 8.0 ~ 8.1

* Change: Develop
 [alecghica]
##### eeacms/plone-backend:[6.0.10-7](https://github.com/eea/plone-backend/releases/tag/6.0.10-7)
###### Dependency updates

###### [eea.api.glossary](https://pypi.org/project/eea.api.glossary/#changelog): 1.1 ~ 1.2
##### eeacms/plone-backend:[6.0.10-6](https://github.com/eea/plone-backend/releases/tag/6.0.10-6)
###### Dependency updates

###### [eea.coremetadata](https://github.com/eea/eea.coremetadata/releases): 3.6 ~ 3.7

* Change: updated Organizations taxonomy, added EMA.
 [alecghica refs #268171]
##### eeacms/plone-backend:[6.0.10-5](https://github.com/eea/plone-backend/releases/tag/6.0.10-5)
###### Dependency updates

###### [eea.coremetadata](https://github.com/eea/eea.coremetadata/releases): 3.5 ~ 3.6

* Change: Develop
 [alecghica]
##### eeacms/plone-backend:[6.0.10-4](https://github.com/eea/plone-backend/releases/tag/6.0.10-4)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 3.2 ~ 3.4

* Change: Develop typo
 [alecghica]

* Bug fix: fixed the ZMI styles
 [alecghica refs #267310]
##### eeacms/plone-backend:[6.0.10-3](https://github.com/eea/plone-backend/releases/tag/6.0.10-3)
###### Dependency updates

###### [eea.geolocation](https://github.com/eea/eea.geolocation/releases): 2.5 ~ 2.6

* Change: updated profile for the "Biogeographical Regions" taxonomy
 [alecghica refs #265225]
##### eeacms/plone-backend:[6.0.10-2](https://github.com/eea/plone-backend/releases/tag/6.0.10-2)
###### Dependency updates

###### [eea.kitkat](https://github.com/eea/eea.kitkat/releases): 7.0 ~ 8.0

* Refactor: Move Version overview related code to eea.api.controlpanel
 [avoinea - refs #264531]
##### eeacms/plone-backend:[6.0.10-1](https://github.com/eea/plone-backend/releases/tag/6.0.10-1)
###### Plone

###### Upgrade 6.0.9 ~ 6.0.10 

* Plone [6.0.10](https://plone.org/download/releases/6.0.10)

###### Dependency updates

###### [collective.exportimport](https://pypi.org/project/collective.exportimport/#changelog): 1.10 ~ 1.12

###### [dnspython](https://pypi.org/project/dnspython/#changelog): 2.5.0 ~ 2.6.1

###### [elasticsearch](https://pypi.org/project/elasticsearch/#changelog): 8.12.0 ~ 8.12.1

###### [eventlet](https://pypi.org/project/eventlet/#changelog): 0.35.1 ~ 0.35.2

###### [sentry-sdk](https://pypi.org/project/sentry-sdk/#changelog): 1.40.1 ~ 1.42.0

###### [yafowil.plone](https://pypi.org/project/yafowil.plone/#changelog): 5.0.0a1 ~ 5.0.0a2

###### Internal

- Release 6.0.10 - [alin - [`c410bf6`](https://github.com/eea/plone-backend/commit/c410bf63cbbda3b021dfa63ade3e5a1574852c80)]
##### eeacms/plone-backend:[6.0.9-4](https://github.com/eea/plone-backend/releases/tag/6.0.9-4)
###### Dependency updates

###### [pas.plugins.authomatic](https://pypi.org/project/pas.plugins.authomatic/#changelog): 1.2.0 ~ 1.2.1.dev1

###### Internal

- feat: Patch release pas.plugins.authomatic 1.2.1.dev1 in order to fix search by fullname and email - [alin - [`2f6a6fa`](https://github.com/eea/plone-backend/commit/2f6a6fac9bcf06e3a7d9835e47dbf3d76241d34b)]
##### eeacms/plone-backend:[6.0.9-3](https://github.com/eea/plone-backend/releases/tag/6.0.9-3)
###### Dependency updates

###### [eea.coremetadata](https://github.com/eea/eea.coremetadata/releases): 3.4 ~ 3.5

* Feature: Expose rights field as metadata
 [dobri1408 - refs #159551]
##### eeacms/plone-backend:[6.0.9-2](https://github.com/eea/plone-backend/releases/tag/6.0.9-2)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 3.1 ~ 3.2

* Change: Release
 [nileshgulia1]
##### eeacms/plone-backend:[6.0.9-1](https://github.com/eea/plone-backend/releases/tag/6.0.9-1)
###### Plone

###### Upgrade 6.0.7 ~ 6.0.9 

* Plone [6.0.9](https://plone.org/download/releases/6.0.9)
* Plone [6.0.8](https://plone.org/download/releases/6.0.8)

###### Dependency updates

###### [dnspython](https://pypi.org/project/dnspython/#changelog): 2.4.2 ~ 2.5.0

###### [eventlet](https://pypi.org/project/eventlet/#changelog): 0.33.3 ~ 0.35.1

###### [greenlet](https://pypi.org/project/greenlet/#changelog): 3.0.0 ~ 3.0.3

###### [python-ldap](https://pypi.org/project/python-ldap/#changelog): 3.4.3 ~ 3.4.4

###### [python-memcached](https://pypi.org/project/python-memcached/#changelog): 1.59 ~ 1.62

###### [sentry-sdk](https://pypi.org/project/sentry-sdk/#changelog): 1.32.0 ~ 1.40.1

###### [vine](https://pypi.org/project/vine/#changelog): 5.0.0 ~ 5.1.0

###### Downgrades 

###### [PyYAML](https://pypi.org/project/PyYAML/#changelog): 6.0 ~ 6.0.1

###### New packages

###### [elastic-transport](https://pypi.org/project/elastic-transport/#changelog): 8.12.0

###### [elasticsearch](https://pypi.org/project/elasticsearch/#changelog): 8.12.0

###### Removed packages

###### [Babel](https://pypi.org/project/Babel/#changelog): 2.12.1

###### [Mako](https://pypi.org/project/Mako/#changelog): 1.2.4

###### [MarkupSafe](https://pypi.org/project/MarkupSafe/#changelog): 2.1.3

###### [PySocks](https://pypi.org/project/PySocks/#changelog): 1.7.1

###### [annotated-types](https://pypi.org/project/annotated-types/#changelog): 0.6.0

###### [backports.cached-property](https://pypi.org/project/backports.cached-property/#changelog): 1.0.2

###### [cryptography](https://pypi.org/project/cryptography/#changelog): 41.0.3

###### [defusedxml](https://pypi.org/project/defusedxml/#changelog): 0.7.1

###### [exceptiongroup](https://pypi.org/project/exceptiongroup/#changelog): 1.1.2

###### [furl](https://pypi.org/project/furl/#changelog): 2.1.3

###### [grpcio](https://pypi.org/project/grpcio/#changelog): 1.54.2

###### [grpcio-tools](https://pypi.org/project/grpcio-tools/#changelog): 1.54.2

###### [h11](https://pypi.org/project/h11/#changelog): 0.14.0

###### [oic](https://pypi.org/project/oic/#changelog): 1.6.1

###### [orderedmultidict](https://pypi.org/project/orderedmultidict/#changelog): 1.0.1

###### [outcome](https://pypi.org/project/outcome/#changelog): 1.2.0

###### [overrides](https://pypi.org/project/overrides/#changelog): 7.3.1

###### [plone.app.robotframework](https://pypi.org/project/plone.app.robotframework/#changelog): 2.1.0

###### [plone.app.testing](https://pypi.org/project/plone.app.testing/#changelog): 7.0.1

###### [plone.testing](https://pypi.org/project/plone.testing/#changelog): 8.0.4

###### [protobuf](https://pypi.org/project/protobuf/#changelog): 4.23.1

###### [pycryptodomex](https://pypi.org/project/pycryptodomex/#changelog): 3.19.0

###### [pydantic](https://pypi.org/project/pydantic/#changelog): 2.10.1

###### [pydantic-core](https://pypi.org/project/pydantic-core/#changelog): 2.10.1

###### [pydantic-settings](https://pypi.org/project/pydantic-settings/#changelog): 2.0.3

###### [pyjwkest](https://pypi.org/project/pyjwkest/#changelog): 1.4.2

###### [python-dotenv](https://pypi.org/project/python-dotenv/#changelog): 1.0.0

###### [robotframework](https://pypi.org/project/robotframework/#changelog): 1.0.0

###### [robotframework-assertion-engine](https://pypi.org/project/robotframework-assertion-engine/#changelog): 1.0.0

###### [robotframework-browser](https://pypi.org/project/robotframework-browser/#changelog): 16.2.0

###### [robotframework-pythonlibcore](https://pypi.org/project/robotframework-pythonlibcore/#changelog): 4.1.2

###### [robotframework-selenium2library](https://pypi.org/project/robotframework-selenium2library/#changelog): 3.0.0

###### [robotframework-seleniumlibrary](https://pypi.org/project/robotframework-seleniumlibrary/#changelog): 6.1.0

###### [robotframework-seleniumtestability](https://pypi.org/project/robotframework-seleniumtestability/#changelog): 2.1.0

###### [robotsuite](https://pypi.org/project/robotsuite/#changelog): 2.3.2

###### [selenium](https://pypi.org/project/selenium/#changelog): 4.9.1

###### [sniffio](https://pypi.org/project/sniffio/#changelog): 1.3.0

###### [sortedcontainers](https://pypi.org/project/sortedcontainers/#changelog): 2.4.0

###### [trio](https://pypi.org/project/trio/#changelog): 0.10.3

###### [trio-websocket](https://pypi.org/project/trio-websocket/#changelog): 0.10.3

###### [typing-extensions](https://pypi.org/project/typing-extensions/#changelog): 4.7.1

###### [wrapt](https://pypi.org/project/wrapt/#changelog): 1.15.0

###### [wsproto](https://pypi.org/project/wsproto/#changelog): 1.2.0

###### [zope.testrunner](https://pypi.org/project/zope.testrunner/#changelog): 6.1

###### Internal

- feat: Upgrade to Plone Backend 6.0.9 - [Alin Voinea - [`a7a6cbc`](https://github.com/eea/plone-backend/commit/a7a6cbca1e90eeaa3860e50969adb807471d2a80)]
- test: Upgrade to postgres 12 - [Alin Voinea - [`364302d`](https://github.com/eea/plone-backend/commit/364302d9542fe0eb23abb01e5330552a32272483)]
##### eeacms/plone-backend:[6.0.7-4](https://github.com/eea/plone-backend/releases/tag/6.0.7-4)
###### Dependency updates

###### New packages

###### [eea.api.glossary](https://pypi.org/project/eea.api.glossary/#changelog): 1.1

###### Internal

- Added eea.api.glossary - [Claudia Ifrim - [`caa6d6e`](https://github.com/eea/plone-backend/commit/caa6d6e16ee4d2a6c687b1701b5a647d5caad7f9)]
##### eeacms/plone-backend:[6.0.7-3](https://github.com/eea/plone-backend/releases/tag/6.0.7-3)
###### Dependency updates

###### [pas.plugins.authomatic](https://pypi.org/project/pas.plugins.authomatic/#changelog): 1.1.2 ~ 1.2.0

###### Internal

- Update pas.plugins.authomatic to version 1.2.0

refs #258877 - [Alexandru Ghica - [`8d345f1`](https://github.com/eea/plone-backend/commit/8d345f190267e4b74ff8d750c0e08115723d4981)]
##### eeacms/plone-backend:[6.0.7-2](https://github.com/eea/plone-backend/releases/tag/6.0.7-2)
###### Internal

- fix: Fix zope form mem limit also on dev environment - [Alin Voinea - [`580ba42`](https://github.com/eea/plone-backend/commit/580ba423f13365e76ef3907f216d124c2479d8b9)]
##### eeacms/plone-backend:[6.0.7-1](https://github.com/eea/plone-backend/releases/tag/6.0.7-1)
###### Plone

###### Upgrade 6.0.6 ~ 6.0.7 

* Plone [6.0.7](https://plone.org/download/releases/6.0.7)

###### Dependency updates

###### [MarkupSafe](https://pypi.org/project/MarkupSafe/#changelog): 2.1.2 ~ 2.1.3

###### [annotated-types](https://pypi.org/project/annotated-types/#changelog): 0.5.0 ~ 0.6.0

###### [collective.exportimport](https://pypi.org/project/collective.exportimport/#changelog): 1.10rc2 ~ 1.10

###### [cryptography](https://pypi.org/project/cryptography/#changelog): 41.0.1 ~ 41.0.3

###### [eea.kitkat](https://github.com/eea/eea.kitkat/releases): 6.2 ~ 7.0

* Breaking: Remove pas.plugin.oidc dependency
 [avoinea - refs #258877]

###### [exceptiongroup](https://pypi.org/project/exceptiongroup/#changelog): 1.1.1 ~ 1.1.2

###### [greenlet](https://pypi.org/project/greenlet/#changelog): 2.0.2 ~ 3.0.0

###### [pas.plugins.ldap](https://pypi.org/project/pas.plugins.ldap/#changelog): 1.8.3.dev2 ~ 1.8.3.dev3

###### [plone.app.robotframework](https://pypi.org/project/plone.app.robotframework/#changelog): 2.0.1 ~ 2.1.0

###### [plone.testing](https://pypi.org/project/plone.testing/#changelog): 8.0.3 ~ 8.0.4

###### [pycryptodomex](https://pypi.org/project/pycryptodomex/#changelog): 3.18.0 ~ 3.19.0

###### [pydantic-core](https://pypi.org/project/pydantic-core/#changelog): 0.25.0 ~ 2.10.1

###### [pydantic-settings](https://pypi.org/project/pydantic-settings/#changelog): 1.99 ~ 2.0.3

###### [robotsuite](https://pypi.org/project/robotsuite/#changelog): 2.3.1 ~ 2.3.2

###### [sentry-sdk](https://pypi.org/project/sentry-sdk/#changelog): 1.29.2 ~ 1.32.0

###### [typing-extensions](https://pypi.org/project/typing-extensions/#changelog): 4.5.0 ~ 4.7.1

###### [yafowil.plone](https://pypi.org/project/yafowil.plone/#changelog): 4.0.0a6.dev1 ~ 5.0.0a1

###### [zope.testrunner](https://pypi.org/project/zope.testrunner/#changelog): 6.0 ~ 6.1

###### New packages

###### [backports.cached-property](https://pypi.org/project/backports.cached-property/#changelog): 1.0.2

###### [grpcio](https://pypi.org/project/grpcio/#changelog): 1.54.2

###### [grpcio-tools](https://pypi.org/project/grpcio-tools/#changelog): 1.54.2

###### [overrides](https://pypi.org/project/overrides/#changelog): 7.3.1

###### [protobuf](https://pypi.org/project/protobuf/#changelog): 4.23.1

###### [robotframework-assertion-engine](https://pypi.org/project/robotframework-assertion-engine/#changelog): 1.0.0

###### [robotframework-browser](https://pypi.org/project/robotframework-browser/#changelog): 16.2.0

###### [yafowil.bootstrap](https://pypi.org/project/yafowil.bootstrap/#changelog): 2.0.0a1

###### Removed packages

###### [async-generator](https://pypi.org/project/async-generator/#changelog): 1.10

###### [pas.plugins.oidc](https://pypi.org/project/pas.plugins.oidc/#changelog): 1.4

###### Internal

- Release collective.exportimport 1.10 - [Alin Voinea - [`11743ff`](https://github.com/eea/plone-backend/commit/11743ff0bc34a53f4b43617e64b67cbfcf88cac8)]
- Release plone/plone-backend 6.0.7 - [Alin Voinea - [`bc56ed7`](https://github.com/eea/plone-backend/commit/bc56ed75564a56dbde3b8da03e9863f658f858ea)]
- Release yafowil.plone 5.0.0a1 - [Alin Voinea - [`f7033ac`](https://github.com/eea/plone-backend/commit/f7033ac9af30ff9f033f5595d930c5cc8cb63715)]
- Release pas.plugins.ldap 1.8.3.dev3 - [Alin Voinea - [`b0149d2`](https://github.com/eea/plone-backend/commit/b0149d267e39041435d30dedfd1172d6df8e95a3)]
- fix: Increase default ZOPE form mem limit from 4MB to 250MB - [Alin Voinea - [`f694b9d`](https://github.com/eea/plone-backend/commit/f694b9db4cddf15da3a3e24585e2d47656ba36dd)]
- fix: Increase default ZOPE form mem limit from 4MB to 250MB - [Alin Voinea - [`203e449`](https://github.com/eea/plone-backend/commit/203e44923f5b13954aa86269e7dd37e46f8f3f32)]
##### eeacms/plone-backend:[6.0.6-6](https://github.com/eea/plone-backend/releases/tag/6.0.6-6)
###### Dependency updates

###### [eea.coremetadata](https://github.com/eea/eea.coremetadata/releases): 3.2 ~ 3.4

* Fix: Fix data_provenance indexer
 [avoinea - refs #258077]

* Change: Release
 [avoinea]
##### eeacms/plone-backend:[6.0.6-5](https://github.com/eea/plone-backend/releases/tag/6.0.6-5)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 3.0 ~ 3.1

* Change: Feature: Add content rule to unset publication date when private [dobri1408 - refs #147278]
 [avoinea]
##### eeacms/plone-backend:[6.0.6-4](https://github.com/eea/plone-backend/releases/tag/6.0.6-4)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 2.3 ~ 3.0

* Feature: Add image_scales to catalog and update list of scales to registry
 [nileshgulia1 - refs #254889]
##### eeacms/plone-backend:[6.0.6-3](https://github.com/eea/plone-backend/releases/tag/6.0.6-3)
###### Dependency updates

###### [pas.plugins.ldap](https://pypi.org/project/pas.plugins.ldap/#changelog): 1.8.3.dev0 ~ 1.8.3.dev2

###### [yafowil.plone](https://pypi.org/project/yafowil.plone/#changelog): 4.0.0a6.dev0 ~ 4.0.0a6.dev1

###### Internal

- Update pas.plugins.ldap and yafowil.plone (wheel compatibility) - [Valentin Dumitru - [`23ca720`](https://github.com/eea/plone-backend/commit/23ca7208be04e1121e9459b172086ccc376b2093)]
- Update pas.plugins.ldap version - [Valentin Dumitru - [`24f14f7`](https://github.com/eea/plone-backend/commit/24f14f713e22eb47e94a7ef7e627a85d825ce8b0)]
##### eeacms/plone-backend:[6.0.6-2](https://github.com/eea/plone-backend/releases/tag/6.0.6-2)
###### Internal

- chore: Fix sources.ini pushurl - [valentinab25 - [`7a3a4e6`](https://github.com/eea/plone-backend/commit/7a3a4e60c0e4799d1678f417665db9d5aee963c8)]
##### eeacms/plone-backend:[6.0.6-1](https://github.com/eea/plone-backend/releases/tag/6.0.6-1)
###### Plone

###### Upgrade 6.0.5 ~ 6.0.6 

* Plone [6.0.6](https://plone.org/download/releases/6.0.6)

###### Dependency updates

###### [cryptography](https://pypi.org/project/cryptography/#changelog): 40.0.2 ~ 41.0.1

###### [dnspython](https://pypi.org/project/dnspython/#changelog): 2.3.0 ~ 2.4.2

###### [ijson](https://pypi.org/project/ijson/#changelog): 3.2.0.post0 ~ 3.2.3

###### [oic](https://pypi.org/project/oic/#changelog): 1.6.0 ~ 1.6.1

###### [pas.plugins.ldap](https://pypi.org/project/pas.plugins.ldap/#changelog): 1.8.2 ~ 1.8.3.dev0

###### [robotframework-seleniumlibrary](https://pypi.org/project/robotframework-seleniumlibrary/#changelog): 6.0.0 ~ 6.1.0

###### [selenium](https://pypi.org/project/selenium/#changelog): 4.9.0 ~ 4.9.1

###### [sentry-sdk](https://pypi.org/project/sentry-sdk/#changelog): 1.24.0 ~ 1.29.2

###### [trio-websocket](https://pypi.org/project/trio-websocket/#changelog): 0.10.2 ~ 0.10.3

###### [yafowil.plone](https://pypi.org/project/yafowil.plone/#changelog): 4.0.0a5 ~ 4.0.0a6.dev0

###### [zope.testrunner](https://pypi.org/project/zope.testrunner/#changelog): 5.6 ~ 6.0

###### New packages

###### [Authomatic](https://pypi.org/project/Authomatic/#changelog): 1.2.1

###### [annotated-types](https://pypi.org/project/annotated-types/#changelog): 0.5.0

###### [pas.plugins.authomatic](https://pypi.org/project/pas.plugins.authomatic/#changelog): 1.1.2

###### [plone.synchronize](https://pypi.org/project/plone.synchronize/#changelog): 1.0.4

###### [pydantic-core](https://pypi.org/project/pydantic-core/#changelog): 0.25.0

###### [pydantic-settings](https://pypi.org/project/pydantic-settings/#changelog): 1.99

###### [python-dotenv](https://pypi.org/project/python-dotenv/#changelog): 1.0.0

###### Internal

- pas.plugins.ldap 1.8.3-eea2, yafowil.plone 4.0.0a6-eea1 - [Valentin Dumitru - [`9313aff`](https://github.com/eea/plone-backend/commit/9313affeb166aed130a597fcc7613446fc46ba36)]
- Added pas.plugins.authomatic, refs #156821 - [Alexandru Ghica - [`7d98e8f`](https://github.com/eea/plone-backend/commit/7d98e8f7ff5c936f6cd2e007e156fc479b5c93bb)]
- Revert changes that made Jenkins crash, refs #256518 - [Alexandru Ghica - [`941aa8e`](https://github.com/eea/plone-backend/commit/941aa8ef298b45e2491ac143c654587758e7b4aa)]
- release of yafowil.plone-4.0.0a6.dev0 - [valentinab25 - [`b26c57c`](https://github.com/eea/plone-backend/commit/b26c57c87a11b1df3fa79634570a8d2e08988129)]
- release of pas.plugins.ldap-1.8.3.dev0 - [valentinab25 - [`a9d8333`](https://github.com/eea/plone-backend/commit/a9d83334558f8c21cda5a4172c9cf83e2929a721)]
- Upgrade to Plone 6.0.6, refs #256518 - [Alexandru Ghica - [`6db2f9a`](https://github.com/eea/plone-backend/commit/6db2f9af0e142397fd57496c44635e0ec1bc8d9b)]
- Update cryptography version

refs #256518 - [Alexandru Ghica - [`ccb658d`](https://github.com/eea/plone-backend/commit/ccb658d25a757b416e6eef7bd583fbbab3b3613b)]
- feat: Update pins to Plone 6.0.6 - [Alin Voinea - [`3b3ed87`](https://github.com/eea/plone-backend/commit/3b3ed879b0831ee4bad49ae95e83723a11902ed3)]
##### eeacms/plone-backend:[6.0.5-9](https://github.com/eea/plone-backend/releases/tag/6.0.5-9)
###### Dependency updates

###### [collective.exportimport](https://pypi.org/project/collective.exportimport/#changelog): 1.10rc1 ~ 1.10rc2

###### Internal

- Release collective.exportimport==1.10.rc2 - [Alin Voinea - [`18301c5`](https://github.com/eea/plone-backend/commit/18301c553f9915e7d1920b21e513429540db519d)]
- Container access log: WARN - [Alin Voinea - [`4438caf`](https://github.com/eea/plone-backend/commit/4438caf0bf5d4de89b44b5875817fae5c57d4ee2)]
##### eeacms/plone-backend:[6.0.5-8](https://github.com/eea/plone-backend/releases/tag/6.0.5-8)
###### Dependency updates

###### [collective.exportimport](https://pypi.org/project/collective.exportimport/#changelog): 1.9 ~ 1.10rc1

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 2.2 ~ 2.3

* Docs: Update sonarqube tags
 [valipod]

###### Internal

- Release collective.exportimport 1.10rc1 - [Alin Voinea - [`c439fad`](https://github.com/eea/plone-backend/commit/c439fade62d3f594e608bade0b0275936c3f02bf)]
- Document collective.exportimport custom version pin - [Alin Voinea - [`4551df0`](https://github.com/eea/plone-backend/commit/4551df012e92557100d70e86201ad930969c6014)]
##### eeacms/plone-backend:[6.0.5-7](https://github.com/eea/plone-backend/releases/tag/6.0.5-7)
###### Dependency updates

###### [eea.coremetadata](https://github.com/eea/eea.coremetadata/releases): 3.1 ~ 3.2

* Bug fix: Object is of wrong type
 [nileshgulia1 - refs #254921]
##### eeacms/plone-backend:[6.0.5-6](https://github.com/eea/plone-backend/releases/tag/6.0.5-6)
###### Dependency updates

###### [eea.graylogger](https://pypi.org/project/eea.graylogger/#changelog): 2.3 ~ 2.4
##### eeacms/plone-backend:[6.0.5-5](https://github.com/eea/plone-backend/releases/tag/6.0.5-5)
###### Internal

- Add cache ENV variables. - [Petchesi-Iulian - [`fa3dac8`](https://github.com/eea/plone-backend/commit/fa3dac81855acc486b473e6e12b406733ab1666b)]
- Change zodb cache size to 250k - [Petchesi-Iulian - [`fc2808f`](https://github.com/eea/plone-backend/commit/fc2808f9076c1027c1ecbdafed042ed6663b194c)]
##### eeacms/plone-backend:[6.0.5-4](https://github.com/eea/plone-backend/releases/tag/6.0.5-4)
###### Dependency updates

###### [eea.kitkat](https://github.com/eea/eea.kitkat/releases): 6.1 ~ 6.2

* Change: View comments permission only for authenticated
 [dobri1408 - refs #251360]

###### Internal

- Add container access/event log handlers. - [Petchesi-Iulian - [`4b7a55d`](https://github.com/eea/plone-backend/commit/4b7a55d465e319201b8cba5a9e5bc73a36ce602c)]
##### eeacms/plone-backend:[6.0.5-3](https://github.com/eea/plone-backend/releases/tag/6.0.5-3)
###### Dependency updates

###### [collective.taxonomy](https://pypi.org/project/collective.taxonomy/#changelog): 3.0.1 ~ 3.1

###### [eea.kitkat](https://github.com/eea/eea.kitkat/releases): 6.0 ~ 6.1

* Bug fix: Hide Footer Login action if user is logged-in
 [avoinea - refs #253198]

###### Internal

- refactor: upgrade collective.taxonomy, remove eea.api.taxonomy - refs #145360 - [Nilesh - [`1cb0dca`](https://github.com/eea/plone-backend/commit/1cb0dcaa15630dba712ee93c6a414e9568d20347)]
- refactor: upgrade collective.taxonomy, remove eea.api.taxonomy - refs #145360 - [Nilesh - [`344e581`](https://github.com/eea/plone-backend/commit/344e581b4e7877b7257a0cd52af35e352c2378f5)]
##### eeacms/plone-backend:[6.0.5-2](https://github.com/eea/plone-backend/releases/tag/6.0.5-2)
###### Dependency updates

###### [eea.kitkat](https://github.com/eea/eea.kitkat/releases): 5.0 ~ 6.0
##### eeacms/plone-backend:[6.0.5-1](https://github.com/eea/plone-backend/releases/tag/6.0.5-1)
###### Plone

###### Upgrade 6.0.3 ~ 6.0.5 

* Plone [6.0.5](https://plone.org/download/releases/6.0.5)
* Plone [6.0.4](https://plone.org/download/releases/6.0.4)

###### Dependency updates

###### [Babel](https://pypi.org/project/Babel/#changelog): 2.11.0 ~ 2.12.1

###### [selenium](https://pypi.org/project/selenium/#changelog): 4.8.3 ~ 4.9.0

###### [z3c.jbot](https://pypi.org/project/z3c.jbot/#changelog): 1.1.1 ~ 2.0

###### Internal

- Add eea.graylogger to backend. - [Petchesi-Iulian - [`fd47022`](https://github.com/eea/plone-backend/commit/fd470228aafe9489ace7dd84987c6c95d8d3336c)]
- Add eea.graylogger to requirements. - [Petchesi-Iulian - [`f02f65d`](https://github.com/eea/plone-backend/commit/f02f65d14def573d6adc33d953d869bc4cabee87)]
- Pin eea.graylogger version - [Petchesi-Iulian - [`84eec4a`](https://github.com/eea/plone-backend/commit/84eec4a7c9ea6f6fe1789c54cb4ddf93ba36afc5)]
- Use latest eea.graylogger version. - [Petchesi-Iulian - [`0f14c1c`](https://github.com/eea/plone-backend/commit/0f14c1c8cac15b4b9eb25a06b3813ee5b6fd0ce5)]
- Merge branch 'master' of https://github.com/eea/plone-backend into plone6_249331 - [Petchesi-Iulian - [`d10245a`](https://github.com/eea/plone-backend/commit/d10245ae67a64d1a437dcd0e64730a60a8434fb6)]
- Use latest grapy version. - [Petchesi-Iulian - [`15356ed`](https://github.com/eea/plone-backend/commit/15356edbefc3e4119ad46f0574a94dcaf4ee82d2)]
- Use latest grapy version. - [Petchesi-Iulian - [`21620c1`](https://github.com/eea/plone-backend/commit/21620c1d5efb780f9a528d0e6f4184ec594cf378)]
- Use latest grapy version. - [Petchesi-Iulian - [`662ec27`](https://github.com/eea/plone-backend/commit/662ec27ed60b986f6daf9474259537b281f13c9b)]
- Use grapy 3.2.0 - [Petchesi-Iulian - [`3dc4006`](https://github.com/eea/plone-backend/commit/3dc400613facb058e2296f6f5bc60278fd518489)]
- Add amqp to requirements. - [Petchesi-Iulian - [`03e9d6c`](https://github.com/eea/plone-backend/commit/03e9d6c056544938bef083c99d049bf30d0b8a69)]
- Merge branch 'master' into plone6_249331 - [Alin Voinea - [`bb0fa66`](https://github.com/eea/plone-backend/commit/bb0fa660eac0cffe84297cbd7fd737512b765111)]
- Merge branch 'master' into plone6_249331 - [Alin Voinea - [`c5281cd`](https://github.com/eea/plone-backend/commit/c5281cd6e7493464bc2d811c0cf98e798c39f014)]
- Merge branch 'master' into plone6_249331 - [alin - [`82a4acb`](https://github.com/eea/plone-backend/commit/82a4acb0ca824ebb81d62f5ea5bf4f8ebac52bfb)]
- Upgrade to Plone 6.0.5 - [alin - [`e958a77`](https://github.com/eea/plone-backend/commit/e958a77d5fb005f558abc61f9b546ef997152f29)]
- Merge branch 'plone6_249331' - [alin - [`dcbe7bb`](https://github.com/eea/plone-backend/commit/dcbe7bb12e3b3bb33c8b0acb30c100b8c917c720)]
##### eeacms/plone-backend:[6.0.4-1](https://github.com/eea/plone-backend/releases/tag/6.0.4-1)
###### Dependency updates

###### [collective.exportimport](https://pypi.org/project/collective.exportimport/#changelog): 1.8 ~ 1.9

###### [cryptography](https://pypi.org/project/cryptography/#changelog): 39.0.2 ~ 40.0.2

###### [eea.sentry](https://github.com/eea/eea.sentry/releases): 2.4 ~ 3.0

* Refactor: Drop eea.cache dependency in favor of plone.memoize
 [avoinea]

###### [oic](https://pypi.org/project/oic/#changelog): 1.5.0 ~ 1.6.0

###### [plone.app.testing](https://pypi.org/project/plone.app.testing/#changelog): 7.0.0 ~ 7.0.1

###### [pycryptodomex](https://pypi.org/project/pycryptodomex/#changelog): 3.17 ~ 3.18.0

###### [robotframework-pythonlibcore](https://pypi.org/project/robotframework-pythonlibcore/#changelog): 4.0.0 ~ 4.1.2

###### [robotframework-seleniumtestability](https://pypi.org/project/robotframework-seleniumtestability/#changelog): 2.0.0 ~ 2.1.0

###### [selenium](https://pypi.org/project/selenium/#changelog): 4.7.2 ~ 4.8.3

###### [sentry-sdk](https://pypi.org/project/sentry-sdk/#changelog): 1.18.0 ~ 1.24.0

###### [trio-websocket](https://pypi.org/project/trio-websocket/#changelog): 0.10.0 ~ 0.10.2

###### Internal

- refactor: Remove eea.cache dependency - refs #251471 - [Petchesi Iulian - [`920b16b`](https://github.com/eea/plone-backend/commit/920b16b796ef848b6fedcd08c941455719f72831)]
- Upgrade to Plone 6.0.4 - [Alin Voinea - [`c8e33be`](https://github.com/eea/plone-backend/commit/c8e33befa490b9da6ca6ff6b55aa1853fddca4e7)]
- add bise-backend branch plone-6 - [valentinab25 - [`424200c`](https://github.com/eea/plone-backend/commit/424200cdf44264acf22f76f7a8ed03b37ac3c77c)]
- Add ZEO missing dependency - [alin - [`e1fefba`](https://github.com/eea/plone-backend/commit/e1fefba8375f6408fcf082224ba5449b811bd1b8)]
- feat: Use eea.graylogger in backend - refs #249331 - [Petchesi Iulian - [`602c412`](https://github.com/eea/plone-backend/commit/602c41285d7f325a409c198c54c218dc034c3e1e)]
##### eeacms/plone-backend:[6.0.3-8](https://github.com/eea/plone-backend/releases/tag/6.0.3-8)
###### Internal

- add dependent dockerfiles - [valentinab25 - [`c1392ed`](https://github.com/eea/plone-backend/commit/c1392edcbf60e2b15b8d3cd0c32a38fc85afe520)]
##### eeacms/plone-backend:[6.0.3-7](https://github.com/eea/plone-backend/releases/tag/6.0.3-7)
###### Dependency updates

###### [eea.kitkat](https://github.com/eea/eea.kitkat/releases): 4.7 ~ 5.0

* Task: Remove eea.cache dependency from eea.kitkat
 [iulianpetchesi refs #251471]
##### eeacms/plone-backend:[6.0.3-6](https://github.com/eea/plone-backend/releases/tag/6.0.3-6)
###### Dependency updates

###### [eea.coremetadata](https://github.com/eea/eea.coremetadata/releases): 3.0 ~ 3.1

* Change: Develop refs #250426
 [alecghica]
##### eeacms/plone-backend:[6.0.3-5](https://github.com/eea/plone-backend/releases/tag/6.0.3-5)
###### Dependency updates

###### [collective.exportimport](https://pypi.org/project/collective.exportimport/#changelog): 1.7 ~ 1.8

###### Internal

- Upgrade collective.exportimport

refs #251103 - [Alexandru Ghica - [`3d52cc8`](https://github.com/eea/plone-backend/commit/3d52cc8b87f2cfe587fe0d31c4b14976140a69d6)]
##### eeacms/plone-backend:[6.0.3-4](https://github.com/eea/plone-backend/releases/tag/6.0.3-4)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 2.1 ~ 2.2

* Bug fix: restore IVoltoSettings interface
 [alecghica refs #250564]
##### eeacms/plone-backend:[6.0.3-3](https://github.com/eea/plone-backend/releases/tag/6.0.3-3)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 2.0 ~ 2.1

* Bug fix: RestAPI fix DateTime timezone for ICoreMetadata fields serializer/deserializer
 [avoinea refs #250368]
##### eeacms/plone-backend:[6.0.3-2](https://github.com/eea/plone-backend/releases/tag/6.0.3-2)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 1.7 ~ 2.0

* Bug fix: RestAPI fix DateTime timezone for publication fields serializer/deserializer
 [avoinea refs #250368]
* Cleanup: Drop Python2/Plone4 support
 [avoinea refs #250368]
##### eeacms/plone-backend:[6.0.3-1](https://github.com/eea/plone-backend/releases/tag/6.0.3-1)
###### Plone

###### Upgrade 6.0.2 ~ 6.0.3 

* Plone [6.0.3](https://plone.org/download/releases/6.0.3)

###### Dependency updates

###### [MarkupSafe](https://pypi.org/project/MarkupSafe/#changelog): 2.1.1 ~ 2.1.2

###### [cryptography](https://pypi.org/project/cryptography/#changelog): 38.0.4 ~ 39.0.2

###### [sentry-sdk](https://pypi.org/project/sentry-sdk/#changelog): 1.17.0 ~ 1.18.0

###### [trio-websocket](https://pypi.org/project/trio-websocket/#changelog): 0.9.2 ~ 0.10.0

###### [typing-extensions](https://pypi.org/project/typing-extensions/#changelog): 4.4.0 ~ 4.5.0

###### [wrapt](https://pypi.org/project/wrapt/#changelog): 1.14.1 ~ 1.15.0

###### Internal

- Release Plone 6.0.3 - [Alin Voinea - [`7ce519d`](https://github.com/eea/plone-backend/commit/7ce519dda6f4e144032fc336fa494e456955e582)]
##### eeacms/plone-backend:[6.0.2-2](https://github.com/eea/plone-backend/releases/tag/6.0.2-2)
###### Internal

- Add missing MEMCACHE_SERVER env - [Alin Voinea - [`960fde2`](https://github.com/eea/plone-backend/commit/960fde29fab7abef4d0f40ed8df5586ce2cfc4b2)]
##### eeacms/plone-backend:[6.0.2-1](https://github.com/eea/plone-backend/releases/tag/6.0.2-1)
###### Plone

###### Upgrade 6.0.1 ~ 6.0.2 

* Plone [6.0.2](https://plone.org/download/releases/6.0.2)

###### Dependency updates

###### [eea.coremetadata](https://github.com/eea/eea.coremetadata/releases): 2.5 ~ 3.0

* Change: Register indexes in portal_catalog and add indexer for temporal _coverage index
 [razvanMiu]

###### [plone.app.robotframework](https://pypi.org/project/plone.app.robotframework/#changelog): 2.0.0 ~ 2.0.1

###### [sentry-sdk](https://pypi.org/project/sentry-sdk/#changelog): 1.15.0 ~ 1.17.0

###### [yafowil.plone](https://pypi.org/project/yafowil.plone/#changelog): 4.0.0a5.dev0 ~ 4.0.0a5

###### Internal

- Release 6.0.2 (#1)

* Release plone/plone-backend 6.0.2

* Use pylibmc instead of python-memcached

* test(Jenkins): Build no-cache

* Add entrypoint and command - [Alin Voinea - [`ccac832`](https://github.com/eea/plone-backend/commit/ccac832f2eb89fb654a1d1104ae92bf003c35a6f)]
##### eeacms/plone-backend:[6.0.1-1](https://github.com/eea/plone-backend/releases/tag/6.0.1-1)
###### Plone

###### Upgrade 6.0.0 ~ 6.0.1 

* Plone [6.0.1](https://plone.org/download/releases/6.0.1)

###### Dependency updates

###### [collective.exportimport](https://pypi.org/project/collective.exportimport/#changelog): 1.6 ~ 1.7

###### [collective.taxonomy](https://pypi.org/project/collective.taxonomy/#changelog): 3.0.0 ~ 3.0.1

###### [cryptography](https://pypi.org/project/cryptography/#changelog): 38.0.3 ~ 38.0.4

###### [dnspython](https://pypi.org/project/dnspython/#changelog): 2.2.1 ~ 2.3.0

###### [eventlet](https://pypi.org/project/eventlet/#changelog): 0.33.2 ~ 0.33.3

###### [greenlet](https://pypi.org/project/greenlet/#changelog): 2.0.1 ~ 2.0.2

###### [ijson](https://pypi.org/project/ijson/#changelog): 3.1.4 ~ 3.2.0.post0

###### [oic](https://pypi.org/project/oic/#changelog): 1.4.0 ~ 1.5.0

###### [pycryptodomex](https://pypi.org/project/pycryptodomex/#changelog): 3.16.0 ~ 3.17

###### [selenium](https://pypi.org/project/selenium/#changelog): 4.6.0 ~ 4.7.2

###### [sentry-sdk](https://pypi.org/project/sentry-sdk/#changelog): 1.11.1 ~ 1.15.0

###### [zope.testrunner](https://pypi.org/project/zope.testrunner/#changelog): 5.5.1 ~ 5.6

###### Internal

- Release Plone 6.0.1 - [Alin Voinea - [`314362b`](https://github.com/eea/plone-backend/commit/314362bf18dd02a95a496b9b198d30875bbabd35)]
##### eeacms/plone-backend:[6.0.0-39](https://github.com/eea/plone-backend/releases/tag/6.0.0-39)
###### Dependency updates

###### [eea.kitkat](https://github.com/eea/eea.kitkat/releases): 4.6 ~ 4.7

* Task: Add endpoint in order to get the captcha key from registry
 [iulianpetchesi refs #157143]

### Internal

- Update calculate_next_release.sh - [valentinab25 -  [`9a96c71`](https://github.com/eea/bise-backend/commit/9a96c719715107ded8ea25638e8f87ca8c551b4d)]
