:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS275815 address=186.198.103.0/24} on-error {}
:do {add list=$AddressList comment=AS275815 address=186.198.111.0/24} on-error {}
