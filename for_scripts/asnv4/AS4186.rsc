:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4186 address=12.185.4.0/24} on-error {}
