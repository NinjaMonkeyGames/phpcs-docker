# README #

## What is this repository for? ##

The purpose of this repository is to maintain and control versions of-
PHPCS. This repository lints PHP files.

## Links ##

**Docker pull address:** monkeyknuckles/phpcs

**PHPCS:**               <https://github.com/PHPCSStandards/PHP_CodeSniffer/>
**VSC Plugin:**          <https://marketplace.visualstudio.com/items?itemName=shevaua.phpcs>

## Includes ##

* Alpine Linux              v3.17.6
* Composer                  v2.7.6
* PHP                       v8.3.0
* Zend Engine               v4.3.0
* PHPCS                     v3.9.2

## Files ##

| File Or Folder Name:      | Files | Description Of File Or Folder Contents |
|---------------------------|-------|----------------------------------------|
| > php-fail                |   1   | Contains examples for each PHPCS error.|
| phpcs.xml                 |   1   | Contains PHPCS ruleset.                |
| pipeline.yml              |   1   | Lints all PHP files in docker.         |
| Dockerfile                |   1   | Information on how to build docker.    |
| README.md                 |   1   | Contains information about project.    |
| .gitignore                |   1   | List of files and folders to ignore.   |

## Version History ##

| Version No:    | Description Of Update              |
|----------------|------------------------------------|
| 0.0.0.0        | Base files included.               |
