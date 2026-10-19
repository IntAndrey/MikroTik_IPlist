:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218723 address=195.88.36.0/23} on-error {}
