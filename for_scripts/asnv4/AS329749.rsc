:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329749 address=102.202.154.0/24} on-error {}
