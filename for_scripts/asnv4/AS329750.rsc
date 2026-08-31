:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329750 address=102.202.104.0/22} on-error {}
