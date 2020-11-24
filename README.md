Docker Environment for Magento 2
================================

### Description

YAMD - Yet another Magento Docker.


Facts
-----

 * Version: 0.1
 * [Repository on Github](https://github.com/iods/docker-magento)


Getting Started
---------------

### Stack
 * MariaDB
 * Nginx
 * Redis
 * PHP
 * RabbitMQ
 * ElasticSearch
 * Mailhog
 * Node

### Application Notes

 * How does the auth.json .env get managed, checked, moved, etc.
 * Am I managing it?
 * Composer skeleton install or full project install?
 * Cloud/Enterprise Installs?
 * Validate the version lol, v222220.2.22.2
 * TTY addition to the docker-compose, does -T override? 
 
 
### CLI Commands

Goal here will be moving the multiple commands into their own executable, i.e. bin/exec, bin/environment, etc... Then, globalize lib and move to one script.

 * `bin/project exec` - Run CLI commands
 * `bin/project exec:root` - Run CLI commands as root
 * `bin/project exec:notty` - Run CLI commands w/ no TTY (WIP)
 * `bin/project exec:notty:root` - Run CLI commands as root w/ no TTY (WIP)
 * `bin/project start` - starts the project
 * `bin/project environment:check` - checks various environment dependencies
 * `bin/project environment:create [VERSION]` - creates a composer project of the Magento version specified
 * `bin/project stop` - stops the project


Support
-------

If you have any issues with this project, open an issue on [Github](https://github.com/iods/docker-magento/issues)


Developer
---------

**Rye Miller**

 * [GitHub](http://github.com/iods/)
 * [@ryemiller](https://twitter.com/ryemiller)
 * [Portfolio](https://ryemiller.io)
 * [Developer Rants](http://drkstr.dev)
 

Acknowledgements
----------------

Thanks to [Mark Shust](https://github.com/markshust) for dropping such great M2 projects and influencing this one.


Versioning	
----------

For transparency into the release cycle and in striving to maintain backward compatibility, this project is
maintained under [the Semantic Versioning guidelines](http://semver.org/).


License
-------

This project/code is released under [the MIT license](https://github.com/iods/docker-magento/LICENSE).


Copyright
---------

(c) 2020 Rye Miller. All Rights Reserved.
