# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.libglew_static.Debug:
/Users/code/Desktop/hello-bgfx/build/lib/Debug/libglewd.a:
	/bin/rm -f /Users/code/Desktop/hello-bgfx/build/lib/Debug/libglewd.a


PostBuild.libglew_static.Release:
/Users/code/Desktop/hello-bgfx/build/lib/Release/libglew.a:
	/bin/rm -f /Users/code/Desktop/hello-bgfx/build/lib/Release/libglew.a


PostBuild.libglew_static.MinSizeRel:
/Users/code/Desktop/hello-bgfx/build/lib/MinSizeRel/libglew.a:
	/bin/rm -f /Users/code/Desktop/hello-bgfx/build/lib/MinSizeRel/libglew.a


PostBuild.libglew_static.RelWithDebInfo:
/Users/code/Desktop/hello-bgfx/build/lib/RelWithDebInfo/libglew.a:
	/bin/rm -f /Users/code/Desktop/hello-bgfx/build/lib/RelWithDebInfo/libglew.a




# For each target create a dummy ruleso the target does not have to exist
