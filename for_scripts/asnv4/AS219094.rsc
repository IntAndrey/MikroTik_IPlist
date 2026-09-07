:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219094 address=193.105.177.0/24} on-error {}
