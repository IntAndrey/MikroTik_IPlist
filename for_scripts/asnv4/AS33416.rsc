:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33416 address=69.167.234.0/23} on-error {}
