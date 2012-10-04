Pod::Spec.new do |s|
  s.name         = 'RHAddressBook'
  s.version      = '0.0.1'
  s.summary      = 'A Cocoa / Objective-C library for interfacing with the iOS AddressBook that also adds geocoding support.'
  s.homepage     = 'https://github.com/heardrwt/RHAddressBook'
  s.license      = 'BSD'
  s.author       = 'Richard Heard'
  s.source       = { :git => 'https://github.com/heardrwt/RHAddressBook.git' }
  s.source_files = 'RHAddressBook'  
  s.frameworks = 'AddressBook', 'AddressBookUI', 'CoreLocation'
end
