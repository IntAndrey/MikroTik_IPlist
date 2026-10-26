:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43566 address=78.110.233.0/24} on-error {}
:do {add list=$AddressList comment=AS43566 address=78.110.234.0/24} on-error {}
