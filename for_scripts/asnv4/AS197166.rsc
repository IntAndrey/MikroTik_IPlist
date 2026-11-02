:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197166 address=79.170.193.0/24} on-error {}
