:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219292 address=91.227.240.0/24} on-error {}
