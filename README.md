# EcoreImport
A plugin for the Meta-Programming System to import metamodels stored in .ecore files into language structures.

### Plugin Location
https://plugins.jetbrains.com/mps/plugin/9422-ecoreimport

### Usage
* Create a new language for the Ecore metamodel that you want to load.
* Right-click on the language's structure file and hit "Import Ecore"
* Select a .ecore file to import from
* Once the import is complete, you must run the "Set Ids" migration
  * This migration is found at "Migration->Migrations->Language Migrations->j.m.lang.structure->Set Ids"

### Missing Constructs
Note that some ecore constructs may be missing in the imported structure. These include EOperations, enums which do not start at 0, and references to classes such as EDate.

All pull-requests, issues, and test-cases are welcome.

### Version History
v0.1.1
Added restriction of FilePicker to .ecore files
Fixed casting of nodes
Thanks to krishnanm86

v0.1
Initial upload
