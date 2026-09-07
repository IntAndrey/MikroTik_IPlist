:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58275 address=176.118.104.0/21} on-error {}
