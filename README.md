# teamspeak-3-avatar-file-name-from-ID
Linux bash script that gets avatar file name for user in teamspeak 3 server by given UID.

Teamspeak 3 has its own system for mananging user's avatars. It's not fun when you have to find a given user's avatar or if you have to find to who does a particular avatar file belong.

This script takes UID (Unique User ID) as input and outputs the name of the avatar file.

Start the script with only 1 argument - the UID of the user.

./start {UID}

Example:

##################################################

./start JkeV11LK340PwOFU4ph0M4xewx0=

###################################################

And the output should be :

avatar_cgehjfnhfcmknpinapmaobfeocjiheddimfomdbn

###################################################



Now that this script is complete, I will be making another script that will allow TS3 admins to change user's avatar by inputing 3 arguments :

1.UID of user
2.Path to TS3 server directory
3.New avatar file to be uploaded

Stay tuned, links will be posted here when the new script is ready.
