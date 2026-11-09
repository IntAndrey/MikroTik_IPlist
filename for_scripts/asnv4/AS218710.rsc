:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218710 address=165.140.1.0/24} on-error {}
:do {add list=$AddressList comment=AS218710 address=178.94.53.0/24} on-error {}
