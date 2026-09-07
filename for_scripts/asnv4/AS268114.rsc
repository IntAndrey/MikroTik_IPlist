:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268114 address=45.169.128.0/23} on-error {}
:do {add list=$AddressList comment=AS268114 address=45.169.131.0/24} on-error {}
