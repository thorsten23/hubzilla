# Roadmap

**Merge of the roadmap-files "roadmap_hz3.md", "roadmap.bb" and "roadmapv4.bb"**

**this needs some work but I'm not able to decide about the roadmap**

## Roadmap 2.7

## Roadmap 2.8

## Roadmap 3.0

## Someday/Maybe

## To check and to sort into the above structure
### Hubzilla III

Due: December 2017
Codename:


Wishlist:

- Move CalDAV/CardDAV server to core

- Integrate Hubzilla events with CalDAV

- Connection 'roles' allows you to select different permission roles for your connections; such as follower, friend, contributor, etc.

- CardDAV integration with abook and profiles

- App tray

- issues manager

- wiki cloning

- provide easy channel move (as opposed to channel copy or clone), which is currently supported only by the basic server role.

- provide RSA keychange operation; which cannot affect the primary identity (which is based on the channel keys), so add a secondary dynamic key pair which will be used for all other operations and can be upgraded or revoked at any time.  

### Roadmap for Hubzilla V3

HZ = Hubzilla repository


Crypto
	Convert E2EE to dynamic loading (on demand) using jQuery.getScript() [or other methods] to only load encryption libs when you require them. This should also support multiple encryption libraries (e.g. SJCL, others) triggered from the choice of algorithm and remain pluggable.

Subscriptions and business models
	Build enough into core(/addons) to generate income (or at least try and cover costs) out of the box

Resolve the "every photo has an item" confusion, perhaps every file should also - but only if we can explain it and separate them conceptually.

Migration tools
	Friendica importer
	Diaspora importer (channel and connection import done, conversations and photos still in progress and waiting for support from Diaspora)

Webpage design UI improvements
	If practical, separate "conversation" sub-themes from overall themes so one can choose different conversation and content layouts within a base theme.
	Make webpage building easy, with point-n-click selectors to build PDLs
	bring back WYSIWYG, which ideally requires a JS abstraction layer so we can use any editor and change it based on mimetype

Social Networking Federation
	Friendica native mode?
	Pump.io?
	Others?

Lists
	Create a list object to contain arbitrary things for system use
	Create a list object to contain arbitrary things for personal use

Events
	Recurring events

Zot
	Provide a way to sync web resources. This could be built on DAV except for preserving resource naming (guids) instead of filenames.

API extensions
	More, more, more.

Evangelism
	More documentation. More, more, more.
	Libzot

DNS abstraction for V3
	Allow a channel to live in an arbitrary "DNS" namespace, for instance "mike@core.hubzilla". Use our directories and zot to find the actual DNS location via redirection. This could potentially allow hubs to be hidden behind tor or alt-roots and accessible only via the matrix.

### Project Roadmap V4

Hubzilla 2.0 - code name "Universal Thunder"[/h2]

[h3]Project Core Development[/h3]

Goals/Highlights:


Focus on visual website design tools, widgets, and sharing mechanisms

[x] App organisation.

[x] Conversion of core application to a composer format living under the namespace "Zotlabs"

[x] Conversion of Modules to a more general purpose Controllers layout with DB/memory based
controller routing as opposed to filesystem routing.

[x] (partial) Conversion of core Zot Protocol to a class library

[x] Abstraction of nomadic identity so that sending/receiving to/from singleton networks to/from any clone works flawlessly - [b]provided[/b] the clone physically connected to that singleton identity is up.

[h3]Community Development[/h3]

[x] CalDAV/CardDAV
E-Commerce

Auto Updater
