
describe command('hostname') do
  its('stdout') { should eql "myserver\n" }
end

describe command('hostname -f') do
  its('stdout') { should eql "myserver.example.com\n" }
end

describe file('/etc/hosts') do
  its('content') { should match(/\d+\.\d+\d+ myserver.example.com myalias myserver/) }
end
