:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400829 address=173.205.218.0/24} on-error {}
:do {add list=$AddressList comment=AS400829 address=207.188.11.0/24} on-error {}
:do {add list=$AddressList comment=AS400829 address=69.67.155.0/24} on-error {}
