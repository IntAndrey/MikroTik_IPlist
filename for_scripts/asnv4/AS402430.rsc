:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402430 address=199.88.198.0/24} on-error {}
