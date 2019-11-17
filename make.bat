@ECHO OFF

pushd %~dp0

REM Command file for Sphinx documentation

if "%SPHINXBUILD%" == "" (
	set SPHINXBUILD=sphinx-build
)
set SOURCEDIR=docs
set BUILDDIR3=build_30
set BUILDDIR2=build_21

if "%1" == "" goto help

if "%2" == "" goto versionerr

goto %2

%SPHINXBUILD% >NUL 2>NUL
if errorlevel 9009 (
	echo.
	echo.The 'sphinx-build' command was not found. Make sure you have Sphinx
	echo.installed, then set the SPHINXBUILD environment variable to point
	echo.to the full path of the 'sphinx-build' executable. Alternatively you
	echo.may add the Sphinx directory to PATH.
	echo.
	echo.If you don't have Sphinx installed, grab it from
	echo.http://sphinx-doc.org/
	exit /b 1
)

:3
git checkout 3.0
echo Building documentation for the M64MM3 branch
%SPHINXBUILD% -M %1 -c %SOURCEDIR%\singleconf %SOURCEDIR% %BUILDDIR3% %SPHINXOPTS% %O%
goto end

:2
git checkout 2.1
echo Building documentation for the M64MM2 branch
%SPHINXBUILD% -M %1 -c %SOURCEDIR%\singleconf %SOURCEDIR% %BUILDDIR2% %SPHINXOPTS% %O%
goto end

:versionerr
echo You forgot to specify which local branch to build
echo Defaulting to 2.1...
goto 2

:help
%SPHINXBUILD% -M help %SOURCEDIR% %BUILDDIR% %SPHINXOPTS% %O%

:end
popd
