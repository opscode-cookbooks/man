name             "man"
maintainer        "Chef Software, Inc."
maintainer_email  "cookbooks@chef.io"
license           "Apache 2.0"
description       "Installs man-db"
version           "0.7.1"

recipe "man", "Installs man package"

%w{ debian ubuntu redhat centos fedora}.each do |os|
  supports os
end
