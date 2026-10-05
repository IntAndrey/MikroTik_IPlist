:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207810 address=217.113.12.0/22} on-error {}
