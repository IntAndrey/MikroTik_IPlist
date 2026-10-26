:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151655 address=160.236.179.0/24} on-error {}
