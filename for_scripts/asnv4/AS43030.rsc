:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43030 address=77.95.0.0/21} on-error {}
