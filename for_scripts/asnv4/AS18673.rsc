:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18673 address=199.249.209.0/24} on-error {}
:do {add list=$AddressList comment=AS18673 address=199.249.210.0/24} on-error {}
:do {add list=$AddressList comment=AS18673 address=199.249.212.0/24} on-error {}
