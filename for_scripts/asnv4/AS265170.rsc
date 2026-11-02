:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265170 address=167.249.121.0/24} on-error {}
:do {add list=$AddressList comment=AS265170 address=167.249.122.0/23} on-error {}
