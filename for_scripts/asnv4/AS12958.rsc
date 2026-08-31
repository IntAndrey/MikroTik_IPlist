:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12958 address=109.161.56.0/24} on-error {}
:do {add list=$AddressList comment=AS12958 address=176.59.160.0/19} on-error {}
:do {add list=$AddressList comment=AS12958 address=176.59.32.0/19} on-error {}
:do {add list=$AddressList comment=AS12958 address=185.132.20.0/22} on-error {}
:do {add list=$AddressList comment=AS12958 address=185.4.144.0/22} on-error {}
:do {add list=$AddressList comment=AS12958 address=217.15.137.0/24} on-error {}
:do {add list=$AddressList comment=AS12958 address=217.15.156.0/24} on-error {}
:do {add list=$AddressList comment=AS12958 address=46.237.40.0/22} on-error {}
:do {add list=$AddressList comment=AS12958 address=89.249.144.0/21} on-error {}
:do {add list=$AddressList comment=AS12958 address=89.249.152.0/24} on-error {}
:do {add list=$AddressList comment=AS12958 address=89.249.154.0/23} on-error {}
:do {add list=$AddressList comment=AS12958 address=89.249.156.0/22} on-error {}
:do {add list=$AddressList comment=AS12958 address=92.36.0.0/17} on-error {}
