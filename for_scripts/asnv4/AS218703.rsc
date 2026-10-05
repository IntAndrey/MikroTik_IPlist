:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218703 address=141.193.68.0/24} on-error {}
