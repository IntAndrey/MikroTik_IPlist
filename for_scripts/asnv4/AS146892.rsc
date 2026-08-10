:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS146892 address=82.108.101.0/24} on-error {}
