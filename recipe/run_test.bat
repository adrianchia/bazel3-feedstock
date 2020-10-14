@echo on

mkdir tutorial
xcopy /e /s /t %RECIPE_DIR%\tutorial tutorial
cd tutorial
set BAZEL_BUILD_OPTS=""
set "EXTRA_BAZEL_ARGS=--host_javabase=@local_jdk//:jdk"
set "BAZEL_VS=%VSINSTALLDIR%"
bazel build "%{BAZEL_BUILD_OPTS%" //main:hello-world