:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329769 address=102.202.10.0/24} on-error {}
