$LOAD_PATH << File.expand_path(File.dirname(__FILE__)) + '/lib'

require 'mashboard'
Mashboard::Application.run!
