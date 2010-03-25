#
# Cookbook Name:: adealio
# Recipe:: default
#
execute "update-timezone" do
  command %Q{
    sudo rm /etc/localtime
    sudo ln -s /usr/share/zoneinfo/CST6CDT  /etc/localtime
  }
end