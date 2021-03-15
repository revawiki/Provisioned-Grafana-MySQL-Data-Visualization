# Provisioned Grafana + MySQL Data Visualization

This simple project was originally created to complete an internship selection task in Netmonk Indonesia. It's a simple pre-configured data visualization using Grafana with MySQL as datasource, build using Docker & Docker-Compose. The dataset used for this visualization was titled "Jumlah Pengguna Wifi Bandung Juara Tahun 2017" provided by Satu Data Indonesia (link below).

## Getting Started

These instructions will get you a copy of the project up and running on your local machine for development and testing purposes. 

### Installing

1. Install Docker & Docker-Compose if it hasn't been installed on your machine and run it.\
[Docker Install](https://docs.docker.com/get-docker/) & [Docker-Compose Install](https://docs.docker.com/compose/install/)

2. Clone this repository into your machine.
```
$ git clone https://github.com/revawiki/Provisioned-Grafana-MySQL-Data-Visualization.git
```

3. Go to the cloned directory, and execute this bashfile (with Docker running in the background).
```
$ ./up.sh
```

### Accessing the Visualization

1. Open your web browser and access (http://localhost:3000), default username & password is admin.

2. Datasource & Dashboard in Home should've been shown as complete (because it's pre-configured). 

3. Access the pre-created dashboard titled 'Wifi Bandung Juara'.

#### Expected visual
![Grafana-Dashboard](https://raw.githubusercontent.com/revawiki/Provisioned-Grafana-MySQL-Data-Visualization/master/dashboard.PNG "Grafana-Dashboard")

## Built With

* [Grafana](http://www.grafana.com) for Data visualization.
* [Mysql](https://www.mysql.com/) for DBMS.
* [Docker](https://www.docker.com) for Virtualization.

## Credits

* [Dataset](https://data.go.id/dataset/jumlah-pengguna-wifi-bandung-juara/resource/100dea7a-4073-4c3a-b7e4-eb649ac4f4c1) by Satu Data Indonesia. 
* [Jitsi-Monitoring](https://github.com/haidlir/jitsi-monitoring) by Haidlir Naqvi.
* [Pre-configured Grafana Dashboard](https://ops.tips/blog/initialize-grafana-with-preconfigured-dashboards/) by Ciro Costa.

##### Question/Inquiries
If you have any question regarding the repo, feel free to e-mail me at reva.wiki@gmail.com. Thank you.
