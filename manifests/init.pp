class littlesnitch {
  package { 'Little Snitch':
    provider => 'appdmg',
    source   => 'http://www.obdev.at/downloads/LittleSnitch/LittleSnitch-3.0.4.dmg'
  }
}
