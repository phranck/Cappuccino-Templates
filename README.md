Cappuccino file template set for Xcode 4.x
==========================================

This set of file templates is for those guys who want to use Xcode for coding Cappuccino web apps (instead of the missing support for syntax coloring). 
It is a first version, maybe incomplete...

**Feel free to use it, share it & extend it!**

Notes
-----
These templates & this description is related to **Xcode version >=4.3**! It's the first version that comes with a single bundle installation instead of a */Developer/* installation folder of previous Xcode versions.

Links & Resources
-----------------
I've found some useful hints of the Xcode template structure on these sites:

- [Creating Custom Xcode 4 File Templates](http://meandmark.com/blog/2011/11/creating-custom-xcode-4-file-templates/)

Installation
============

Via git clone
--------------

	cd ~/Library/Developer/Xcode/Templates/File\ Templates
	git clone git://github.com/phranck/Cappuccino-Templates-for-Xcode-4.x.git Cappuccino

That's it.

Via ZIP-file
-------------

- Download & extract the ZIP archive
- In Finder go to the *~/Library/Developer/Xcode/Templates/File Templates* folder
- Create a folder called *Cappuccino* (that is the new section in Xcode where you will find these templates after pressing *cmd+n*)
- Copy the two folders *Objective-J category.xctemplate* and *Objective-J class.xctemplate* into the newly created *Cappuccino* folder.

You're done.

Via Package Installer
---------------------

You can also download a [Cappuccino File Template Installer](https://github.com/downloads/phranck/Cappuccino-Templates-for-Xcode-4.x/Cappuccino%20File%20Templates%20For%20Xcode.pkg) to install the complete package automatically. Just double click the downloaded package and follow the instructions, that's all.

**Hint**: At the moment the installer is only able to install all the templates in the *'/Library'* folder of the system volume. Installation under the users home consequently fails and I have no idea about the reason! Maybe there is someone experienced out there to solve this problem? (-:)