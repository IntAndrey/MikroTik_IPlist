:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207724 address=85.8.232.0/24} on-error {}
