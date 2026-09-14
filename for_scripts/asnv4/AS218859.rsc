:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218859 address=142.228.32.0/23} on-error {}
:do {add list=$AddressList comment=AS218859 address=185.142.130.0/24} on-error {}
