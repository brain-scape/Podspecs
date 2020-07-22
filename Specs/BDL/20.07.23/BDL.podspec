Pod::Spec.new do |s|
    s.name     = 'BDL'
    s.version  = '20.07.23'
    s.summary  = 'Brainscape Data Model and Syncing'
    s.homepage = 'http://www.brainscape.com'
    s.license  = 'None'
    s.author   = {'Brainscape': 'info@brainscape.com'}
    s.source   = {
      git:    'git@gitlab.com:brainscape/ios-bdl.git',
      commit: 'c2dc3677424d2bd09d55954d4f1ea2e60b963bcf',
    }

    s.ios.deployment_target = '10.3'

    s.source_files = 'Classes/*.{h,m}'
    s.resources    = 'Resources/*.png'
    s.requires_arc = true
    s.libraries    = 'z', 'xml2'

    s.dependency 'ASIHTTPRequest',     '~> 1.8'
    s.dependency 'Bolts'
    s.dependency 'DMDB'
    s.dependency 'Godzippa'
    s.dependency 'OMPromises'
    s.dependency 'Reachability',       '~> 3.1'
    s.dependency 'ReactiveCocoa',      '~> 2.5'
    s.dependency 'SBJson',             '~> 3.2.0'
    s.dependency 'Sentry'
    s.dependency 'UIAlertView-Blocks', '~> 0.0'

    s.subspec 'Core' do |a|
      a.source_files = 'Classes/Core/*.{h,m}'
      a.dependency 'ASIHTTPRequest'
    end
  end
