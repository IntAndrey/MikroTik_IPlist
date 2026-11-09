:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398202 address=209.42.181.0/24} on-error {}
