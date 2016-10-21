default["apache"]["sites"]["node"] = {"site_title" => "node1 coming soon"," port" => 80, "domain" => "node" }
default["apache"]["sites"]["node2"] = {"site_title" => "node2 coming soon", "port" => 80, "domain" => "node2" }
default["apache"]["sites"]["pandey-rrj-gmail-com4"] = {"site_title" => "pandey-rrj-gmail-com4  website", "port" => 80, "domain" => "pandey-rrj-gmail-com4.mylabserver.com" }

case node["platform"]
when "centos"
	default["apache"]["package"]= "httpd"
when "ubuntu"
	default["apache"]["package"]= "apache2"
end
