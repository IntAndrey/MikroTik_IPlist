:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402855 address=23.162.116.0/24} on-error {}
