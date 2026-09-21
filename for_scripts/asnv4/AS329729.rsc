:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329729 address=102.202.189.0/24} on-error {}
