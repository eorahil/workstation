# instalamos aplicacion tree
package 'tree' do
    action :install
end
# creamos fichero con texto
file '/etc/motd' do
    content "Propiedad de:\nDavid Castro\n"
end

