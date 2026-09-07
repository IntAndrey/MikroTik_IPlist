:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18054 address=154.89.134.0/24} on-error {}
