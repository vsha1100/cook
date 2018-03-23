cookbook_file "/home/ec2-user/hello-world.json" do
  source "hello-world.json"
  mode 0644
  action :create_if_missing
end
