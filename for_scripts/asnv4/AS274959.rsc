:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274959 address=187.102.232.0/22} on-error {}
