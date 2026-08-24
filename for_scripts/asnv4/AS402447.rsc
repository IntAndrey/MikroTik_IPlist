:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402447 address=64.40.204.0/22} on-error {}
:do {add list=$AddressList comment=AS402447 address=64.49.0.0/22} on-error {}
