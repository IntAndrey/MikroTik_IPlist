:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399638 address=216.52.213.0/24} on-error {}
