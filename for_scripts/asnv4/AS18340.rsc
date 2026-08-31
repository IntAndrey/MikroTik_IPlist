:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18340 address=103.124.100.0/22} on-error {}
:do {add list=$AddressList comment=AS18340 address=168.222.17.0/24} on-error {}
