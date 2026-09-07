:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131679 address=103.117.106.0/24} on-error {}
