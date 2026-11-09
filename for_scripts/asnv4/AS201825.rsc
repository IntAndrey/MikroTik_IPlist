:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201825 address=89.17.56.0/21} on-error {}
