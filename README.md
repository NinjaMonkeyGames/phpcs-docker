# README #

## What is this repository for? ##

The purpose of this repository is to maintain control over versions of PHPCS. This maintains uniformity when enforcing
coding standards and formatting rules. This allows for easier upgrades and prevents newer versions from breaking the
pipeline.

---

## Configuration information ##

There is a 'phpcs.xml' file containing the PHPCS configuration in the root of the project directory. You can use the
following YAML line to copy this into your project directory.

```shell
cp /app/phpcs.xml $GITHUB_WORKSPACE
```

Alternately you can use the following command to use your own configuration file.

```shell
run: phpcs --colors --standard=phpcs.xml .
```

See links below for more information about PHPCS and Alpine Linux.

---

## Useful links ##
  
* **Project links:**
  
  * **Project Docker pull address:**  docker pull monkeyknuckles/phpcs

  * **Project Docker landing page:**  <https://hub.docker.com/r/monkeyknuckles/phpcs>
  * **Project clone address:**        <https://github.com/NinjaMonkeyGames/phpcs-docker.git>
  * **Project landing page:**         <https://github.com/NinjaMonkeyGames/phpcs-docker>
  * **Project wiki page:**            <https://github.com/NinjaMonkeyGames/phpcs-docker/wiki>

* **3rd Party links:**

  * **Alpine source pull address:**   docker pull alpine:3.20.0

  * **GitHub PHPCS:**                 <https://github.com/squizlabs/PHP_CodeSniffer>
  * **VSC Plugin:**                   <https://marketplace.visualstudio.com/items?itemName=ikappas.phpcs>

---

## Includes ##

* Alpine Linux                v3.20.0
* PHP                         v8.3.8
* Zend                        v4.3.8
* PHPCS                       v3.7.2 - Based on the PSR-12 Standard

---

## Files ##

| File Or Folder Name:                  | Files | Description Of File Or Folder Contents                               |
|---------------------------------------|-------|----------------------------------------------------------------------|
| > php-fail                            |   49  | Contains examples of every possible PHP error.                       |
| phpcs.xml                             |   1   | Contains PHP rule configuration.                                     |
| > .git                                |   57  | Contains git configuration files.                                    |
| > .github > workflows > pipeline.yml  |   1   | Lints all PHP files in docker.                                       |
| dockerfile                            |   1   | Information on how to build docker.                                  |
| README.md                             |   1   | Contains information about the project.                              |
| LICENSE                               |   1   | Repository license agreement.                                        |
| avatar.png                            |   1   | Personal avatar for (Daniel Mallet) internal company use.            |
| logo.png                              |   1   | Company logo.                                                        |

---

## Version history ##

This project uses a sequential versioning system.

| Version No:    | Description Of Update                                                                               |
|----------------|-----------------------------------------------------------------------------------------------------|
| 0.0.0.0        | Base files included.                                                                                |
| 0.0.0.1        | Docker image is now built directly from Alpine and installs only the minimal dependencies.          |
| 0.0.0.2        | Updated config, code example.                                                                       |
| 0.0.0.3        | Internal adjustment to make the project structure consistent across all repositories in the project.|

---

## Contact information ##

Author: Daniel Mallett (Monkey Knuckles)

![Ninja Monkey Games](logo.png "Logo")
![Monkey Knuckles](avatar.png "Avatar")

If you have any problems with the repository or have any suggestions please contact us at <info@ninjamonkeygames.com>.

You may also contact us via our [website](https://ninjamonkeygames.com).

Any bugs should be raised as an [issue](https://github.com/NinjaMonkeyGames/phpcs-docker/issues) on GitHub.

---

## Copyright ##

*Ninja Monkey Games Copyright © 2024 All rights reserved.*
