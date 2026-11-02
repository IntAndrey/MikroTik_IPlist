:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19620 address=64.187.102.0/24} on-error {}
