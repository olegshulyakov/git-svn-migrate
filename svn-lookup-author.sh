#!/bin/bash

# This is done on the basis of John Albin Wilkins code, see [https://github.com/JohnAlbin/git-svn-migrate].
# Available under the GPL v2 license.

# If the Subversion author is not found in authors list file, svn-git-migrate
# will call this script with the username as the only parameter to try to
# determine the proper Git user. Since we do not know the proper user, we simply
# return "username <username>".
#
# You can modify this script to return whatever you think is appropriate for a
# given username in your organization.
echo "$1 <$1>";
