:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274440 address=38.226.50.0/23} on-error {}
