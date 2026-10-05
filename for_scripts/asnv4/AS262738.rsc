:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262738 address=186.195.172.0/24} on-error {}
