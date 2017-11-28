# teamspeak-3-avatar-file-name-from-ID
Linux bash script that finds avatar file name for user in teamspeak 3 server by given UID.

Teamspeak 3 has its own system for mananging user's avatars. It's not fun when you have to find a given user's avatar or if you have to find to whoм does a particular avatar file belong.

ts3gavatar.sh script takes UID (Unique User ID) as input and outputs the name of the avatar file.

Start the script with 1 argument - the UID of the user.

./ts3gavatar.sh {UID}

Example:

##################################################

./ts3gavatar.sh JkeV11LK340PwOFU4ph0M4xewx0=

###################################################

And the output should be :

avatar_cgehjfnhfcmknpinapmaobfeocjiheddimfomdbn

###################################################


If your server is running on windows, here's what you need to do:

Get UID of user, base64 decode it, hexdump it and then replace each hex character from the dumped string with the letters of the alphabet like so:

0 = A
1 = B
2 = C
3 = D
.
.
D = N
E = O
F = P


Resource: http://forum.teamspeak.com/threads/62525-Private-Chat-Logs?p=277589#post277589


Now that this script is complete, I will be making another script that will allow TS3 admins to change user's avatar by inputing 3 arguments :

1. UID of user
2. Path to TS3 server directory
3. Avatar file to be uploaded

Stay tuned, links will be posted here when the new script is ready.
