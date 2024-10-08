# Understanding Smartphone Pricing: Drivers and Trends in the Market

## Table of Contents
* [Business Problem](#business-problem)
* [Tools Used](#tools-used)
* [Data Description](#data-description)
* [Dashboard](#dashboard)
* [Summary of Insights](#summary-of-insights)
* [Recommendations](#recommendations)

## Business Problem: 
**Comprehensive Mobile Phone Market Analysis: Insights from Flipkart Data**

This analysis delves into the mobile phone market using Flipkart data to uncover key trends, factors influencing smartphone prices, and consumer preferences. By examining various features and pricing patterns, this study aims to provide valuable insights for product development, pricing strategies, and marketing campaigns. The goal is to help manufacturers and retailers make data-driven decisions to optimize their offerings and better meet market demands.

## Tools Used
- Python: For API Data Extraction, Data Cleaning and ETL.
  - [RapidAPI - Phones](https://rapidapi.com/opendatapoint-opendatapoint-default/api/real-time-flipkart-api)
- SQL: For querying the required data.
- Microsoft Excel: Dashboard Data Visualizations.

## Data Description
- pid: Primary Key of the phone
- title: Name of the phone listing
- brand: Brand name
- stock: Availability of the phone
- mrp: Original price of the phone
- price: Current price of the phone
- image: image url of the product
- model: Model name of the phone
- screen_size_inch: Size of the phone screen
- display: Full HD+, HD or other types
- ram: Amount of RAM in the phone
- storage: Size of storage
- color: Color of the phone
- processor: Brand of the processor
- battery: Battery Capacity
- rating: Number of stars the product has received
- front_camera: Camera quality
- rear_camera: Camera quality

## Dashboard

  Dashboard

![Flamingoose Insights Dashboard](https://github.com/user-attachments/assets/cb70da8d-6b74-4c32-a13e-a1fc5cbc5018)

  Price Distribution by Processor

![Price Distribution by Processor](https://github.com/user-attachments/assets/815b3dae-1c38-406b-80f9-5028487570c2)

  Market Share by Brands

![Picture3](https://github.com/user-attachments/assets/491e57f0-77b9-43c4-85ae-4b397e07c459)

  Identifying Premium vs. Budget 

![image](https://github.com/user-attachments/assets/7aea865a-2313-4742-ae97-6b8c691db153)
![image](https://github.com/user-attachments/assets/d0dc2056-5256-46db-85e4-41731337678d)

  Pareto - Features Contributions

 ![image](https://github.com/user-attachments/assets/9aa426ba-f282-4fcd-b2d1-6efb88a4c43d)

  Linear and Non-Linear Trends

![image](https://github.com/user-attachments/assets/fc2f6e55-93f0-4167-a800-fcd308a02315)

  Top 5 Phones by Brand & Rating

![image](https://github.com/user-attachments/assets/4d4229b1-1f22-4c3f-a43a-797d27ad8165)

  Brand Loyalty

![image](https://github.com/user-attachments/assets/be9c26f1-2b45-4897-983a-919408eeaf19)

  Stock Analysis

![image](https://github.com/user-attachments/assets/c7a85f0b-bc53-411f-846a-44c0317b9aee)
  

  
  
  

## Summary of Insights
### Price Distribution by Processor
- Exynos holds the highest price, suggesting its positioning as a premium processor.
- Tensor also carries a high price, making it a strong competitor in the high-end segment.
- In contrast, MediaTek and Unisoc are more affordable, likely aimed at budget-conscious consumers. 
- The similar pricing among lower-end processors highlights intense competition in the entry-level market.

### Market Share by Top 10 Brands
- Samsung leads the smartphone market with a 17% share, followed by Realme at 16% and Vivo at 13%.
- Redmi holds 12%, while Infinix and Motorola each have 10%.
- Poco follows with 9%, Oppo at 6%, Tecno at 4%, and Google trailing with 3%.
The top three brands are Samsung, Realme, and Vivo, while Google has the smallest market share.

### Premium vs Budget

- Samsung offers a diverse range of smartphones, from budget to premium, with some models exceeding $100,000.

- Google focuses on premium devices with higher prices, targeting users seeking top-tier technology.

- Vivo, while lacking Samsung's extremes, caters mainly to the mid-to-premium segment.

- Tecno, Realme, Poco, Redmi, and Infinix focus on budget-friendly options with decent features.

- Nothing leans towards premium offerings with fewer models.

- Micromax, Lava, Honor, and Itel remain in the budget category, consistently offering affordable, functional devices without venturing into premium pricing.

### Feature Contribution

### Analysing Linear and Non-Linear Trends

### Top 5 Phones by Brand and Rating
- Highest Rated: Both the Samsung Galaxy S23 Ultra and Vivo V40 Pro have the highest rating of 4.6.
- Most Expensive: The Samsung Galaxy S23 Ultra is the most expensive at $89,999.
- Lowest Priced: The Motorola Edge 50 Fusion is the most affordable option at $22,999.
- Price Range: The prices range from $22,999 to ₹89,999, indicating a significant variation in pricing among the top-rated phones.
- Rating Consistency: The ratings for the last three phones (Motorola, Oppo, Realme) are consistent at 4.5, suggesting similar levels of customer satisfaction.
### Stock Analysis

### Brand Loyalty
- Vivo, Nothing, and Realme exhibit strong customer retention and satisfaction, driven by innovative technology, sleek designs, and customer-focused features that appeal to both premium and budget markets.
- Nothing has quickly built brand loyalty through its unique design philosophy and minimalist product line, resonating with tech enthusiasts and building trust in a short span.
- Nokia, with the lowest loyalty score, may be struggling with customer dissatisfaction due to outdated products or a diminished market presence, leading to weaker retention and brand perception.
## Recommendations
