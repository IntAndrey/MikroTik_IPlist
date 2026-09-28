:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17404 address=161.114.176.0/20} on-error {}
