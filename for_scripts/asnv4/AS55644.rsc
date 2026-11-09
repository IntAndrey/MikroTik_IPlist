:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55644 address=223.196.51.0/24} on-error {}
:do {add list=$AddressList comment=AS55644 address=223.196.59.0/24} on-error {}
