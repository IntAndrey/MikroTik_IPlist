:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200327 address=194.238.44.0/24} on-error {}
