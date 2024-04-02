version: 2

sources:
    - name: Enterprise_Test
      description: This is a replica of the Postgres database used by our app
      database: Enterprise_DEV
      schema: FAST
      tables:
          - name: customers
            description: One record per customer.
          - name: orders
            description: One record per order. Includes cancelled and deleted orders.