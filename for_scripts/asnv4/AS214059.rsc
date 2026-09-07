:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214059 address=77.221.54.0/24} on-error {}
