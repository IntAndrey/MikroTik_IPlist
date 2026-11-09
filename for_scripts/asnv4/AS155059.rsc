:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS155059 address=27.98.192.0/23} on-error {}
