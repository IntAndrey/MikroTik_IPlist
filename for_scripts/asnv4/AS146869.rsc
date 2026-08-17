:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS146869 address=16.216.19.0/24} on-error {}
