# Cable: CMake Bootstrap Library.
# Copyright 2018 Pawel Bylica.
# Licensed under the Apache License, Version 2.0. See the LICENSE file.

# This module, when included, sets default values for params related to
# Hunter cache servers.

# Default Hunter cache servers.
set(HUNTER_CACHE_SERVERS
    "https://github.com/ingenue/hunter-cache"
    CACHE STRING "Hunter cache servers")
