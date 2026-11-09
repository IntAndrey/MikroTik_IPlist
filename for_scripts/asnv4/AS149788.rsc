:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149788 address=103.186.78.0/24} on-error {}
:do {add list=$AddressList comment=AS149788 address=103.249.114.0/23} on-error {}
