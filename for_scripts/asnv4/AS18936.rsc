:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18936 address=63.115.114.0/24} on-error {}
