@echo on

xcopy /e /s /t %RECIPE_DIR%\tutorial .\tutorial
cd tutorial
set BAZEL_BUILD_OPTS=""
bazel build "%{BAZEL_BUILD_OPTS%" ///main:hello-world