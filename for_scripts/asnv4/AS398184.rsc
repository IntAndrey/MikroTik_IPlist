:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398184 address=64.81.160.0/24} on-error {}
