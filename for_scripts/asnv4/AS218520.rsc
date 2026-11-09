:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218520 address=187.79.244.0/23} on-error {}
