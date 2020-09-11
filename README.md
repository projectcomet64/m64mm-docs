# M64MM Documentation
Versions: 2.1 and 3.0
[WIP] This is a work in prorgress!

Contributions will be accepted once the full documentation has been published to its site. For now, the source is here.

You can follow this repository to be informed about which elements are properly documented.

# Requirements
* Python 3
  * `sphinx`
  * `sphinx-multiversion`
  * `sphinx-rtd-theme`

# Building
Prior to building in any way, you must have local branches for both 3.0 and 2.1.
`sphinx-multiversion` will fetch from `origin` and 2.1 should be used as reference.

Use `sphinx-multiversion build docs build/html` to build the versioned variants of the documentation, including the version selector link.

Use `sphinx-build build docs build/html` to build the currently checked out version.