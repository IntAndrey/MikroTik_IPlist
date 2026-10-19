:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218523 address=89.208.119.0/24} on-error {}
