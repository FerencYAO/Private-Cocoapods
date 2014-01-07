Pod::Spec.new do |spec|
	spec.name		=	'Categories'
	spec.version		=	'0.0.2'
	spec.platform		=	:ios, '5.0'
	spec.license		=	'BSD'
	spec.source		=	{ :git => 'https://github.com/FerencYAO/Trim.git', :tag => spec.version.to_s }
	spec.source_files	=	'StringOpera/Categories/*.{h,m}'
	spec.requires_arc	=	true
	spec.homepage		=	'https://github.com/FerencYAO/Trim'
	spec.summary		=	'my private categories'
	spec.author		=	{ 'Brans YAO' => 'bransyao@gmail.com' }
end