:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49466 address=23.186.64.0/24} on-error {}
