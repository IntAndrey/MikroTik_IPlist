:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264859 address=200.95.184.0/22} on-error {}
