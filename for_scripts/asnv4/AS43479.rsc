:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43479 address=185.248.92.0/23} on-error {}
