:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402976 address=217.217.4.0/24} on-error {}
