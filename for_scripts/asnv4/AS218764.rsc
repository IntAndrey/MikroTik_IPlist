:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218764 address=13.140.80.0/20} on-error {}
