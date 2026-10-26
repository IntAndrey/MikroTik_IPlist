:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402975 address=199.242.183.0/24} on-error {}
