:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS155029 address=85.155.176.0/23} on-error {}
