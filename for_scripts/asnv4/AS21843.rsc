:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21843 address=216.105.224.0/20} on-error {}
