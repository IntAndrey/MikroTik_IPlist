:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS275061 address=149.36.172.0/23} on-error {}
