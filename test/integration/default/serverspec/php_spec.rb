require 'spec_helper'


describe 'php - installed' do

  it "has a running service of php-fpm" do
    expect(service("php-fpm")).to be_running
  end

end
