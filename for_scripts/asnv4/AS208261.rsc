:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208261 address=161.104.78.0/23} on-error {}
