#!/bin/bash

# lucidagrandeyosemite : https://github.com/schreiberstein/lucidagrandeyosemite
# schreiberstein <public [AT] schreiberstein [DOT] co [DOT] uk>
# See "LICENSE.txt" for more information - BSD license applies
# As Apple Automator purges every unkown file in the application directory after editing,
# this small shell script acts as 'finalizer' - it copies the font-patch and other files needed to the 'Resources' folder.

# Copy encrypted patch to Automator bundle
cp -vf modsysfontyos.patch.enc ../Lucida\ Grande\ Yosemite.app/Contents/Resources/modsysfontyos.patch.enc
# Copy MD5-file of encrypted patch to Automator bundle
cp -vf modsysfontyos.enc.md5.txt ../Lucida\ Grande\ Yosemite.app/Contents/Resources/modsysfontyos.enc.md5.txt
# Copy MD5-file of decrypted patch to Automator bundle
cp -vf modsysfontyos.dec.md5.txt ../Lucida\ Grande\ Yosemite.app/Contents/Resources/modsysfontyos.dec.md5.txt
# Copy MD5-file of final font-family to Automator bundle
cp -vf LucidaGrande_modsysfontyos_md5.txt ../Lucida\ Grande\ Yosemite.app/Contents/Resources/LucidaGrande_modsysfontyos_md5.txt
# Copy LICENSE-file to Automator bundle
cp -vf ../LICENSE.txt ../Lucida\ Grande\ Yosemite.app/Contents/Resources/LICENSE.txt

# To be continued, ...
