:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134993 address=151.158.208.0/24} on-error {}
