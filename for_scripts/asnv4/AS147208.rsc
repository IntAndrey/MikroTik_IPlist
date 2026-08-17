:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147208 address=212.189.48.0/24} on-error {}
:do {add list=$AddressList comment=AS147208 address=87.86.91.0/24} on-error {}
