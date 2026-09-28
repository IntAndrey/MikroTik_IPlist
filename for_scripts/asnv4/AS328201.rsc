:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328201 address=196.251.144.0/24} on-error {}
:do {add list=$AddressList comment=AS328201 address=196.251.146.0/23} on-error {}
