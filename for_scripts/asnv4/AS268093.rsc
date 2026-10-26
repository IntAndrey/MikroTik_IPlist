:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268093 address=45.169.28.0/24} on-error {}
:do {add list=$AddressList comment=AS268093 address=45.169.30.0/23} on-error {}
