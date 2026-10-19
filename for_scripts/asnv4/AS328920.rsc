:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328920 address=102.219.68.0/24} on-error {}
