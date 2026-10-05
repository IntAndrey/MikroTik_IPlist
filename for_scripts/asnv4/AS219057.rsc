:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219057 address=168.222.11.0/24} on-error {}
