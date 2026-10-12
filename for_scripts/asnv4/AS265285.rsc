:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265285 address=168.90.148.0/23} on-error {}
:do {add list=$AddressList comment=AS265285 address=168.90.150.0/24} on-error {}
