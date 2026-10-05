:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS275001 address=89.42.127.0/24} on-error {}
