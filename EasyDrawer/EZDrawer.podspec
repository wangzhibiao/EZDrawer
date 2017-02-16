Pod::Spec.new do |s|

  s.name         = "EZDrawer"
  s.version      = "0.0.1"
  s.summary      = "抽屉菜单简单实现"



  s.homepage     = "https://github.com/wangzhibiao/EZDrawer"

  s.license      = "MIT"


  s.author             = { "Wang Xiao Shuai" => "email@address.com" }
  s.platform     = :ios, "8.0"


  s.source       = { :git => "https://github.com/wangzhibiao/EZDrawer.git", :tag => s.version  }


   s.source_files  = "EasyDrawer/EasyDrawer/Classes/*.swift"
  s.requires_arc = true

 end
