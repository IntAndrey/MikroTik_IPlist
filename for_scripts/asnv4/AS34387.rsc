:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34387 address=85.188.0.0/18} on-error {}
