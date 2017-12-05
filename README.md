# teamspeak-3-avatar-file-name-from-UID
Linux bash script that finds avatar file name for user in teamspeak 3 server by given UID.

Safe to use, doesn't overwrite anything, takes UID as input and outputs the avatar file name for that id in console.

<a href="https://github.com/cryptozealot/teamspeak-3-avatar-file-name-from-UID/blob/master/ts3gavatar.sh">ts3gavatar.sh</a>  script takes UID (Unique User ID) as input and outputs the name of the avatar file.

Teamspeak 3 has its own system for mananging user's avatars. That's not nice if you have to find a given user's avatar if the user is offline.

Start the script with 1 parameter - the UID of the user.

<b>USAGE:</b>

<blockquote><B>./ts3gavatar.sh {UID}</B></blockquote>

<b>EXAMPLE:</b>

<blockquote>

./ts3gavatar.sh JkeV11LK340PwOFU4ph0M4xewx0=

</blockquote>

<b>Output from example:</b>

<blockquote>avatar_cgehjfnhfcmknpinapmaobfeocjiheddimfomdbn</blockquote>


<b>That's all!</b>


If you are on windows or you want to know how this works - keep reading.



Get UID of user, base64 decode it, hexdump it and then replace each hex character from the dumped string with the letters of the alphabet like so:

0 = A <br>
1 = B <br>
2 = C <br>
3 = D <br>
. <br>
. <br>
D = N <br>
E = O <br>
F = P <br>


Resource: http://forum.teamspeak.com/threads/62525-Private-Chat-Logs?p=277589#post277589


For the automated script that overwrites avatar and database use <a href="https://github.com/cryptozealot/ts3-change-user-avatar-by-nickname/blob/master/ts3chavatar.sh">ts3chavatar.sh</a>
