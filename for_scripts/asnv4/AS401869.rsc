:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401869 address=142.248.89.0/24} on-error {}
