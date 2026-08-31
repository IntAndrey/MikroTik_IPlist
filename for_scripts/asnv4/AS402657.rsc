:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402657 address=38.114.218.0/24} on-error {}
