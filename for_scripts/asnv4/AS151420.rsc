:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151420 address=160.236.55.0/24} on-error {}
