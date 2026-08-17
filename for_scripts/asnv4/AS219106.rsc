:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219106 address=185.164.151.0/24} on-error {}
