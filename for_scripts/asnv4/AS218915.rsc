:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218915 address=95.134.235.0/24} on-error {}
