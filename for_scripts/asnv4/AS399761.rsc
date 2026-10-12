:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399761 address=74.117.172.0/22} on-error {}
