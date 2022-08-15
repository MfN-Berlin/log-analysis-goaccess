# Loganalyse unter Alpine
Ein GoAccess Docker Container erstellt mit Hilfe von Docker-Compose
## Checkout
```
git clone https://code.naturkundemuseum.berlin/MfN-Berlin/log-analyse-Docker.git
```
```
cd log-analyse-Docker
```
```
make
```
## Start
Kopiere Logdatein in logs:
```
cp path/to/logfiles logs
```

Starte den Container mit:
```
docker-compose up -d
```
### Sobald Loganalyse abgeschlossen ist lässt sich das Ergebnis im Browser unter localhost:9090 betrachten.

## Herunterfahren
```
docker-compose down
```

## Anmerkung
Diese Software wurde von [Leon Herrmann](https://github.com/leon-m-herrmann) im Rahmen seiner Bachelorarbeit entwickelt.
