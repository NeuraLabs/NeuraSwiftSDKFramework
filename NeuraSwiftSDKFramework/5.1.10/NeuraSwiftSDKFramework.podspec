Pod::Spec.new do |s|


  s.name             = 'NeuraSwiftSDKFramework'

# ---------------------------------------------------------------------
  s.version           = '5.1.10'
  s.source      = { :http => 'https://github.com/NeuraLabs/NeuraSwiftSDKFramework/releases/download/5.1.10/NeuraSDK.framework.zip' }
# =~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=


# ---------------------------------------------------------------------
  
  s.summary            = 'Neura SDK'
  s.homepage           = 'https://www.theneura.com/'
  s.documentation_url  = 'https://dev.theneura.com/tutorials/ios'
  s.authors            = { 'Neura Inc.' => 'https://support.theneura.com' }
  s.license            = { :type => 'proprietary', :text => <<-LICENSE
  
  

    Copyright (C) Neura Inc. See https://www.theneura.com/terms/\

LICENSE
}

s.description      = <<-DESC
Thank you for choosing Neura. Neura intelligently transforms customer engagement by delivering live, actionable insights based on each user’s real-world behavior. Brands that utilize Neura’s groundbreaking technology adapt to each user’s unique needs, delivering contextually relevant, real-time interactions and personalized customer experiences—driving engagement, retention, and monetization. We are excited to see what you will accomplish with our SDK!  
                       DESC

  

  s.pod_target_xcconfig = { 'ONLY_ACTIVE_ARCH' => 'YES' }
  s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }

   s.platform          = :ios
   s.ios.deployment_target = '9.0'
   s.ios.vendored_frameworks = 'NeuraSDK.framework'

end
