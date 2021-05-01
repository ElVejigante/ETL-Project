# ETL-Project
    Extract, Transform, and Load data related to solar energy

## Description
    
    An attempt at extracting data related to Photovoltaics (PV) and Concentrated Solar Power (CSP) in the United States.
    * Data source: https://data.world/doe/united-states-renewable-energy
    * Transformations: column selection, renaming columns, changing NaN values
    
    To get Solar Potential per capita by state, Wikipedia was scraped to get the most recent population count.
    * Data source: https://simple.wikipedia.org/wiki/List_of_U.S._states_by_population
    * Transformations: column selection and renaming

    The intention is to compare state solar generation data with total power consumption of each state, which can be obtained from US Energy Information Administration EIA. Once data is transformed, it will be linked by 'State'.
    * Data source: https://www.eia.gov/electricity/data/browser/
    * Transformations: TBD

