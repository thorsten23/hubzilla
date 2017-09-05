# What's new in Hubzilla 2.6

This release marks a huge leap forward in regard to bridges to other networks (mainly Diaspora and GNU-Social/Mastodon). Here is a summary of the most important changes:

- Several fundamental changes to federation mechanisms with external services. This removed the need to provide separate server roles for communicating with separate networks. There is now one server role ("pro") and features peculiar to other server roles have all been consolidated. Notice: As a result of this change, 'techlevels' now apply to all server roles. If you find the interface and feature choices too simple for your tastes or needs, visit your account settings and change the tech level to something you're happy with.
- Federation connectors completely reworked. Implemented Diaspora Version 2 federation protocol and performed major cleanup of the Diaspora protocol addon. GNU-Social and Mastodon compatibility was greatly increased and a "fetch conversations" feature added to try and locate missing contextual references and maintain conversations in posts from those networks. ActivityPub protocol connector is in progress.
- Ability to re-order apps in the "app tray". Additional there were lots of changes in the app tray and navbar to increase general usability.
- Improved file sharing mechanism.
- Automatic language selection added to help, webpages, and wiki content for multi-lingual uses.
- For new MySQL installations, we now default to UTF8MB4 and InnoDB tables so all text fields will be emoji and fully Asian language capable going forward.
- Text search now includes webpages that you have permission to view. Tag and category searches now accept wildcards.
- Syntax highlighting of code blocks moved to plugin. Without the plugin a normal code block will be presented.
- Discovered some issues syncing photos and files to clones, which were fixed.
- Added the ability to upload large files (such as videos) to conversations directly. It was memory limited previously.
- Allow channels to accept moderated comments from unregistered members (like WordPress) if configured to do so.
- CalDAV/CardDAV server moved from addon to core to facilitate closer integration with the native calendar and addressbook.
- Upgrade to bootstrap-4 beta
- Improved installer

For a detailed change log have a look [here](https://github.com/redmatrix/hubzilla/blob/master/CHANGELOG).

## Bugfix Release 2.6.1
- Fix regression in 2.6 where dav clients could not authenticate
- Raise install requirements to PHP 5.6 and MySql 5.5.3
- Fix PHP warning in diaspora addon
- Fix PHP warning in gnu-social addon

## Bugfix Release 2.6.2
- Webfinger returns invalid XML - GitHub issue #851
