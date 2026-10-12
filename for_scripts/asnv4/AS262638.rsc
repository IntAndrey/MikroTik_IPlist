:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262638 address=177.104.208.0/20} on-error {}
