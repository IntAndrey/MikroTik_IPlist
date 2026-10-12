:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274342 address=186.209.106.0/24} on-error {}
