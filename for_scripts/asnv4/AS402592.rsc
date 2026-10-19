:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402592 address=199.195.5.0/24} on-error {}
