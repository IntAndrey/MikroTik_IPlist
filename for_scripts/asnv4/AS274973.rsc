:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274973 address=154.95.52.0/24} on-error {}
