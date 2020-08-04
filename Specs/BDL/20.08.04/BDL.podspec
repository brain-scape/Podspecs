Pod::Spec.new do |s|
    s.name     = 'BDL'
    s.version  = '20.08.04'
    s.summary  = 'Brainscape Data Model and Syncing'
    s.homepage = 'http://www.brainscape.com'
    s.license  = 'None'
    s.author   = {'Brainscape': 'info@brainscape.com'}
    s.source   = {
      git:    'git@gitlab.com:brainscape/ios-bdl.git',
      commit: 'd994f6a7d425bc9eac35a273ae001e08bd5265bb',
    }

    s.ios.deployment_target = '11.4'

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
    s.dependency 'UIAlertView-Blocks'

    s.subspec 'Core' do |a|
      a.source_files = 'Classes/Core/*.{h,m}'
      a.dependency 'ASIHTTPRequest'
    end
  end
