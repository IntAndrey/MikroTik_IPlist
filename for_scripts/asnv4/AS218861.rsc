:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218861 address=64.17.244.0/24} on-error {}
