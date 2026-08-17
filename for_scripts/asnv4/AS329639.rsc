:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329639 address=102.204.72.0/24} on-error {}
