:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140936 address=164.108.64.0/21} on-error {}
