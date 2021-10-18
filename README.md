# Python (Data) DevOps Practical Test
A repository for the Python (Data) DevOps Practical test.

- [Python (Data) DevOps Practical Test](#python-data-devops-practical-test)
  - [Challenge](#challenge)
  - [Rules](#rules)
  - [Instructions for use](#instructions-for-use)

## Challenge

You are required to download three sources of vendor data (in approximately CSV format), aggregate the data and then output
a valid CSV formatted file containing events that occurred in the time range: `2021-10-18 12:18:00` to `2021-10-18 12:25:00`. The resulting CSV should
be committed to the repository and stored under `./results`.

## Rules

- Please do not expose this repository to anyone.
- Please do not share answers
- You can copy code from the internet, but please attribute where relevant
- Try to contain your time to 2-3 hours for the test.
- The Python version should be compatible with Python3.10.
- You are free to use whatever libraries you like.
- You can commit as many times as you want, to share the progression in your thinking.

## Instructions for use

- Clone this project
- Test the setup by running `./run.sh`, you should see the following output (maybe a bit more depending on your docker config):

```sh
[Mon Oct 18 12:44:38 UTC 2021] Entering...
Serving HTTP on 0.0.0.0 port 9000 (http://0.0.0.0:9000/) ...
hello world
[Mon Oct 18 12:44:40 UTC 2021] Exiting...
```

- You should modify the files under `./src` until you solve the challenge.
- You should retrieve the csv files by downloading them from `localhost:9000/vendor_a.csv`, `localhost:9000/vendor_b.csv`, `localhost:9000/vendor_c.csv`.
- Process the files so that they are consistent and extract events in the date range specified.
- Write the resulting events csv to `./results`.
