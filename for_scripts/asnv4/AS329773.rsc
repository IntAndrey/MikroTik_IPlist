:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329773 address=102.202.6.0/24} on-error {}
