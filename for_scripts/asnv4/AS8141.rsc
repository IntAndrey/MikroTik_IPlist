:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8141 address=200.202.32.0/19} on-error {}
