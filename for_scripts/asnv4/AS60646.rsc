:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60646 address=185.122.172.0/23} on-error {}
:do {add list=$AddressList comment=AS60646 address=91.207.70.0/24} on-error {}
