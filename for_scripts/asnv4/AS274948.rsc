:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274948 address=177.184.90.0/24} on-error {}
