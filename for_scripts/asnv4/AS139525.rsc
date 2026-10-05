:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139525 address=154.86.112.0/24} on-error {}
:do {add list=$AddressList comment=AS139525 address=154.86.99.0/24} on-error {}
