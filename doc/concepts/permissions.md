### Permissions

Permissions in Hubzilla are more complete than you may be used to. This allows us to define more fine graded relationships than the black and white "this person is my friend, so they can do everything" or "this person is not my friend, so they can't do anything" permissions you may find elsewhere.

#### How permissions are granted by Hubzilla
To get a better understanding of how the permission system works let's see how permissions are granted if someone wants to access one of your photos from your albums.

The Hubzilla permission systems consists of three levels:

1. Channel permission limits
2. Connection permissions
3. ACL (access control list)

While channel permissions are the most general permissions (also called permission limits), the ACL is most specialised permission as it is stored for each single accessible objects.

So when someone is trying to view your photo the first check is if the accessing one is an approved connection of you. If that is not the case the permission is regulated by the permission limit of your channel. This means: are people you are not connected to allowed to view your photos or not?

If the accessing one is an approved connection of you the individual permission of this connection is checked. Has the connection the individual permission to view your photos? If not the access is denied.

If the connection has the individual permission to view your photos the ACL is checked if the connection is allowed to view this special photo. Depending on the result of the check the permission is granted or not.

That's the easy part. But what are channel permissions, how are the individual connection permissions determined, what are the ACLs made of and are there any special rules?

#### Permission roles
Before explaining the permission limits lets have a look at the permission roles.

Each channel has a permission role which can be selected in the security section of the channel settings and defines the basic permission and privacy settings of a channel.

A permission role consists of:

1. permission limits (like "can view my posts")
2. default permission settings for connections
3. visibility settings (chat, directory)
4. default privacy group
5. auto privacy group for new connections
6. automatic approval of connection request and apply of permissions

In order not to overwhelm you there a several predefined permission roles in Hubzilla. A detailed description of the predefined permission roles and their settings can be found [here](./permission_roles-md).

If a default privacy group is set for a permission role this group will be preset in the ACL dialog.

If the auto privacy group is set all new connections will automatically be added to this group.

If the permission role has automatic permission settings a new connection request will be automatically approved and the individual connection permissions assigned.

In the predefined roles the default privacy group and the auto privacy group will always be the same namely "friends" or none.

#### Permission limits
Each permission limit of a channel can have one of the following values:

1. Only me
2. Public
3. Anybody in the $Projectname network
4. Any account on %s
5. Any of my connections
6. Only connections I specifically allow
7. Anybody authenticated (could include visitors from other networks)'
8. Any connections including those who haven\'t yet been approved

For the predefined permission roles only "Public" and "Only connections I specially allow" are used. The last one can be set in the individual connection permissions.

The other values can only be used in the custom/expert mode.

The permission limit applies to any published thing you create which has no privacy or access control.


#### Individual connection permissions
When a connection is approved the default permissions settings for connections are assigned to this connection corresponding to the permission role. Until the approval the channel permission limits are valid.

All permissions which are set to public by the predefined permission role are inherited and can not be changed for the individual connection permission.
In most predefined permission roles these are some or all of the "can view my" permissions. All other permissions can be changed.

If you have a common set of permissions you always want to use for your connections you can activate the additional function "permission categories". You can define several permission category by your own and apply them to each of your connection. You can also set a default permission category which is applied to your connections by default. More on how to use permission categories can be found [here](../feature/permission_categories.md).

The individual permissions are mostly straightforward, but they can be slightly unclear at first. For example, Can view my file storage and photos does not mean that the connected channel will be able to view all of your photos and files! It means that you will have the option to share photos and files with that channel. It is perfectly possible for you to allow someone to read your posts but disallow them from seeing photos in that post. This kind of unusual situation is, as they say, not a bug; it is a feature.

#### Access Control
Access Control is the preferred method of managing privacy in most cases, rather than using permission limits. This creates lists of either connections or privacy groups (or both) and uses the access list to decide if a permission is allowed.

An access list is attached to everything you publish. Unlike permission limits, if you change the access control list on a single photo, it doesn't affect any of your other photos. You can use privacy groups and a "default access control list" to create and automate the management of access control lists to provide any level of privacy you desire on anything you publish.

For each of them an ACL can be set.

For an ACL you can choose between the following possibilities:
1. public (depends on channel permission limit)
2. Profiles (when using multiple profiles visibility)
3. Privacy groups
4. Only me
5. Custom selection: privacy groups, token, individual connections

If you are using a channel permission role with a default privacy group this group will be preselected in the ACL dialog but can be changed.
Furthermore ACLs cannot be changed for items which are transferred to other hubs (like posts) but can be changed for items which are accessed from outside on my server (like files or photos).
