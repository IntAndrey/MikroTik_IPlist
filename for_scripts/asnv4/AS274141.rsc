:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274141 address=149.78.169.0/24} on-error {}
:do {add list=$AddressList comment=AS274141 address=149.78.170.0/23} on-error {}
