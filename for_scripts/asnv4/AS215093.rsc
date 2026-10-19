:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215093 address=5.230.184.0/24} on-error {}
