name "dev"
description "This is the development Environment"
cookbook "apache", "= 0.1.5"
default_attributes({
	"author" => {
		"name" => "Higher precedent Author!"
}
})
