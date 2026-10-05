:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55454 address=116.199.208.0/20} on-error {}
