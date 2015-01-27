Pod::Spec.new do |s|
    s.name          = 'DMDB'
    s.version       = '15.01.27'
    s.summary       = 'A Basic Sqlite/NSObject ORM.'
    s.homepage      = 'http://www.brainscape.com'
    s.license       = 'None'
    
    s.author = {
        'Jeff Holliday' => 'jholliday@brain-scape.com'
    }
    
    s.source = { 
        :hg => "ssh://hg@bitbucket.org/brainscape/dmdb", :revision => 'a30eedd08efc'
    }
    
    s.source_files = 'Classes/*.{h,m}'
    s.requires_arc = false
    
    s.libraries = 'sqlite3.0'

end
