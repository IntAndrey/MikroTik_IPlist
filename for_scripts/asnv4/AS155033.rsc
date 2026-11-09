:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS155033 address=43.249.20.0/23} on-error {}
