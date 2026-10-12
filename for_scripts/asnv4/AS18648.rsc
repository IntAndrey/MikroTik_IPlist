:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18648 address=161.199.26.0/24} on-error {}
