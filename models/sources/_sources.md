{% docs orders %}

| Column        | Description               |
|---------------|---------------------------|
| id            | Primary Key               |
| created_at    | Record creation time      |
| user_id       | Foreign Key to Users      |
| product_id    | Foreign Key to Products   |
| quantity      | Number of items           |
| unit_price    | Price per unit            |

{% enddocs %}
