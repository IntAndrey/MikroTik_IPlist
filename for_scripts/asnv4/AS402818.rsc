:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402818 address=66.92.28.0/24} on-error {}
