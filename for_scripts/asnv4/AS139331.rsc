:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139331 address=103.141.78.0/23} on-error {}
:do {add list=$AddressList comment=AS139331 address=109.64.64.0/24} on-error {}
