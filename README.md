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

### Preferred start command

```bash
./run.sh
```

Then open:

- `http://127.0.0.1:8000/index.html`

### Optional custom port

```bash
./run.sh 9000
```

Then open:

- `http://127.0.0.1:9000/index.html`

### If `run.sh` is not executable

```bash
chmod +x run.sh
./run.sh
```

### Direct fallback command

```bash
python3 -m http.server 8000
```

## Action trigger logic

- **Keep**: ROI >= 20% and both utilization metrics are strong
- **Review**: Mid-range ROI or mixed utilization
- **Dispose**: ROI < 8% and both utilization metrics are weak
