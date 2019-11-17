# M64MM Documentation
Versions: 2.1 and 3.0
[WIP] This is a work in prorgress!

Contributions will be accepted once the full documentation has been published to its site. For now, the source is here.

You can follow this repository to be informed about which elements are properly documented.

# Requirements
* Python 3
  * `sphinx`
  * `sphinx-versioning`
  * `sphinx-rtd-theme`

# Building
Prior to building in any way, you must have local branches for both 3.0 and 2.1.
`sphinx-versioning` will fetch from `origin` and 2.1 should be used as reference.

The `make.bat` file will build on Windows with the following syntax:
* `make html version`
  * `version`: M64MM version number. Can be 2 for 2.1 or 3 for 3.0.