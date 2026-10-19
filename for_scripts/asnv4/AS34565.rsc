:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34565 address=31.57.11.0/24} on-error {}
