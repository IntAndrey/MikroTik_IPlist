:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268740 address=45.172.20.0/23} on-error {}
:do {add list=$AddressList comment=AS268740 address=45.172.22.0/24} on-error {}
