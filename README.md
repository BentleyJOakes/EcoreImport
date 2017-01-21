# EcoreImport
A plugin for the Meta-Programming System to import metamodels stored in .ecore files into language structures.

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
v0.1
Initial upload
