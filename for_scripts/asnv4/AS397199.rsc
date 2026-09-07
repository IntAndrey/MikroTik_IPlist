:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397199 address=192.33.14.0/24} on-error {}
