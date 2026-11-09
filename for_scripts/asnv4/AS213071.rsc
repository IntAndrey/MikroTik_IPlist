:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213071 address=93.157.185.0/24} on-error {}
