:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216106 address=82.206.20.0/22} on-error {}
:do {add list=$AddressList comment=AS216106 address=91.202.2.0/24} on-error {}
