:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS146869 address=192.120.199.0/24} on-error {}
