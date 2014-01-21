tutorial-cakephp-blog
=========================

This is the tutorial for CakePHP - a simple site to view a few static pages, and CRUD blog.

This uses

* Apache2
* PHP5
* SQLite3
* CakePHP 2.4.4

Quick Start
-----------

Ensure everyting is installed. You may need to run any of the following on an Ubuntu server

    sudo apt-get install apache2
    sudo apt-get install php5
    sudo apt-get install sqlite3
    sudo apt-get install php5-sqlite
    sudo a2enmod rewrite

If everything is installed, the application can be run by

1. Clone into a directory under your Apache2 web root

2. In `[project]/db` use `sqlite blog.sqlite`, and run the SQL commands in `[project]/db/dbfiles/001_CreateBlogs.sql`

3. Run `chmod -R a+w` on `[project]/db` and `[project]/app/tmp` (You may need to sudo if Apache created the dbfile)

4. You should be good to go. The following URLs should be available
  * `[base_url]/` - Posts index
  * `[base_url]/posts` - Posts index
  * `[base_url]/pages/home` - CakePHP debug page
