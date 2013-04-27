#Cappuccino file template set for Xcode 4.x

This file template set is for those guys who want to use Xcode for coding Cappuccino web apps (instead of the missing support for syntax coloring). It installs templates for creating new Cappuccino classes and categories. Cappuccino project templates are **NOT** supported at the moment!


###Notes
These templates & this description is related to **Xcode version >=4.3**! It's the first version that comes with a single bundle installation instead of a */Developer/* installation folder of previous Xcode versions. I have it testet on Xcode 4.3/4.4!

###Links & Resources
I've found some useful hints of the Xcode template structure on these sites:

- [Creating Custom Xcode 4 File Templates](http://meandmark.com/blog/2011/11/creating-custom-xcode-4-file-templates/)

###License
This software is published under the [MIT License](http://cocoanaut.mit-license.org).

--

#Installation

###Via git clone

	cd ~/Library/Developer/Xcode/Templates/File\ Templates
	git clone git://github.com/phranck/Cappuccino-Templates-for-Xcode-4.x.git Cappuccino

That's it.


###Via ZIP-file
- Download & extract the ZIP archive
- In Finder go to the `~/Library/Developer/Xcode/Templates/File Templates` folder
- Create a folder called *Cappuccino* (that is the new section in Xcode where you will find these templates after pressing `cmd+n`)
- Copy the two folders `Objective-J category.xctemplate` and `Objective-J class.xctemplate` into the newly created *Cappuccino* folder.

You're done.


###Via Package Installer
You can also download a [Cappuccino File Template Installer](https://dl.dropboxusercontent.com/u/34133216/WebFiles/Github/Cappuccino%20File%20Templates%20For%20Xcode%20-%20v1.3.4.pkg.zip) to install the complete package automatically. Just double click the downloaded package and follow the instructions, that's all.

All template files will be installed into the users `~/Library/Developer/Xcode/Templates/File Templates` folder.


###Via Package Manager
This is really the easiest way to install the templates (and all the other plugins or color schemes too). There is cool Package Manager project on Github called [Alcatraz](https://github.com/mneorr/Alcatraz). Just clone it, compile it and restart Xcode.

--

#Conclusion

After installation and restarting Xcode you should see something like this:

![Cappuccino file templates in Xcode](https://dl.dropboxusercontent.com/u/34133216/WebImages/Github/CappuccinoFileTemplatesForXcode.png)
