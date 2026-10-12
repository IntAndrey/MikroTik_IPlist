:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210881 address=85.93.5.0/24} on-error {}
