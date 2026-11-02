:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402709 address=208.184.98.0/24} on-error {}
