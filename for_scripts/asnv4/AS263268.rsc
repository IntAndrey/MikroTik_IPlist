:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263268 address=179.108.72.0/21} on-error {}
