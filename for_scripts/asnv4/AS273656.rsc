:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273656 address=154.216.129.0/24} on-error {}
:do {add list=$AddressList comment=AS273656 address=154.216.130.0/24} on-error {}
