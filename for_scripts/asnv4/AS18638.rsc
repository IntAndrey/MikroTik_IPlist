:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18638 address=216.171.225.0/24} on-error {}
