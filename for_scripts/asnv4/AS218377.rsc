:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218377 address=95.130.119.0/24} on-error {}
