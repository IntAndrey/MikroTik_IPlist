:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151357 address=160.236.99.0/24} on-error {}
