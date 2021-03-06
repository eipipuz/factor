! Copyright (C) 2010 Maximilian Lupke.
! See http://factorcode.org/license.txt for BSD license.
USING: arrays help.markup help.syntax kernel strings ;
IN: semantic-versioning

HELP: split-version
{ $values
    { "string" string }
    { "array" array }
}
{ $description "Splits the version string into a sequnece of major version, minor version, patch level and an alphanumeric identifier if given. See " { $url "http://semver.org/" } " for a detailed description." } ;

HELP: version<
{ $values
    { "version1" string } { "version2" string }
    { "?" boolean }
} ;

HELP: version<=
{ $values
    { "version1" string } { "version2" string }
    { "?" boolean }
} ;

HELP: version<=>
{ $values
    { "version1" string } { "version2" string }
    { "<=>" string }
} ;

HELP: version=
{ $values
    { "version1" string } { "version2" string }
    { "?" boolean }
} ;

HELP: version>
{ $values
    { "version1" string } { "version2" string }
    { "?" boolean }
} ;

HELP: version>=
{ $values
    { "version1" string } { "version2" string }
    { "?" boolean }
} ;

ARTICLE: { "Versioning" "Semantic Versioning" } "Semantic Versioning"
{ $vocab-link "semantic-versioning" }
$nl
{ "See " { $url "http://semver.org/" } " for a detailed description of semantic versioning." }
;

ABOUT: { "Versioning" "Semantic Versioning" }
