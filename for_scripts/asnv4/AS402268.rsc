:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402268 address=169.40.194.0/24} on-error {}
