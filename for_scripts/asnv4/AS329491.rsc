:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329491 address=102.202.196.0/24} on-error {}
