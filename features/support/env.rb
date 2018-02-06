require 'rspec'
require 'page-object'
require 'data_magic'
require 'yml_reader'
require 'watir'

#DataMagic.yml_directory = File.expand_path('.') + '/config/data'
#DataMagic.load('C:\Automated_Tests\config\data\data.yml')
World(DataMagic,PageObject::PageFactory)
World(DataMagic,PageObject::PageFactory)