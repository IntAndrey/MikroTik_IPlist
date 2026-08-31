:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218929 address=141.11.145.0/24} on-error {}
