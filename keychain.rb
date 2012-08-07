framework 'ScriptingBridge'

class Keychain < Plugin

  requires_version '1.0.3' 

  def self.unlock
    app.activate
    puts app.classNamesForCodes
  end
  
  def self.app
    SBApplication.applicationWithBundleIdentifier("com.apple.keychainaccess")
  end

  
end
