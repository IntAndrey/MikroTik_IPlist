:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265757 address=131.196.176.0/22} on-error {}
:do {add list=$AddressList comment=AS265757 address=38.250.108.0/22} on-error {}
