:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22621 address=67.131.175.0/24} on-error {}
