:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398780 address=216.87.60.0/24} on-error {}
