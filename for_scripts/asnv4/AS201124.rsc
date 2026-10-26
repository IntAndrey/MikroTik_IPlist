:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201124 address=94.249.169.0/24} on-error {}
