from pandas import read_csv, DataFrame


def model(dbt, session):
    df: DataFrame = read_csv('raw3.csv')
    return df
