require 'spec_helper'

# Ubuntu-specific

describe package('apache2'), :if => os[:family] == 'ubuntu' do
  it { should be_installed }
end

describe service('apache2'), :if => os[:family] == 'ubuntu' do
  it { should be_enabled }
  it { should be_running }
end

# Red Hat/CentOS

describe package('httpd'), :if => os[:family] == 'redhat' do
  it { should be_installed }
end

describe service('httpd'), :if => os[:family] == 'redhat' do
  it { should be_enabled }
  it { should be_running }
end

# Verify that Apache listens to ports

describe port(80) do
  it { should be_listening }
end
