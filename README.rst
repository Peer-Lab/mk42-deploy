.. mk42-deploy
.. README.rst

A MK42 deploy documentation
=============================

.. contents::

Installation
------------
* Install ``ansible``, ``python2-boto``, ``python3-boto``, ``python-psycopg2`` and ``python3-psycopg2`` system packages. On Fedora or CentOS ``dnf install ansible python2-boto python3-boto python-psycopg2 python3-psycopg2``.
* Install and configure ``https://github.com/kennethreitz/autoenv``.

Configuration
-------------
* Read and understand Ansible documentation.

Usage
-----
``make bootstrap``
    Run first step from installation section.

``make init``
    Install and configure required software on servers.

``make deploy``
    Deploy project (initial and update).

Contacts
--------
**Project Website**: https://github.com/Peer-Lab/mk42-deploy/

**Author**: Alexei Andrushievich <vint21h@vint21h.pp.ua>

For other authors list see AUTHORS file.
