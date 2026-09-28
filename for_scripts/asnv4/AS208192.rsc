:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208192 address=83.221.183.0/24} on-error {}
