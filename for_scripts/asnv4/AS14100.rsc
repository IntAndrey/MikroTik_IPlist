:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14100 address=12.218.221.0/24} on-error {}
