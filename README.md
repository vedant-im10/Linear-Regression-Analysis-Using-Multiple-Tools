# **Linear Regression Analysis Using Multiple Tools**

**Exploring Linear Relationships in Data with RapidMiner, RStudio, Weka, and KNIME**

This repository contains the analysis and implementation of linear regression models using four different data mining and machine learning tools. Each tool offers unique features and outputs, allowing for a comprehensive comparison of results.

## **🔍 Project Overview**
This project explores the use of linear regression models to identify relationships between key attributes in various datasets. The analysis has been conducted using the following tools:
- **RapidMiner**
- **RStudio**
- **Weka**
- **KNIME Analytics Platform**

The objective is to understand the impact of different independent variables (predictors) on a target variable (dependent) across multiple datasets.

## **💻 Tools & Technologies**
- **RapidMiner**: For creating visual workflows to load data, preprocess, and apply linear regression models.
- **RStudio**: Leveraging the `leaflet` library for spatial visualizations and performing linear regression on housing data.
- **Weka**: Used for building and analyzing linear regression models with detailed outputs.
- **KNIME Analytics Platform**: Visual workflow creation and model interpretation through statistical summaries.

## **🧬 Methodology**

1. **Data Collection**: Datasets include shellfish and housing price data.
2. **Data Preprocessing**: Cleaning, setting roles (dependent and independent variables), and selecting attributes for the regression model.
3. **Model Training**: Linear regression models were trained in all tools to predict outcomes.
4. **Model Evaluation**: Coefficients, p-values, and R-squared values were analyzed for statistical significance and model performance.
5. **Visualization**: Key insights were visualized through maps, scatter plots, and correlation matrices.

## **📈 Key Findings**

- **RapidMiner**: Length had a negative coefficient, while diameter showed the most significant positive impact on predictions.
- **RStudio**: Leveraged `leaflet` to visualize data points on a map; regression analysis showed crime rates negatively affected home prices.
- **Weka**: Attributes like rooms (RM) and proximity to the Charles River (CHAS) were strong positive predictors of home prices.
- **KNIME**: Variables such as whole weight and diameter were significant factors in predicting outcomes, as demonstrated by regression statistics.
