default["apache"]["sites"]["sajjfarahani2"] = {  "site_title" => "Sajj Farahani2 Website Coming Soon" , "port" => 80 , "domain" => "sajjfarahani2.mylabserver.com" }
default["apache"]["sites"]["sajjfarahani2b"] = {  "site_title" => "Sajj Farahani2B Website Coming Soon" , "port" => 80 , "domain" => "sajjfarahani2b.mylabserver.com" }
default["apache"]["sites"]["sajjfarahani3"] = { "site_title" => "Sajj Farahani3 Website", "port" => 80, "domain" => "sajjfarahani3.mylabserver.com" }

default["author"]["name"] = "sajjfarahani"


case node["platform"]
when "centos"
	default["apache"]["package"] = "httpd"
when "ubuntu"
	default["apache"]["package"] = "apache2"
end
 
