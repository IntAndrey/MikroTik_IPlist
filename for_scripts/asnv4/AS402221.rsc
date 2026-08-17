:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402221 address=134.202.220.0/24} on-error {}
