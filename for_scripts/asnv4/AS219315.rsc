:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219315 address=169.40.151.0/24} on-error {}
