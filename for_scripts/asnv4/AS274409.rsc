:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274409 address=38.22.161.0/24} on-error {}
