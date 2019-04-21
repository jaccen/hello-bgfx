# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.astc.Debug:
/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Debug/libastc.a:
	/bin/rm -f /Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Debug/libastc.a


PostBuild.bgfx.Debug:
/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Debug/libbgfx.a:
	/bin/rm -f /Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Debug/libbgfx.a


PostBuild.bimg.Debug:
/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Debug/libbimg.a:
	/bin/rm -f /Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Debug/libbimg.a


PostBuild.bx.Debug:
/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Debug/libbx.a:
	/bin/rm -f /Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Debug/libbx.a


PostBuild.edtaa3.Debug:
/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Debug/libedtaa3.a:
	/bin/rm -f /Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Debug/libedtaa3.a


PostBuild.etc1.Debug:
/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Debug/libetc1.a:
	/bin/rm -f /Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Debug/libetc1.a


PostBuild.etc2.Debug:
/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Debug/libetc2.a:
	/bin/rm -f /Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Debug/libetc2.a


PostBuild.fcpp.Debug:
/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Debug/libfcpp.a:
	/bin/rm -f /Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Debug/libfcpp.a


PostBuild.forsyth-too.Debug:
/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Debug/libforsyth-too.a:
	/bin/rm -f /Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Debug/libforsyth-too.a


PostBuild.geometryc.Debug:
PostBuild.bx.Debug: /Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Debug/geometryc
PostBuild.bgfx-bounds.Debug: /Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Debug/geometryc
PostBuild.bgfx-vertexdecl.Debug: /Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Debug/geometryc
PostBuild.forsyth-too.Debug: /Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Debug/geometryc
PostBuild.ib-compress.Debug: /Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Debug/geometryc
/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Debug/geometryc:\
	/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Debug/libbx.a\
	/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Debug/libforsyth-too.a\
	/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Debug/libib-compress.a
	/bin/rm -f /Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Debug/geometryc


PostBuild.glcpp.Debug:
/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Debug/libglcpp.a:
	/bin/rm -f /Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Debug/libglcpp.a


PostBuild.glfw.Debug:
/Users/code/Desktop/hello-bgfx/build/external/glfw/src/Debug/libglfw3.a:
	/bin/rm -f /Users/code/Desktop/hello-bgfx/build/external/glfw/src/Debug/libglfw3.a


PostBuild.glm_dummy.Debug:
/Users/code/Desktop/hello-bgfx/build/external/glm/glm/Debug/glm_dummy:
	/bin/rm -f /Users/code/Desktop/hello-bgfx/build/external/glm/glm/Debug/glm_dummy


PostBuild.glsl-optimizer.Debug:
/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Debug/libglsl-optimizer.a:
	/bin/rm -f /Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Debug/libglsl-optimizer.a


PostBuild.glslang.Debug:
/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Debug/libglslang.a:
	/bin/rm -f /Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Debug/libglslang.a


PostBuild.hello-bgfx.Debug:
PostBuild.bgfx.Debug: /Users/code/Desktop/hello-bgfx/build/Debug/hello-bgfx
PostBuild.glfw.Debug: /Users/code/Desktop/hello-bgfx/build/Debug/hello-bgfx
PostBuild.glm.Debug: /Users/code/Desktop/hello-bgfx/build/Debug/hello-bgfx
PostBuild.libglew_static.Debug: /Users/code/Desktop/hello-bgfx/build/Debug/hello-bgfx
PostBuild.bimg.Debug: /Users/code/Desktop/hello-bgfx/build/Debug/hello-bgfx
PostBuild.astc.Debug: /Users/code/Desktop/hello-bgfx/build/Debug/hello-bgfx
PostBuild.edtaa3.Debug: /Users/code/Desktop/hello-bgfx/build/Debug/hello-bgfx
PostBuild.etc1.Debug: /Users/code/Desktop/hello-bgfx/build/Debug/hello-bgfx
PostBuild.etc2.Debug: /Users/code/Desktop/hello-bgfx/build/Debug/hello-bgfx
PostBuild.iqa.Debug: /Users/code/Desktop/hello-bgfx/build/Debug/hello-bgfx
PostBuild.squish.Debug: /Users/code/Desktop/hello-bgfx/build/Debug/hello-bgfx
PostBuild.nvtt.Debug: /Users/code/Desktop/hello-bgfx/build/Debug/hello-bgfx
PostBuild.bx.Debug: /Users/code/Desktop/hello-bgfx/build/Debug/hello-bgfx
PostBuild.pvrtc.Debug: /Users/code/Desktop/hello-bgfx/build/Debug/hello-bgfx
/Users/code/Desktop/hello-bgfx/build/Debug/hello-bgfx:\
	/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Debug/libbgfx.a\
	/Users/code/Desktop/hello-bgfx/build/external/glfw/src/Debug/libglfw3.a\
	/Users/code/Desktop/hello-bgfx/build/lib/Debug/libglewd.a\
	/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Debug/libbimg.a\
	/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Debug/libastc.a\
	/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Debug/libedtaa3.a\
	/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Debug/libetc1.a\
	/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Debug/libetc2.a\
	/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Debug/libiqa.a\
	/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Debug/libsquish.a\
	/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Debug/libnvtt.a\
	/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Debug/libbx.a\
	/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Debug/libpvrtc.a
	/bin/rm -f /Users/code/Desktop/hello-bgfx/build/Debug/hello-bgfx


PostBuild.ib-compress.Debug:
/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Debug/libib-compress.a:
	/bin/rm -f /Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Debug/libib-compress.a


PostBuild.iqa.Debug:
/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Debug/libiqa.a:
	/bin/rm -f /Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Debug/libiqa.a


PostBuild.libglew_static.Debug:
/Users/code/Desktop/hello-bgfx/build/lib/Debug/libglewd.a:
	/bin/rm -f /Users/code/Desktop/hello-bgfx/build/lib/Debug/libglewd.a


PostBuild.mesa.Debug:
/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Debug/libmesa.a:
	/bin/rm -f /Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Debug/libmesa.a


PostBuild.nvtt.Debug:
/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Debug/libnvtt.a:
	/bin/rm -f /Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Debug/libnvtt.a


PostBuild.pvrtc.Debug:
/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Debug/libpvrtc.a:
	/bin/rm -f /Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Debug/libpvrtc.a


PostBuild.shaderc.Debug:
PostBuild.bx.Debug: /Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Debug/shaderc
PostBuild.bimg.Debug: /Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Debug/shaderc
PostBuild.bgfx-vertexdecl.Debug: /Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Debug/shaderc
PostBuild.bgfx-shader-spirv.Debug: /Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Debug/shaderc
PostBuild.fcpp.Debug: /Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Debug/shaderc
PostBuild.glsl-optimizer.Debug: /Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Debug/shaderc
PostBuild.glslang.Debug: /Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Debug/shaderc
PostBuild.astc.Debug: /Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Debug/shaderc
PostBuild.edtaa3.Debug: /Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Debug/shaderc
PostBuild.etc1.Debug: /Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Debug/shaderc
PostBuild.etc2.Debug: /Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Debug/shaderc
PostBuild.iqa.Debug: /Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Debug/shaderc
PostBuild.squish.Debug: /Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Debug/shaderc
PostBuild.nvtt.Debug: /Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Debug/shaderc
PostBuild.bx.Debug: /Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Debug/shaderc
PostBuild.pvrtc.Debug: /Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Debug/shaderc
PostBuild.glcpp.Debug: /Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Debug/shaderc
PostBuild.mesa.Debug: /Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Debug/shaderc
/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Debug/shaderc:\
	/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Debug/libbx.a\
	/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Debug/libbimg.a\
	/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Debug/libfcpp.a\
	/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Debug/libglsl-optimizer.a\
	/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Debug/libglslang.a\
	/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Debug/libastc.a\
	/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Debug/libedtaa3.a\
	/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Debug/libetc1.a\
	/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Debug/libetc2.a\
	/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Debug/libiqa.a\
	/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Debug/libsquish.a\
	/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Debug/libnvtt.a\
	/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Debug/libbx.a\
	/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Debug/libpvrtc.a\
	/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Debug/libglcpp.a\
	/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Debug/libmesa.a
	/bin/rm -f /Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Debug/shaderc


PostBuild.squish.Debug:
/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Debug/libsquish.a:
	/bin/rm -f /Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Debug/libsquish.a


PostBuild.texturec.Debug:
PostBuild.bimg.Debug: /Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Debug/texturec
PostBuild.astc.Debug: /Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Debug/texturec
PostBuild.edtaa3.Debug: /Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Debug/texturec
PostBuild.etc1.Debug: /Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Debug/texturec
PostBuild.etc2.Debug: /Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Debug/texturec
PostBuild.iqa.Debug: /Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Debug/texturec
PostBuild.squish.Debug: /Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Debug/texturec
PostBuild.nvtt.Debug: /Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Debug/texturec
PostBuild.bx.Debug: /Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Debug/texturec
PostBuild.pvrtc.Debug: /Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Debug/texturec
/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Debug/texturec:\
	/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Debug/libbimg.a\
	/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Debug/libastc.a\
	/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Debug/libedtaa3.a\
	/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Debug/libetc1.a\
	/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Debug/libetc2.a\
	/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Debug/libiqa.a\
	/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Debug/libsquish.a\
	/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Debug/libnvtt.a\
	/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Debug/libbx.a\
	/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Debug/libpvrtc.a
	/bin/rm -f /Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Debug/texturec


PostBuild.texturev.Debug:
/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Debug/texturev:
	/bin/rm -f /Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Debug/texturev


PostBuild.astc.Release:
/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Release/libastc.a:
	/bin/rm -f /Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Release/libastc.a


PostBuild.bgfx.Release:
/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Release/libbgfx.a:
	/bin/rm -f /Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Release/libbgfx.a


PostBuild.bimg.Release:
/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Release/libbimg.a:
	/bin/rm -f /Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Release/libbimg.a


PostBuild.bx.Release:
/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Release/libbx.a:
	/bin/rm -f /Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Release/libbx.a


PostBuild.edtaa3.Release:
/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Release/libedtaa3.a:
	/bin/rm -f /Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Release/libedtaa3.a


PostBuild.etc1.Release:
/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Release/libetc1.a:
	/bin/rm -f /Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Release/libetc1.a


PostBuild.etc2.Release:
/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Release/libetc2.a:
	/bin/rm -f /Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Release/libetc2.a


PostBuild.fcpp.Release:
/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Release/libfcpp.a:
	/bin/rm -f /Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Release/libfcpp.a


PostBuild.forsyth-too.Release:
/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Release/libforsyth-too.a:
	/bin/rm -f /Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Release/libforsyth-too.a


PostBuild.geometryc.Release:
PostBuild.bx.Release: /Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Release/geometryc
PostBuild.bgfx-bounds.Release: /Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Release/geometryc
PostBuild.bgfx-vertexdecl.Release: /Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Release/geometryc
PostBuild.forsyth-too.Release: /Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Release/geometryc
PostBuild.ib-compress.Release: /Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Release/geometryc
/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Release/geometryc:\
	/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Release/libbx.a\
	/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Release/libforsyth-too.a\
	/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Release/libib-compress.a
	/bin/rm -f /Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Release/geometryc


PostBuild.glcpp.Release:
/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Release/libglcpp.a:
	/bin/rm -f /Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Release/libglcpp.a


PostBuild.glfw.Release:
/Users/code/Desktop/hello-bgfx/build/external/glfw/src/Release/libglfw3.a:
	/bin/rm -f /Users/code/Desktop/hello-bgfx/build/external/glfw/src/Release/libglfw3.a


PostBuild.glm_dummy.Release:
/Users/code/Desktop/hello-bgfx/build/external/glm/glm/Release/glm_dummy:
	/bin/rm -f /Users/code/Desktop/hello-bgfx/build/external/glm/glm/Release/glm_dummy


PostBuild.glsl-optimizer.Release:
/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Release/libglsl-optimizer.a:
	/bin/rm -f /Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Release/libglsl-optimizer.a


PostBuild.glslang.Release:
/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Release/libglslang.a:
	/bin/rm -f /Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Release/libglslang.a


PostBuild.hello-bgfx.Release:
PostBuild.bgfx.Release: /Users/code/Desktop/hello-bgfx/build/Release/hello-bgfx
PostBuild.glfw.Release: /Users/code/Desktop/hello-bgfx/build/Release/hello-bgfx
PostBuild.glm.Release: /Users/code/Desktop/hello-bgfx/build/Release/hello-bgfx
PostBuild.libglew_static.Release: /Users/code/Desktop/hello-bgfx/build/Release/hello-bgfx
PostBuild.bimg.Release: /Users/code/Desktop/hello-bgfx/build/Release/hello-bgfx
PostBuild.astc.Release: /Users/code/Desktop/hello-bgfx/build/Release/hello-bgfx
PostBuild.edtaa3.Release: /Users/code/Desktop/hello-bgfx/build/Release/hello-bgfx
PostBuild.etc1.Release: /Users/code/Desktop/hello-bgfx/build/Release/hello-bgfx
PostBuild.etc2.Release: /Users/code/Desktop/hello-bgfx/build/Release/hello-bgfx
PostBuild.iqa.Release: /Users/code/Desktop/hello-bgfx/build/Release/hello-bgfx
PostBuild.squish.Release: /Users/code/Desktop/hello-bgfx/build/Release/hello-bgfx
PostBuild.nvtt.Release: /Users/code/Desktop/hello-bgfx/build/Release/hello-bgfx
PostBuild.bx.Release: /Users/code/Desktop/hello-bgfx/build/Release/hello-bgfx
PostBuild.pvrtc.Release: /Users/code/Desktop/hello-bgfx/build/Release/hello-bgfx
/Users/code/Desktop/hello-bgfx/build/Release/hello-bgfx:\
	/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Release/libbgfx.a\
	/Users/code/Desktop/hello-bgfx/build/external/glfw/src/Release/libglfw3.a\
	/Users/code/Desktop/hello-bgfx/build/lib/Release/libglew.a\
	/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Release/libbimg.a\
	/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Release/libastc.a\
	/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Release/libedtaa3.a\
	/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Release/libetc1.a\
	/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Release/libetc2.a\
	/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Release/libiqa.a\
	/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Release/libsquish.a\
	/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Release/libnvtt.a\
	/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Release/libbx.a\
	/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Release/libpvrtc.a
	/bin/rm -f /Users/code/Desktop/hello-bgfx/build/Release/hello-bgfx


PostBuild.ib-compress.Release:
/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Release/libib-compress.a:
	/bin/rm -f /Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Release/libib-compress.a


PostBuild.iqa.Release:
/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Release/libiqa.a:
	/bin/rm -f /Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Release/libiqa.a


PostBuild.libglew_static.Release:
/Users/code/Desktop/hello-bgfx/build/lib/Release/libglew.a:
	/bin/rm -f /Users/code/Desktop/hello-bgfx/build/lib/Release/libglew.a


PostBuild.mesa.Release:
/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Release/libmesa.a:
	/bin/rm -f /Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Release/libmesa.a


PostBuild.nvtt.Release:
/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Release/libnvtt.a:
	/bin/rm -f /Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Release/libnvtt.a


PostBuild.pvrtc.Release:
/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Release/libpvrtc.a:
	/bin/rm -f /Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Release/libpvrtc.a


PostBuild.shaderc.Release:
PostBuild.bx.Release: /Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Release/shaderc
PostBuild.bimg.Release: /Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Release/shaderc
PostBuild.bgfx-vertexdecl.Release: /Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Release/shaderc
PostBuild.bgfx-shader-spirv.Release: /Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Release/shaderc
PostBuild.fcpp.Release: /Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Release/shaderc
PostBuild.glsl-optimizer.Release: /Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Release/shaderc
PostBuild.glslang.Release: /Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Release/shaderc
PostBuild.astc.Release: /Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Release/shaderc
PostBuild.edtaa3.Release: /Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Release/shaderc
PostBuild.etc1.Release: /Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Release/shaderc
PostBuild.etc2.Release: /Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Release/shaderc
PostBuild.iqa.Release: /Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Release/shaderc
PostBuild.squish.Release: /Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Release/shaderc
PostBuild.nvtt.Release: /Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Release/shaderc
PostBuild.bx.Release: /Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Release/shaderc
PostBuild.pvrtc.Release: /Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Release/shaderc
PostBuild.glcpp.Release: /Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Release/shaderc
PostBuild.mesa.Release: /Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Release/shaderc
/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Release/shaderc:\
	/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Release/libbx.a\
	/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Release/libbimg.a\
	/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Release/libfcpp.a\
	/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Release/libglsl-optimizer.a\
	/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Release/libglslang.a\
	/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Release/libastc.a\
	/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Release/libedtaa3.a\
	/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Release/libetc1.a\
	/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Release/libetc2.a\
	/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Release/libiqa.a\
	/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Release/libsquish.a\
	/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Release/libnvtt.a\
	/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Release/libbx.a\
	/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Release/libpvrtc.a\
	/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Release/libglcpp.a\
	/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Release/libmesa.a
	/bin/rm -f /Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Release/shaderc


PostBuild.squish.Release:
/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Release/libsquish.a:
	/bin/rm -f /Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Release/libsquish.a


PostBuild.texturec.Release:
PostBuild.bimg.Release: /Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Release/texturec
PostBuild.astc.Release: /Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Release/texturec
PostBuild.edtaa3.Release: /Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Release/texturec
PostBuild.etc1.Release: /Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Release/texturec
PostBuild.etc2.Release: /Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Release/texturec
PostBuild.iqa.Release: /Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Release/texturec
PostBuild.squish.Release: /Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Release/texturec
PostBuild.nvtt.Release: /Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Release/texturec
PostBuild.bx.Release: /Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Release/texturec
PostBuild.pvrtc.Release: /Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Release/texturec
/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Release/texturec:\
	/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Release/libbimg.a\
	/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Release/libastc.a\
	/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Release/libedtaa3.a\
	/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Release/libetc1.a\
	/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Release/libetc2.a\
	/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Release/libiqa.a\
	/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Release/libsquish.a\
	/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Release/libnvtt.a\
	/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Release/libbx.a\
	/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Release/libpvrtc.a
	/bin/rm -f /Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Release/texturec


PostBuild.texturev.Release:
/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Release/texturev:
	/bin/rm -f /Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Release/texturev


PostBuild.astc.MinSizeRel:
/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/MinSizeRel/libastc.a:
	/bin/rm -f /Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/MinSizeRel/libastc.a


PostBuild.bgfx.MinSizeRel:
/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/MinSizeRel/libbgfx.a:
	/bin/rm -f /Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/MinSizeRel/libbgfx.a


PostBuild.bimg.MinSizeRel:
/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/MinSizeRel/libbimg.a:
	/bin/rm -f /Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/MinSizeRel/libbimg.a


PostBuild.bx.MinSizeRel:
/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/MinSizeRel/libbx.a:
	/bin/rm -f /Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/MinSizeRel/libbx.a


PostBuild.edtaa3.MinSizeRel:
/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/MinSizeRel/libedtaa3.a:
	/bin/rm -f /Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/MinSizeRel/libedtaa3.a


PostBuild.etc1.MinSizeRel:
/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/MinSizeRel/libetc1.a:
	/bin/rm -f /Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/MinSizeRel/libetc1.a


PostBuild.etc2.MinSizeRel:
/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/MinSizeRel/libetc2.a:
	/bin/rm -f /Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/MinSizeRel/libetc2.a


PostBuild.fcpp.MinSizeRel:
/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/MinSizeRel/libfcpp.a:
	/bin/rm -f /Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/MinSizeRel/libfcpp.a


PostBuild.forsyth-too.MinSizeRel:
/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/MinSizeRel/libforsyth-too.a:
	/bin/rm -f /Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/MinSizeRel/libforsyth-too.a


PostBuild.geometryc.MinSizeRel:
PostBuild.bx.MinSizeRel: /Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/MinSizeRel/geometryc
PostBuild.bgfx-bounds.MinSizeRel: /Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/MinSizeRel/geometryc
PostBuild.bgfx-vertexdecl.MinSizeRel: /Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/MinSizeRel/geometryc
PostBuild.forsyth-too.MinSizeRel: /Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/MinSizeRel/geometryc
PostBuild.ib-compress.MinSizeRel: /Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/MinSizeRel/geometryc
/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/MinSizeRel/geometryc:\
	/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/MinSizeRel/libbx.a\
	/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/MinSizeRel/libforsyth-too.a\
	/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/MinSizeRel/libib-compress.a
	/bin/rm -f /Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/MinSizeRel/geometryc


PostBuild.glcpp.MinSizeRel:
/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/MinSizeRel/libglcpp.a:
	/bin/rm -f /Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/MinSizeRel/libglcpp.a


PostBuild.glfw.MinSizeRel:
/Users/code/Desktop/hello-bgfx/build/external/glfw/src/MinSizeRel/libglfw3.a:
	/bin/rm -f /Users/code/Desktop/hello-bgfx/build/external/glfw/src/MinSizeRel/libglfw3.a


PostBuild.glm_dummy.MinSizeRel:
/Users/code/Desktop/hello-bgfx/build/external/glm/glm/MinSizeRel/glm_dummy:
	/bin/rm -f /Users/code/Desktop/hello-bgfx/build/external/glm/glm/MinSizeRel/glm_dummy


PostBuild.glsl-optimizer.MinSizeRel:
/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/MinSizeRel/libglsl-optimizer.a:
	/bin/rm -f /Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/MinSizeRel/libglsl-optimizer.a


PostBuild.glslang.MinSizeRel:
/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/MinSizeRel/libglslang.a:
	/bin/rm -f /Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/MinSizeRel/libglslang.a


PostBuild.hello-bgfx.MinSizeRel:
PostBuild.bgfx.MinSizeRel: /Users/code/Desktop/hello-bgfx/build/MinSizeRel/hello-bgfx
PostBuild.glfw.MinSizeRel: /Users/code/Desktop/hello-bgfx/build/MinSizeRel/hello-bgfx
PostBuild.glm.MinSizeRel: /Users/code/Desktop/hello-bgfx/build/MinSizeRel/hello-bgfx
PostBuild.libglew_static.MinSizeRel: /Users/code/Desktop/hello-bgfx/build/MinSizeRel/hello-bgfx
PostBuild.bimg.MinSizeRel: /Users/code/Desktop/hello-bgfx/build/MinSizeRel/hello-bgfx
PostBuild.astc.MinSizeRel: /Users/code/Desktop/hello-bgfx/build/MinSizeRel/hello-bgfx
PostBuild.edtaa3.MinSizeRel: /Users/code/Desktop/hello-bgfx/build/MinSizeRel/hello-bgfx
PostBuild.etc1.MinSizeRel: /Users/code/Desktop/hello-bgfx/build/MinSizeRel/hello-bgfx
PostBuild.etc2.MinSizeRel: /Users/code/Desktop/hello-bgfx/build/MinSizeRel/hello-bgfx
PostBuild.iqa.MinSizeRel: /Users/code/Desktop/hello-bgfx/build/MinSizeRel/hello-bgfx
PostBuild.squish.MinSizeRel: /Users/code/Desktop/hello-bgfx/build/MinSizeRel/hello-bgfx
PostBuild.nvtt.MinSizeRel: /Users/code/Desktop/hello-bgfx/build/MinSizeRel/hello-bgfx
PostBuild.bx.MinSizeRel: /Users/code/Desktop/hello-bgfx/build/MinSizeRel/hello-bgfx
PostBuild.pvrtc.MinSizeRel: /Users/code/Desktop/hello-bgfx/build/MinSizeRel/hello-bgfx
/Users/code/Desktop/hello-bgfx/build/MinSizeRel/hello-bgfx:\
	/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/MinSizeRel/libbgfx.a\
	/Users/code/Desktop/hello-bgfx/build/external/glfw/src/MinSizeRel/libglfw3.a\
	/Users/code/Desktop/hello-bgfx/build/lib/MinSizeRel/libglew.a\
	/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/MinSizeRel/libbimg.a\
	/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/MinSizeRel/libastc.a\
	/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/MinSizeRel/libedtaa3.a\
	/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/MinSizeRel/libetc1.a\
	/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/MinSizeRel/libetc2.a\
	/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/MinSizeRel/libiqa.a\
	/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/MinSizeRel/libsquish.a\
	/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/MinSizeRel/libnvtt.a\
	/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/MinSizeRel/libbx.a\
	/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/MinSizeRel/libpvrtc.a
	/bin/rm -f /Users/code/Desktop/hello-bgfx/build/MinSizeRel/hello-bgfx


PostBuild.ib-compress.MinSizeRel:
/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/MinSizeRel/libib-compress.a:
	/bin/rm -f /Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/MinSizeRel/libib-compress.a


PostBuild.iqa.MinSizeRel:
/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/MinSizeRel/libiqa.a:
	/bin/rm -f /Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/MinSizeRel/libiqa.a


PostBuild.libglew_static.MinSizeRel:
/Users/code/Desktop/hello-bgfx/build/lib/MinSizeRel/libglew.a:
	/bin/rm -f /Users/code/Desktop/hello-bgfx/build/lib/MinSizeRel/libglew.a


PostBuild.mesa.MinSizeRel:
/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/MinSizeRel/libmesa.a:
	/bin/rm -f /Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/MinSizeRel/libmesa.a


PostBuild.nvtt.MinSizeRel:
/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/MinSizeRel/libnvtt.a:
	/bin/rm -f /Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/MinSizeRel/libnvtt.a


PostBuild.pvrtc.MinSizeRel:
/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/MinSizeRel/libpvrtc.a:
	/bin/rm -f /Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/MinSizeRel/libpvrtc.a


PostBuild.shaderc.MinSizeRel:
PostBuild.bx.MinSizeRel: /Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/MinSizeRel/shaderc
PostBuild.bimg.MinSizeRel: /Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/MinSizeRel/shaderc
PostBuild.bgfx-vertexdecl.MinSizeRel: /Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/MinSizeRel/shaderc
PostBuild.bgfx-shader-spirv.MinSizeRel: /Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/MinSizeRel/shaderc
PostBuild.fcpp.MinSizeRel: /Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/MinSizeRel/shaderc
PostBuild.glsl-optimizer.MinSizeRel: /Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/MinSizeRel/shaderc
PostBuild.glslang.MinSizeRel: /Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/MinSizeRel/shaderc
PostBuild.astc.MinSizeRel: /Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/MinSizeRel/shaderc
PostBuild.edtaa3.MinSizeRel: /Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/MinSizeRel/shaderc
PostBuild.etc1.MinSizeRel: /Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/MinSizeRel/shaderc
PostBuild.etc2.MinSizeRel: /Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/MinSizeRel/shaderc
PostBuild.iqa.MinSizeRel: /Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/MinSizeRel/shaderc
PostBuild.squish.MinSizeRel: /Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/MinSizeRel/shaderc
PostBuild.nvtt.MinSizeRel: /Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/MinSizeRel/shaderc
PostBuild.bx.MinSizeRel: /Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/MinSizeRel/shaderc
PostBuild.pvrtc.MinSizeRel: /Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/MinSizeRel/shaderc
PostBuild.glcpp.MinSizeRel: /Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/MinSizeRel/shaderc
PostBuild.mesa.MinSizeRel: /Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/MinSizeRel/shaderc
/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/MinSizeRel/shaderc:\
	/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/MinSizeRel/libbx.a\
	/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/MinSizeRel/libbimg.a\
	/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/MinSizeRel/libfcpp.a\
	/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/MinSizeRel/libglsl-optimizer.a\
	/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/MinSizeRel/libglslang.a\
	/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/MinSizeRel/libastc.a\
	/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/MinSizeRel/libedtaa3.a\
	/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/MinSizeRel/libetc1.a\
	/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/MinSizeRel/libetc2.a\
	/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/MinSizeRel/libiqa.a\
	/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/MinSizeRel/libsquish.a\
	/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/MinSizeRel/libnvtt.a\
	/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/MinSizeRel/libbx.a\
	/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/MinSizeRel/libpvrtc.a\
	/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/MinSizeRel/libglcpp.a\
	/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/MinSizeRel/libmesa.a
	/bin/rm -f /Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/MinSizeRel/shaderc


PostBuild.squish.MinSizeRel:
/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/MinSizeRel/libsquish.a:
	/bin/rm -f /Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/MinSizeRel/libsquish.a


PostBuild.texturec.MinSizeRel:
PostBuild.bimg.MinSizeRel: /Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/MinSizeRel/texturec
PostBuild.astc.MinSizeRel: /Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/MinSizeRel/texturec
PostBuild.edtaa3.MinSizeRel: /Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/MinSizeRel/texturec
PostBuild.etc1.MinSizeRel: /Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/MinSizeRel/texturec
PostBuild.etc2.MinSizeRel: /Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/MinSizeRel/texturec
PostBuild.iqa.MinSizeRel: /Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/MinSizeRel/texturec
PostBuild.squish.MinSizeRel: /Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/MinSizeRel/texturec
PostBuild.nvtt.MinSizeRel: /Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/MinSizeRel/texturec
PostBuild.bx.MinSizeRel: /Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/MinSizeRel/texturec
PostBuild.pvrtc.MinSizeRel: /Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/MinSizeRel/texturec
/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/MinSizeRel/texturec:\
	/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/MinSizeRel/libbimg.a\
	/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/MinSizeRel/libastc.a\
	/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/MinSizeRel/libedtaa3.a\
	/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/MinSizeRel/libetc1.a\
	/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/MinSizeRel/libetc2.a\
	/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/MinSizeRel/libiqa.a\
	/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/MinSizeRel/libsquish.a\
	/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/MinSizeRel/libnvtt.a\
	/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/MinSizeRel/libbx.a\
	/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/MinSizeRel/libpvrtc.a
	/bin/rm -f /Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/MinSizeRel/texturec


PostBuild.texturev.MinSizeRel:
/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/MinSizeRel/texturev:
	/bin/rm -f /Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/MinSizeRel/texturev


PostBuild.astc.RelWithDebInfo:
/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/RelWithDebInfo/libastc.a:
	/bin/rm -f /Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/RelWithDebInfo/libastc.a


PostBuild.bgfx.RelWithDebInfo:
/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/RelWithDebInfo/libbgfx.a:
	/bin/rm -f /Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/RelWithDebInfo/libbgfx.a


PostBuild.bimg.RelWithDebInfo:
/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/RelWithDebInfo/libbimg.a:
	/bin/rm -f /Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/RelWithDebInfo/libbimg.a


PostBuild.bx.RelWithDebInfo:
/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/RelWithDebInfo/libbx.a:
	/bin/rm -f /Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/RelWithDebInfo/libbx.a


PostBuild.edtaa3.RelWithDebInfo:
/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/RelWithDebInfo/libedtaa3.a:
	/bin/rm -f /Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/RelWithDebInfo/libedtaa3.a


PostBuild.etc1.RelWithDebInfo:
/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/RelWithDebInfo/libetc1.a:
	/bin/rm -f /Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/RelWithDebInfo/libetc1.a


PostBuild.etc2.RelWithDebInfo:
/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/RelWithDebInfo/libetc2.a:
	/bin/rm -f /Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/RelWithDebInfo/libetc2.a


PostBuild.fcpp.RelWithDebInfo:
/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/RelWithDebInfo/libfcpp.a:
	/bin/rm -f /Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/RelWithDebInfo/libfcpp.a


PostBuild.forsyth-too.RelWithDebInfo:
/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/RelWithDebInfo/libforsyth-too.a:
	/bin/rm -f /Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/RelWithDebInfo/libforsyth-too.a


PostBuild.geometryc.RelWithDebInfo:
PostBuild.bx.RelWithDebInfo: /Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/RelWithDebInfo/geometryc
PostBuild.bgfx-bounds.RelWithDebInfo: /Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/RelWithDebInfo/geometryc
PostBuild.bgfx-vertexdecl.RelWithDebInfo: /Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/RelWithDebInfo/geometryc
PostBuild.forsyth-too.RelWithDebInfo: /Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/RelWithDebInfo/geometryc
PostBuild.ib-compress.RelWithDebInfo: /Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/RelWithDebInfo/geometryc
/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/RelWithDebInfo/geometryc:\
	/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/RelWithDebInfo/libbx.a\
	/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/RelWithDebInfo/libforsyth-too.a\
	/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/RelWithDebInfo/libib-compress.a
	/bin/rm -f /Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/RelWithDebInfo/geometryc


PostBuild.glcpp.RelWithDebInfo:
/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/RelWithDebInfo/libglcpp.a:
	/bin/rm -f /Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/RelWithDebInfo/libglcpp.a


PostBuild.glfw.RelWithDebInfo:
/Users/code/Desktop/hello-bgfx/build/external/glfw/src/RelWithDebInfo/libglfw3.a:
	/bin/rm -f /Users/code/Desktop/hello-bgfx/build/external/glfw/src/RelWithDebInfo/libglfw3.a


PostBuild.glm_dummy.RelWithDebInfo:
/Users/code/Desktop/hello-bgfx/build/external/glm/glm/RelWithDebInfo/glm_dummy:
	/bin/rm -f /Users/code/Desktop/hello-bgfx/build/external/glm/glm/RelWithDebInfo/glm_dummy


PostBuild.glsl-optimizer.RelWithDebInfo:
/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/RelWithDebInfo/libglsl-optimizer.a:
	/bin/rm -f /Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/RelWithDebInfo/libglsl-optimizer.a


PostBuild.glslang.RelWithDebInfo:
/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/RelWithDebInfo/libglslang.a:
	/bin/rm -f /Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/RelWithDebInfo/libglslang.a


PostBuild.hello-bgfx.RelWithDebInfo:
PostBuild.bgfx.RelWithDebInfo: /Users/code/Desktop/hello-bgfx/build/RelWithDebInfo/hello-bgfx
PostBuild.glfw.RelWithDebInfo: /Users/code/Desktop/hello-bgfx/build/RelWithDebInfo/hello-bgfx
PostBuild.glm.RelWithDebInfo: /Users/code/Desktop/hello-bgfx/build/RelWithDebInfo/hello-bgfx
PostBuild.libglew_static.RelWithDebInfo: /Users/code/Desktop/hello-bgfx/build/RelWithDebInfo/hello-bgfx
PostBuild.bimg.RelWithDebInfo: /Users/code/Desktop/hello-bgfx/build/RelWithDebInfo/hello-bgfx
PostBuild.astc.RelWithDebInfo: /Users/code/Desktop/hello-bgfx/build/RelWithDebInfo/hello-bgfx
PostBuild.edtaa3.RelWithDebInfo: /Users/code/Desktop/hello-bgfx/build/RelWithDebInfo/hello-bgfx
PostBuild.etc1.RelWithDebInfo: /Users/code/Desktop/hello-bgfx/build/RelWithDebInfo/hello-bgfx
PostBuild.etc2.RelWithDebInfo: /Users/code/Desktop/hello-bgfx/build/RelWithDebInfo/hello-bgfx
PostBuild.iqa.RelWithDebInfo: /Users/code/Desktop/hello-bgfx/build/RelWithDebInfo/hello-bgfx
PostBuild.squish.RelWithDebInfo: /Users/code/Desktop/hello-bgfx/build/RelWithDebInfo/hello-bgfx
PostBuild.nvtt.RelWithDebInfo: /Users/code/Desktop/hello-bgfx/build/RelWithDebInfo/hello-bgfx
PostBuild.bx.RelWithDebInfo: /Users/code/Desktop/hello-bgfx/build/RelWithDebInfo/hello-bgfx
PostBuild.pvrtc.RelWithDebInfo: /Users/code/Desktop/hello-bgfx/build/RelWithDebInfo/hello-bgfx
/Users/code/Desktop/hello-bgfx/build/RelWithDebInfo/hello-bgfx:\
	/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/RelWithDebInfo/libbgfx.a\
	/Users/code/Desktop/hello-bgfx/build/external/glfw/src/RelWithDebInfo/libglfw3.a\
	/Users/code/Desktop/hello-bgfx/build/lib/RelWithDebInfo/libglew.a\
	/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/RelWithDebInfo/libbimg.a\
	/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/RelWithDebInfo/libastc.a\
	/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/RelWithDebInfo/libedtaa3.a\
	/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/RelWithDebInfo/libetc1.a\
	/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/RelWithDebInfo/libetc2.a\
	/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/RelWithDebInfo/libiqa.a\
	/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/RelWithDebInfo/libsquish.a\
	/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/RelWithDebInfo/libnvtt.a\
	/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/RelWithDebInfo/libbx.a\
	/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/RelWithDebInfo/libpvrtc.a
	/bin/rm -f /Users/code/Desktop/hello-bgfx/build/RelWithDebInfo/hello-bgfx


PostBuild.ib-compress.RelWithDebInfo:
/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/RelWithDebInfo/libib-compress.a:
	/bin/rm -f /Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/RelWithDebInfo/libib-compress.a


PostBuild.iqa.RelWithDebInfo:
/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/RelWithDebInfo/libiqa.a:
	/bin/rm -f /Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/RelWithDebInfo/libiqa.a


PostBuild.libglew_static.RelWithDebInfo:
/Users/code/Desktop/hello-bgfx/build/lib/RelWithDebInfo/libglew.a:
	/bin/rm -f /Users/code/Desktop/hello-bgfx/build/lib/RelWithDebInfo/libglew.a


PostBuild.mesa.RelWithDebInfo:
/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/RelWithDebInfo/libmesa.a:
	/bin/rm -f /Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/RelWithDebInfo/libmesa.a


PostBuild.nvtt.RelWithDebInfo:
/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/RelWithDebInfo/libnvtt.a:
	/bin/rm -f /Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/RelWithDebInfo/libnvtt.a


PostBuild.pvrtc.RelWithDebInfo:
/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/RelWithDebInfo/libpvrtc.a:
	/bin/rm -f /Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/RelWithDebInfo/libpvrtc.a


PostBuild.shaderc.RelWithDebInfo:
PostBuild.bx.RelWithDebInfo: /Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/RelWithDebInfo/shaderc
PostBuild.bimg.RelWithDebInfo: /Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/RelWithDebInfo/shaderc
PostBuild.bgfx-vertexdecl.RelWithDebInfo: /Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/RelWithDebInfo/shaderc
PostBuild.bgfx-shader-spirv.RelWithDebInfo: /Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/RelWithDebInfo/shaderc
PostBuild.fcpp.RelWithDebInfo: /Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/RelWithDebInfo/shaderc
PostBuild.glsl-optimizer.RelWithDebInfo: /Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/RelWithDebInfo/shaderc
PostBuild.glslang.RelWithDebInfo: /Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/RelWithDebInfo/shaderc
PostBuild.astc.RelWithDebInfo: /Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/RelWithDebInfo/shaderc
PostBuild.edtaa3.RelWithDebInfo: /Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/RelWithDebInfo/shaderc
PostBuild.etc1.RelWithDebInfo: /Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/RelWithDebInfo/shaderc
PostBuild.etc2.RelWithDebInfo: /Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/RelWithDebInfo/shaderc
PostBuild.iqa.RelWithDebInfo: /Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/RelWithDebInfo/shaderc
PostBuild.squish.RelWithDebInfo: /Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/RelWithDebInfo/shaderc
PostBuild.nvtt.RelWithDebInfo: /Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/RelWithDebInfo/shaderc
PostBuild.bx.RelWithDebInfo: /Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/RelWithDebInfo/shaderc
PostBuild.pvrtc.RelWithDebInfo: /Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/RelWithDebInfo/shaderc
PostBuild.glcpp.RelWithDebInfo: /Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/RelWithDebInfo/shaderc
PostBuild.mesa.RelWithDebInfo: /Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/RelWithDebInfo/shaderc
/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/RelWithDebInfo/shaderc:\
	/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/RelWithDebInfo/libbx.a\
	/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/RelWithDebInfo/libbimg.a\
	/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/RelWithDebInfo/libfcpp.a\
	/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/RelWithDebInfo/libglsl-optimizer.a\
	/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/RelWithDebInfo/libglslang.a\
	/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/RelWithDebInfo/libastc.a\
	/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/RelWithDebInfo/libedtaa3.a\
	/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/RelWithDebInfo/libetc1.a\
	/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/RelWithDebInfo/libetc2.a\
	/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/RelWithDebInfo/libiqa.a\
	/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/RelWithDebInfo/libsquish.a\
	/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/RelWithDebInfo/libnvtt.a\
	/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/RelWithDebInfo/libbx.a\
	/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/RelWithDebInfo/libpvrtc.a\
	/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/RelWithDebInfo/libglcpp.a\
	/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/RelWithDebInfo/libmesa.a
	/bin/rm -f /Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/RelWithDebInfo/shaderc


PostBuild.squish.RelWithDebInfo:
/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/RelWithDebInfo/libsquish.a:
	/bin/rm -f /Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/RelWithDebInfo/libsquish.a


PostBuild.texturec.RelWithDebInfo:
PostBuild.bimg.RelWithDebInfo: /Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/RelWithDebInfo/texturec
PostBuild.astc.RelWithDebInfo: /Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/RelWithDebInfo/texturec
PostBuild.edtaa3.RelWithDebInfo: /Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/RelWithDebInfo/texturec
PostBuild.etc1.RelWithDebInfo: /Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/RelWithDebInfo/texturec
PostBuild.etc2.RelWithDebInfo: /Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/RelWithDebInfo/texturec
PostBuild.iqa.RelWithDebInfo: /Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/RelWithDebInfo/texturec
PostBuild.squish.RelWithDebInfo: /Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/RelWithDebInfo/texturec
PostBuild.nvtt.RelWithDebInfo: /Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/RelWithDebInfo/texturec
PostBuild.bx.RelWithDebInfo: /Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/RelWithDebInfo/texturec
PostBuild.pvrtc.RelWithDebInfo: /Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/RelWithDebInfo/texturec
/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/RelWithDebInfo/texturec:\
	/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/RelWithDebInfo/libbimg.a\
	/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/RelWithDebInfo/libastc.a\
	/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/RelWithDebInfo/libedtaa3.a\
	/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/RelWithDebInfo/libetc1.a\
	/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/RelWithDebInfo/libetc2.a\
	/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/RelWithDebInfo/libiqa.a\
	/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/RelWithDebInfo/libsquish.a\
	/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/RelWithDebInfo/libnvtt.a\
	/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/RelWithDebInfo/libbx.a\
	/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/RelWithDebInfo/libpvrtc.a
	/bin/rm -f /Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/RelWithDebInfo/texturec


PostBuild.texturev.RelWithDebInfo:
/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/RelWithDebInfo/texturev:
	/bin/rm -f /Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/RelWithDebInfo/texturev




# For each target create a dummy ruleso the target does not have to exist
/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Debug/libastc.a:
/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Debug/libbgfx.a:
/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Debug/libbimg.a:
/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Debug/libbx.a:
/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Debug/libedtaa3.a:
/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Debug/libetc1.a:
/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Debug/libetc2.a:
/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Debug/libfcpp.a:
/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Debug/libforsyth-too.a:
/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Debug/libglcpp.a:
/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Debug/libglsl-optimizer.a:
/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Debug/libglslang.a:
/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Debug/libib-compress.a:
/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Debug/libiqa.a:
/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Debug/libmesa.a:
/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Debug/libnvtt.a:
/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Debug/libpvrtc.a:
/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Debug/libsquish.a:
/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/MinSizeRel/libastc.a:
/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/MinSizeRel/libbgfx.a:
/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/MinSizeRel/libbimg.a:
/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/MinSizeRel/libbx.a:
/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/MinSizeRel/libedtaa3.a:
/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/MinSizeRel/libetc1.a:
/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/MinSizeRel/libetc2.a:
/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/MinSizeRel/libfcpp.a:
/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/MinSizeRel/libforsyth-too.a:
/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/MinSizeRel/libglcpp.a:
/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/MinSizeRel/libglsl-optimizer.a:
/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/MinSizeRel/libglslang.a:
/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/MinSizeRel/libib-compress.a:
/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/MinSizeRel/libiqa.a:
/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/MinSizeRel/libmesa.a:
/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/MinSizeRel/libnvtt.a:
/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/MinSizeRel/libpvrtc.a:
/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/MinSizeRel/libsquish.a:
/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/RelWithDebInfo/libastc.a:
/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/RelWithDebInfo/libbgfx.a:
/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/RelWithDebInfo/libbimg.a:
/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/RelWithDebInfo/libbx.a:
/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/RelWithDebInfo/libedtaa3.a:
/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/RelWithDebInfo/libetc1.a:
/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/RelWithDebInfo/libetc2.a:
/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/RelWithDebInfo/libfcpp.a:
/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/RelWithDebInfo/libforsyth-too.a:
/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/RelWithDebInfo/libglcpp.a:
/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/RelWithDebInfo/libglsl-optimizer.a:
/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/RelWithDebInfo/libglslang.a:
/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/RelWithDebInfo/libib-compress.a:
/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/RelWithDebInfo/libiqa.a:
/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/RelWithDebInfo/libmesa.a:
/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/RelWithDebInfo/libnvtt.a:
/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/RelWithDebInfo/libpvrtc.a:
/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/RelWithDebInfo/libsquish.a:
/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Release/libastc.a:
/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Release/libbgfx.a:
/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Release/libbimg.a:
/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Release/libbx.a:
/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Release/libedtaa3.a:
/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Release/libetc1.a:
/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Release/libetc2.a:
/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Release/libfcpp.a:
/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Release/libforsyth-too.a:
/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Release/libglcpp.a:
/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Release/libglsl-optimizer.a:
/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Release/libglslang.a:
/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Release/libib-compress.a:
/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Release/libiqa.a:
/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Release/libmesa.a:
/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Release/libnvtt.a:
/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Release/libpvrtc.a:
/Users/code/Desktop/hello-bgfx/build/external/bgfx.cmake/Release/libsquish.a:
/Users/code/Desktop/hello-bgfx/build/external/glfw/src/Debug/libglfw3.a:
/Users/code/Desktop/hello-bgfx/build/external/glfw/src/MinSizeRel/libglfw3.a:
/Users/code/Desktop/hello-bgfx/build/external/glfw/src/RelWithDebInfo/libglfw3.a:
/Users/code/Desktop/hello-bgfx/build/external/glfw/src/Release/libglfw3.a:
/Users/code/Desktop/hello-bgfx/build/lib/Debug/libglewd.a:
/Users/code/Desktop/hello-bgfx/build/lib/MinSizeRel/libglew.a:
/Users/code/Desktop/hello-bgfx/build/lib/RelWithDebInfo/libglew.a:
/Users/code/Desktop/hello-bgfx/build/lib/Release/libglew.a:
