:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49426 address=188.94.160.0/21} on-error {}
