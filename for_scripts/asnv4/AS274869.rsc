:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274869 address=38.172.214.0/24} on-error {}
