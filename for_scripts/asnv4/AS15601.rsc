:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15601 address=130.32.0.0/18} on-error {}
:do {add list=$AddressList comment=AS15601 address=130.32.164.0/22} on-error {}
