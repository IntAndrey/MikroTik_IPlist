:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149632 address=160.236.50.0/23} on-error {}
