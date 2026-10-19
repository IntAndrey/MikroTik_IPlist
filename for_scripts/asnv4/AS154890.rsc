:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154890 address=168.222.54.0/24} on-error {}
