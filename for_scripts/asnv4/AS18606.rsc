:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18606 address=74.121.249.0/24} on-error {}
