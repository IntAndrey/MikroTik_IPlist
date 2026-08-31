:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS146871 address=194.33.182.0/24} on-error {}
