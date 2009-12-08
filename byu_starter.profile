<?php

/**
 * Return a description of the profile for the initial installation screen.
 *
 * @return
 *   An array with keys 'name' and 'description' describing this profile.
 */
function byu_starter_profile_details() {
  return array(
    'name' => 'BYU Starter Profile',
    'description' => 'Installs a basic Drupal site with the BYU theme and many essential Drupal modules pre-installed..'
  );
}

/**
 * Return an array of the modules to be enabled when this profile is installed.
 *
 * @return
 *  An array of modules to be enabled.
 */
function byu_starter_profile_modules() {
  return array(
    /* optional core */
    'menu', 'comment', 'color', 'dblog', 'help', 'taxonomy',
    /* other contrib */ 
    'install_profile_api', 'content', 'filefield', 'optionwidgets', 'text', 'nodereference', 'views', 'admin_menu', 'devel', 'imagefield', 'pathauto, 'token', 
  );
}

/**
* Implementation of hook_profile_tasks().
*/
function byu_starter_profile_tasks() {

  // Install the core required modules and our extra modules
  $core_required = array('block', 'filter', 'node', 'system', 'user');
  install_include(array_merge(byu_starter_profile_modules(), $core_required));

  // Enable the Tao subtheme
  install_enable_theme("tao");

  // Enable default theme
  install_default_theme("ninesixtyrobots");
  
  // Enable default admin theme
  install_admin_theme('rubik');
