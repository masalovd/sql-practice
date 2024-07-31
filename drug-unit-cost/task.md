# CVS Pharmacy Sales Data Analysis

Imagine you are a Data Analyst working at CVS Pharmacy, and you have access to pharmacy sales data.

## Task
For all Merck drugs, output the drug name and the unit cost for each drug, rounded up to the nearest dollar. Order the results from the cheapest to the most expensive drug.

### Hint
- **Unit Cost**: Defined as the total sales divided by the units sold.

## Table: `pharmacy_sales`
| Column Name   | Type      |
|---------------|-----------|
| product_id    | integer   |
| units_sold    | integer   |
| total_sales   | decimal   |
| cogs          | decimal   |
| manufacturer  | varchar   |
| drug          | varchar   |

### Sample Input
| product_id | units_sold | total_sales | cogs       | manufacturer | drug            |
|------------|------------|-------------|------------|--------------|-----------------|
| 9          | 37410      | 293452.54   | 208876.01  | Eli Lilly    | Zyprexa         |
| 34         | 94698      | 600997.19   | 521182.16  | AstraZeneca  | Surmontil       |
| 61         | 77023      | 500101.61   | 419174.97  | Biogen       | Varicose Relief |
| 136        | 144814     | 1084258     | 1006447.73 | Biogen       | Burkhart        |
| ...        | ...        | ...         | ...        | ...          | ...             |

### Example Output
| drug                | unit_cost |
|---------------------|-----------|
| FLU KIDS RELIEF     | 11        |
| DHEA                | 14        |
| METHOCARBAMOL       | 18        |
| Keytruda            | 58        |
| Divalproex sodium   | 100       |