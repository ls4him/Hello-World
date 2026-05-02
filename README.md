# Rental Fleet ROI Dashboard Prototype

A simple single-page dashboard prototype for evaluating rental fleet performance and ROI.

## What it includes

- Financial utilization per asset
- LTD (life-to-date) time utilization per asset
- Acquisition cost
- MTD revenue
- R12 revenue
- Annualized ROI calculations
- Recommended action triggers: **Keep**, **Review**, **Dispose**

## Run locally

Open `index.html` in your browser.

## Action trigger logic

- **Keep**: ROI >= 20% and both utilization metrics are strong
- **Review**: Mid-range ROI or mixed utilization
- **Dispose**: ROI < 8% and both utilization metrics are weak
