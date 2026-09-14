:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132065 address=202.142.6.0/24} on-error {}
