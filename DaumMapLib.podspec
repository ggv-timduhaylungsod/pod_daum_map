
Pod::Spec.new do |spec|

  spec.name         = "DaumMapLib"
  spec.version      = "0.0.1"
  spec.summary      = "Daum map from Kakao corp."
  
  spec.description  = <<-DESC
  Daum map for Flutter Plugin.
                   DESC
  spec.homepage     = "https://github.com/clbycode/pod_daum_map/tree/master"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author    = "clby"
  spec.ios.deployment_target = "8.0"
  spec.source       = { :git => "https://github.com/clbycode/pod_daum_map.git", :tag => "#{spec.version}" }
  spec.source_files  = "KakaoMapLib/**/*.{h,m}"

end
