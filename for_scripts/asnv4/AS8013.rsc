:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8013 address=153.68.184.0/21} on-error {}
