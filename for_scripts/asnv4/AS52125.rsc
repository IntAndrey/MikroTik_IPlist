:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52125 address=91.222.65.0/24} on-error {}
