:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219229 address=168.222.53.0/24} on-error {}
