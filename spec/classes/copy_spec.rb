require 'spec_helper'

describe 'copy' do
  it do
    should contain_package('Copy').with({
      :source   => 'https://copy.com/install/mac/Copy.dmg',
      :provider => 'appdmg'
    })
  end
end
