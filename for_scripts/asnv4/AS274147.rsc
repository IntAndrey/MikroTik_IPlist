:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274147 address=177.21.154.0/23} on-error {}
