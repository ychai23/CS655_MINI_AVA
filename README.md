# CS655_MINI_AVA

Adaptive Video Analysis Project using GENI

## Overview

Our goal is to Investigate the performance of the DASH algorithm with different network conditions in detail. We compare the performance of the 3 different policies of DASH: The basic, Netflix version, and SARA under 10 different network scenarios and produce graphs of bitrate time series to visualize the performance at different times. We also calculated the throughput, resolution, number of interruptions, and variability of the bitrate as metrics to compare the performance. We learned a few features of each policy and how they make decisions based on network conditions and how they respond differently. For future anlysis, please refer to our report.

## Instructions, Scripts, Rspec

Respec file: `adaptive-video-request-rspec.xml`
Instruction file: `data-collect-instruction.txt`
The scripts can be found in `router.sh`, `client.sh`, `server.sh`

## Usage

Clone the repository into your local directory. We included data we collected in the `data` folder. If you want to collect data of your own, please follow instructions given in the `data_collect_instructions.txt`. There are sh commands to run to set up the GENI. We also included 2 parts of video instructions on how to reproduce data collection and visualization part. The videos can be found in the google drive link below.


## Links

GINI Slice(https://portal.geni.net/secure/slice.php?slice_id=678ed13f-444c-4c6e-8ae2-1b1977a08e12)

Google Drive(https://drive.google.com/drive/u/1/folders/1qdpUZruAxsYeY3PlCQoc2fAMP0u3cJza)

## License

[MIT](https://choosealicense.com/licenses/mit/)
