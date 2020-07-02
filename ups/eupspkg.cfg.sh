# EupsPkg config file. Sourced by 'eupspkg'

export LIBS="-levent -lm"
export LUA_CFLAGS="-I$LUA_DIR/include -I$CONDA_PREFIX/include"
export LUA_LIBS="-L$LUA_DIR/lib -llua"

CONFIGURE_OPTIONS="CPPFLAGS='-DDEBUG' CFLAGS='-Og -g' --prefix=$PREFIX --with-lua --with-mysql=$MARIADB_DIR/bin/mysql_config"
