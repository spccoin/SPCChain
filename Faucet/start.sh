#export WEB3_PROVIDER="http://localhost:2545"
#export PRIVATE_KEY="5d65b95f01ed9eba2f573742aaa4110471f3684727307361b37ea7a4f0acfb70"
#public_key=0x201093daB1fe88CEE6eE5F045250826a2f46B034
nohup ./eth-faucet -httpport 7080 2>>app.log &
