:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401746 address=142.248.58.0/23} on-error {}
