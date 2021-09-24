SKIPMOUNT=false
PROPFILE=false
POSTFSDATA=false
LATESTARTSERVICE=false

REPLACE = "/system/app/Test"

print_modname() {
ui_print "***********************************" 
ui_print " Created by @Chandler_bing_here"
ui_print "***********************************"
}

on_install() {
   ui_print " Installing module please wait... "
unzip -o "$ZIPFILE" 'system/*' -d $MODPATH >&2
}

set_permissions() {
  set_perm_recursive $MODPATH 0 0 0755 0644
}
