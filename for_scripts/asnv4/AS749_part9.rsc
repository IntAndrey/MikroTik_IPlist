:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS749 address=7.200.0.0/13} on-error {}
:do {add list=$AddressList comment=AS749 address=7.208.0.0/12} on-error {}
:do {add list=$AddressList comment=AS749 address=7.224.0.0/11} on-error {}
