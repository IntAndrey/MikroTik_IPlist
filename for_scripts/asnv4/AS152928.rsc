:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152928 address=160.22.214.0/23} on-error {}
