systemd-at
==========

`at` command using `systemd-run`

This needs systemd v218

http://lists.freedesktop.org/archives/systemd-devel/2014-December/026189.html

> * Timer units may now be transiently created via the bus API
  (this was previously already available for scope and service
  units). In addition it is now possible to create multiple
  transient units at the same time with a single bus call. The
  "systemd-run" tool has been updated to make use of this for
  running commands on a specified time, in at(1)-style.

This new tool would follow the same patterns as systemd-cron


http://www.freedesktop.org/software/systemd/man/systemd-run.html
