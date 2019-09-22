Pod::Spec.new do |s|
  
  # 名称，pod search搜索的关键词,注意这里一定要和pod spec create XYZTools中的名称一样,否则报错
  s.name         = "XYZTools"
  
  # 版本号
  s.version      = "0.0.1"
  
  # 支持的pod的最低系统版本（已过期），改为使用s.platform
  #s.ios.deployment_target = 10.0'
  s.platform     = :ios, "10.0"

  # 库的简介
  s.summary      = "this is a practice project of pod."
  
  # 项目主页地址
  s.homepage     = "https://www.apple.com"
  
  # 许可证 
  s.license              = { :type => "MIT", :file => "LICENSE" }
  
  #// 作者
  s.author             =  { "zhangqian" => "zhangqianbrandy2012@gmail.com" }  
  #// 社交地址
  s.social_media_url   = "http://weibo.com/u/5716230621"

  # 项目的地址（这个必须写正确）
  # 其他关联方式
  # 将这个Pod版本与Git仓库中某个commit绑定
  # s.source       = { :git => "https://github.com/brandy2015/XYZTools.git", :commit => 56basfet }
  
   s.source       = { :git => "https://github.com/brandy2015/XYZTools.git", :tag => s.version }
  #s.source       = { :git => "http://gitlab.caiqr.com/renpengjie/UIBasicsKit.git", :tag => s.version }
  
  # 需要包含的源文件
  # 源文件的其他写法
  # *匹配所有文件
  # s.source_files  = "TSBasicsKit/*"
  # *.{h,m}匹配所有.h和.m结尾的文件
  # s.source_files  ="TSBasicsKit/*.{h,m}"
  # **表示匹配所有子目录
  # s.source_files  ="TSBasicsKit/**/*.h"
  # 不能直接匹配根目录下所有文件，直接匹配会把AppDelegate、Main.storyboard都引入，
  # 匹配单个文件
  # 引用多个用逗号隔开
  #s.source_files  = "TSBasicsKit/ViewController.swift"
  

  s.source_files = "XYZTools/Source/*"
  

  #资源文件
  #s.resources          = "TSBasicsKit/TSTest.bundle"

  # 用到的系统库
  s.framework  = "UIKit","Foundation"
  
  # 如果是swfit编写，需要制定swfit语言版本
  s.swift_version = '5.0'
  
  # 是否需要ARC自动管理内存
  s.requires_arc = true
  
  # 依赖库，不能依赖未发布的库
  s.dependency 'MBProgressHUD'
  
  # 如果需要多个依赖库,不是用逗号分隔
  # s.dependency  = 'SnapKit'
  # s.dependency  = 'AFNetworking'
  

end
