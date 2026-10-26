:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218654 address=169.40.132.0/24} on-error {}
