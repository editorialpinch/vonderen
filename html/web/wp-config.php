<?php
/**
 * The base configurations of the WordPress.
 *
 * This file has the following configurations: MySQL settings, Table Prefix,
 * Secret Keys, WordPress Language, and ABSPATH. You can find more information
 * by visiting {@link http://codex.wordpress.org/Editing_wp-config.php Editing
 * wp-config.php} Codex page. You can get the MySQL settings from your web host.
 *
 * This file is used by the wp-config.php creation script during the
 * installation. You don't have to use the web site, you can just copy this file
 * to "wp-config.php" and fill in the values.
 *
 * @package WordPress
 */

// ** MySQL settings - You can get this info from your web host ** //
/** The name of the database for WordPress */
define('DB_NAME', 'db116539_von_deren_films');

/** MySQL database username */
define('DB_USER', 'db116539');

/** MySQL database password */
define('DB_PASSWORD', 'Poissonk');

/** MySQL hostname */
define('DB_HOST', 'internal-db.s116539.gridserver.com');

/** Database Charset to use in creating database tables. */
define('DB_CHARSET', 'utf8');

/** The Database Collate type. Don't change this if in doubt. */
define('DB_COLLATE', '');

/**#@+
 * Authentication Unique Keys and Salts.
 *
 * Change these to different unique phrases!
 * You can generate these using the {@link https://api.wordpress.org/secret-key/1.1/salt/ WordPress.org secret-key service}
 * You can change these at any point in time to invalidate all existing cookies. This will force all users to have to log in again.
 *
 * @since 2.6.0
 */
define('AUTH_KEY',         'nY1p*kf*6^^7]3iJVSx9Aka2m,0y[nFVr`X)3^<c`Zl4_a=ZP}1X,Bs{=(`TuOw ');
define('SECURE_AUTH_KEY',  '^?z7~G485.5]^xd#*T,izSe@C?^%D6%9q0RG.G5!mTOI[57 gQx]rTcyGiey{$:C');
define('LOGGED_IN_KEY',    'Jxkz&22r{R.9)A[[&g/irO<oplFDDee4!ee#50w7NfUU FZR1|H>@#(s$VAa:?EE');
define('NONCE_KEY',        'fCC)+@R)XnO7!=IKN/mO8BclGSZm((.q*(XMGrwo:4w2,AJktsk:0}J5o#(,Ipye');
define('AUTH_SALT',        'K2$lYVJ_#C(O#B)%=8LF`!fWD,9F]?2lJ$S,iWYl,~|444oSf-sQdq+np;3B@v7A');
define('SECURE_AUTH_SALT', 's5Oh6ZDVH^OXLmH1z=H6U,!o{[0`+>kLOWGX?@E6tVpT-F<CSU2}JZzDZbhqqFH=');
define('LOGGED_IN_SALT',   'e8`(ZmIMBd)3DWlb3g#|%t@u6/rp}K/XKXtv${ gw&E+tBY=|pV{&T4;:2P_,uDC');
define('NONCE_SALT',       'WC-E~=mA;n0Tg90x/d][xDT$u:/E3##(%luI5FJ4H8m0kJ2x1DA8|KS6[x<yC)gF');

/**#@-*/

/**
 * WordPress Database Table prefix.
 *
 * You can have multiple installations in one database if you give each a unique
 * prefix. Only numbers, letters, and underscores please!
 */
$table_prefix  = 'wp_';

/**
 * WordPress Localized Language, defaults to English.
 *
 * Change this to localize WordPress. A corresponding MO file for the chosen
 * language must be installed to wp-content/languages. For example, install
 * de_DE.mo to wp-content/languages and set WPLANG to 'de_DE' to enable German
 * language support.
 */
define('WPLANG', '');

/**
 * For developers: WordPress debugging mode.
 *
 * Change this to true to enable the display of notices during development.
 * It is strongly recommended that plugin and theme developers use WP_DEBUG
 * in their development environments.
 */
define('WP_DEBUG', false);

/* That's all, stop editing! Happy blogging. */

/** Absolute path to the WordPress directory. */
if ( !defined('ABSPATH') )
	define('ABSPATH', dirname(__FILE__) . '/');

/** Sets up WordPress vars and included files. */
require_once(ABSPATH . 'wp-settings.php');
