:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264566 address=138.0.144.0/22} on-error {}
:do {add list=$AddressList comment=AS264566 address=178.95.42.0/24} on-error {}
