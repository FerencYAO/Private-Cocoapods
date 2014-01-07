Pod::Spec.new do |s|
	s.name		=	'Categories'
	s.version	=	'0.0.1'
	s.platform	=	:ios, '5.0'
	s.license	=	'BSD'
	s.source	=	{ :git => 'https://github.com/FerencYAO/Trim.git', :tag => s.version.to_s }
	s.source_files	=	'StringOpera/Categories/*.{h,m,c}'
	s.frameworks	=	'UIKit', 'Foundation', 'CoreGraphics'
	s.requires_arc	=	true
	s.homepage	=	'https://github.com/FerencYAO/Trim'
	s.summary	=	'my private categories'
	s.author	=	{ 'Brans YAO' => 'bransyao@gmail.com' }
end