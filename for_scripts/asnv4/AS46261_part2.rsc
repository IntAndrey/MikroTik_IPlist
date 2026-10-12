:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46261 address=91.132.87.0/24} on-error {}
