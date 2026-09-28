:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271679 address=200.24.118.0/23} on-error {}
