:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267380 address=45.233.214.0/23} on-error {}
