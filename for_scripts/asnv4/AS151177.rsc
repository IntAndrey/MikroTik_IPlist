:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151177 address=87.83.115.0/24} on-error {}
