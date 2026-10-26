:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264588 address=138.36.224.0/24} on-error {}
:do {add list=$AddressList comment=AS264588 address=138.36.226.0/24} on-error {}
