cookbook-distributed-grep
=========================

Chef cookbook for the Distributed Grep web app. Sets up the web app and job launcher necessary for the Web UI to work as intended.

Supported Platforms
-------------------

TODO: List your supported platforms.

Attributes
----------

<table>
  <tr>
    <th>Key</th>
    <th>Type</th>
    <th>Description</th>
    <th>Default</th>
  </tr>
  <tr>
    <td><tt>['distributed-grep']['bacon']</tt></td>
    <td>Boolean</td>
    <td>whether to include bacon</td>
    <td><tt>true</tt></td>
  </tr>
</table>

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

Author: Arne Sund (git@arnesund.no)

