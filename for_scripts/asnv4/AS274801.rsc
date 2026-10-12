:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274801 address=200.50.195.0/24} on-error {}
