:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142175 address=192.232.42.0/24} on-error {}
