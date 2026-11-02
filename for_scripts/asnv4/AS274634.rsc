:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274634 address=187.109.202.0/24} on-error {}
