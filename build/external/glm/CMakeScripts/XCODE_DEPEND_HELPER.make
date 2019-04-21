# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.glm_dummy.Debug:
/Users/code/Desktop/hello-bgfx/build/external/glm/glm/Debug/glm_dummy:
	/bin/rm -f /Users/code/Desktop/hello-bgfx/build/external/glm/glm/Debug/glm_dummy


PostBuild.glm_dummy.Release:
/Users/code/Desktop/hello-bgfx/build/external/glm/glm/Release/glm_dummy:
	/bin/rm -f /Users/code/Desktop/hello-bgfx/build/external/glm/glm/Release/glm_dummy


PostBuild.glm_dummy.MinSizeRel:
/Users/code/Desktop/hello-bgfx/build/external/glm/glm/MinSizeRel/glm_dummy:
	/bin/rm -f /Users/code/Desktop/hello-bgfx/build/external/glm/glm/MinSizeRel/glm_dummy


PostBuild.glm_dummy.RelWithDebInfo:
/Users/code/Desktop/hello-bgfx/build/external/glm/glm/RelWithDebInfo/glm_dummy:
	/bin/rm -f /Users/code/Desktop/hello-bgfx/build/external/glm/glm/RelWithDebInfo/glm_dummy




# For each target create a dummy ruleso the target does not have to exist
