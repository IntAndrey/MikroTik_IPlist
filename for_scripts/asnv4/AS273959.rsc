:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273959 address=206.0.28.0/24} on-error {}
:do {add list=$AddressList comment=AS273959 address=38.226.10.0/23} on-error {}
