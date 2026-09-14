:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402276 address=169.40.193.0/24} on-error {}
