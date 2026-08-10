:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211810 address=91.234.44.0/24} on-error {}
