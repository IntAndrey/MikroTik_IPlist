:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43205 address=46.40.75.0/24} on-error {}
