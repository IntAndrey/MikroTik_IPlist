:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394654 address=68.169.92.0/23} on-error {}
