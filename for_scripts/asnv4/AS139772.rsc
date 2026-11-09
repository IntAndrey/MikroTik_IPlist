:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139772 address=161.248.88.0/23} on-error {}
