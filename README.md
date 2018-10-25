# docker-unimus

Network equipment configuration backup, change-management & auditing platform.

## Build and run
```bash
curl --progress-bar -L -o ./content/Unimus.jar https://unimus.net/download/-%20Latest/Unimus.jar
docker build -t jurinva/unimus .
docker run -p 8085:8085 jurinva/unimus
```

## Uminus licensing
5 device licenses are completely free, without any time limitation, or any other catch.
Each new registered account will contain the free licenses automatically.

After you use all the licenses in the free tier, you will need to purchase additional licenses to add more devices into Unimus.

To get free license you need to register on https://portal.unimus.net