:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45171 address=203.174.24.0/23} on-error {}
