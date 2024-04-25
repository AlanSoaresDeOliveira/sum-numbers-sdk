Pod::Spec.new do |s|  
    s.name              = 'sum_numbers_sdk'
    s.version           = '1.0.0'
    s.summary           = 'Framework em IOS para captura de documento.'
    s.homepage          = 'https://github.com/AlanSoaresDeOliveira/sum-numbers-sdk'

    s.author            = { 'Alan Soares de Oliveira' => 'alan.oliveira19@fatec.sp.gov.br'}
    s.license           = 'MIT'

    s.platform          = :ios
    s.source            = { :git => 'https://github.com/AlanSoaresDeOliveira/sum-numbers-sdk.git', :tag => s.version.to_s }

	
    
    s.ios.deployment_target = '11.0'    
    s.ios.vendored_frameworks = 'sum_numbers_sdk.xcframework'
    
    s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
    s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }

end 
