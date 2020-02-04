pip install jinja2==2.10.3
pip install virlutils
virl pull securenetwrk/4_router_mesh
ansible-playbook vpn.yml
virl use $(virl ls | grep -o "mycode[^ ]*")
virl down
virl up --provision
virl nodes | grep ERROR | awk '{print $2}' | while read line; do
echo $line
virl stop $line
sleep 10
virl start $line
until virl nodes | grep $line | grep -m 1 " REACHABLE"; do
echo $line still not active
sleep 30
done
echo done with $line
sleep 30
done
