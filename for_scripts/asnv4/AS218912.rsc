:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218912 address=169.40.143.0/24} on-error {}
