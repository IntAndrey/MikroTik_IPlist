:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198798 address=45.135.140.0/22} on-error {}
:do {add list=$AddressList comment=AS198798 address=45.4.204.0/23} on-error {}
