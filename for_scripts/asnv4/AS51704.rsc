:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51704 address=46.60.128.0/17} on-error {}
