# Slave 1 Make Drupal Installation

This Document describes all the necessary steps to install Drupal using slave-1_make.


### Clone Slave 1 Make
Create the domain folder inside your projects folder.
Inside domain folder run the following command.

    $ git clone git@github.com:callinmullaney/slave1_make.git

### Download Drupal and Contrib files with drush make

    drush make slave-1_make/slave1_make.make .
    