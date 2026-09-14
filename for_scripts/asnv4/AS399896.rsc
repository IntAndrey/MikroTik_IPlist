:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399896 address=199.5.54.0/24} on-error {}
