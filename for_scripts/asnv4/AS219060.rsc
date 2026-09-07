:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219060 address=185.236.39.0/24} on-error {}
