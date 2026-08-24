:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23300 address=23.161.248.0/24} on-error {}
