:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138130 address=103.133.24.0/23} on-error {}
:do {add list=$AddressList comment=AS138130 address=103.133.27.0/24} on-error {}
