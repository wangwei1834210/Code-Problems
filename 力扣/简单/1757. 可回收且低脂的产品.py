import pandas as pd






def find_products\
(
    products: pd.DataFrame
)\
-> pd.DataFrame:
    is_low_fats = products["low_fats"] == "Y"
    is_recyclable = products["recyclable"] == "Y"


    return products[is_low_fats & is_recyclable][["product_id"]]
