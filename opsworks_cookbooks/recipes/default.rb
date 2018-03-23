cookbook_file "/home/ec2-user/hello-world.json" do
  mode 0644
  action :create_if_missing
end
