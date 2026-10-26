:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402919 address=199.89.168.0/24} on-error {}
