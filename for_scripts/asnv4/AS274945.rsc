:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274945 address=45.170.242.0/23} on-error {}
