## Filtering Amazon Reviews

Let's practice using `AND` along with `WHERE` to filter Amazon reviews based on all 4 of these conditions:

- The review should have 4 or more stars
- The review ID is less than 6000
- The review ID is more than 2000
- The review can't come from user 142

**Pro Tip**: Try coding up, and executing, each command, one at a time. It's too easy to try to code this all up in one go, and mess something up!

### reviews Table

| Column Name  | Type     |
|--------------|----------|
| review_id    | integer  |
| user_id      | integer  |
| submit_date  | datetime |
| product_id   | integer  |
| stars        | integer (1-5) |

### reviews Sample Input

| review_id | user_id | submit_date        | product_id | stars |
|-----------|---------|--------------------|------------|-------|
| 6171      | 123     | 06/08/2022 00:00:00| 50001      | 4     |
| 4582      | 562     | 06/15/2022 00:00:00| 12580      | 4     |
| 7802      | 265     | 06/10/2022 00:00:00| 69852      | 4     |
| 5293      | 362     | 06/18/2022 00:00:00| 50001      | 3     |
| 6352      | 192     | 07/26/2022 00:00:00| 69852      | 3     |
| 4517      | 981     | 07/05/2022 00:00:00| 69852      | 2     |

### Sample Output

| review_id | user_id | submit_date        | product_id | stars |
|-----------|---------|--------------------|------------|-------|
| 4582      | 562     | 06/15/2022 00:00:00| 12580      | 4     |

Review 4582 satisfies all 4 constraints!
