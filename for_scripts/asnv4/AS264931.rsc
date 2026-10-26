:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264931 address=168.232.11.0/24} on-error {}
:do {add list=$AddressList comment=AS264931 address=168.232.9.0/24} on-error {}
