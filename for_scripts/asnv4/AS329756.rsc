:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329756 address=102.202.76.0/24} on-error {}
