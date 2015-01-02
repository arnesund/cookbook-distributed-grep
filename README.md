cookbook-distributed-grep
=========================

Chef cookbook for the Distributed Grep web app. Sets up the web app and job launcher necessary for the Web UI to work as intended.

**NOTE:** The cookbook is not ready for use yet.

Supported Platforms
-------------------

This cookbook has been tested on Ubuntu 14.04.

Attributes
----------

None, yet.

Usage
-----

#### distributed-grep::default
Just include `distributed-grep` in your node's `run_list`:

```json
{
  "run_list": [
    "recipe[distributed-grep::default]"
  ]
}
```

License and Authors
-------------------
This cookbook is licensed under GPL version 2.

Author: Arne Sund

