# EupsPkg config file. Sourced by 'eupspkg'

# Link to libevent
export LDFLAGS="-L$LIBEVENT_DIR/lib"
export LIBS="-levent -lm"
export CPPFLAGS="-I$LIBEVENT_DIR/include"
export CFLAGS="-I$LIBEVENT_DIR/include"

# Link to Lua
export LUA_CFLAGS="-I$LUA_DIR/include"
export LUA_LIBS="-L$LUA_DIR/lib -llua"

# Note: It is assumed that glib2 is installed system-wide and that
# ./configure will detect it up via pkg-config.

CONFIGURE_OPTIONS="--prefix=$PREFIX --with-lua --with-mysql=$MYSQL_DIR/bin/mysql_config"
