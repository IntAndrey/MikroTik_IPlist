:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12073 address=216.155.240.0/24} on-error {}
:do {add list=$AddressList comment=AS12073 address=216.155.242.0/23} on-error {}
