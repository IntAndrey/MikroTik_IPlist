:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131678 address=187.79.248.0/24} on-error {}
