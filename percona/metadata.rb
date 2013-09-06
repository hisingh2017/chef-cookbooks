maintainer       "Biola University"
maintainer_email "jared.king@biola.edu"
license          "Apache 2.0"
description      "Installs and configures Percona XtraDB Cluster"
version          "1.0.0"
supports 				 "ubuntu", "12.04"
%w{ apt database mysql }.each do |cb|
  depends cb
end