:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150690 address=165.101.30.0/24} on-error {}
:do {add list=$AddressList comment=AS150690 address=198.22.34.0/24} on-error {}
