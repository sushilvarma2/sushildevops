default["apache"]["sites"]["sushil2"] = { "site_title" => "Sushil2s website coming soon", "port" => 80, "domain" => "sushilvarma2-gmail-com4.mylabserver.com" }
default["apache"]["sites"]["sushil2b"] = { "site_title" => "Sushil2bs website coming soon", "port" => 80, "domain" => "sushilvarma2-gmail-com4b.mylabserver.com" }
default["apache"]["sites"]["sushil4"] = { "site_title" => "Sushil4 website", "port" => 80, "domain" => "sushilvarma2-gmail-com5.mylabserver.com" }
case node["platform"]
when "centos"
	default["apache"]["package"] = "httpd"
when "ubuntu"
	default["apache"]["package"] = "apache2"
end
