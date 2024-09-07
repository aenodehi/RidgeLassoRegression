
# Algerian Forest Fires

## Overview

This project focuses on predicting the Fire Weather Index (FWI) using various machine learning models. The dataset contains weather observations and FWI components, which are used to train and evaluate the models. The goal is to accurately predict the FWI, which is crucial for fire risk assessment and management.

## Dataset

### Attribute Information:

- **Date**: (DD/MM/YYYY) Day, month ('june' to 'september'), year (2012)
- **Weather data observations**:
  - **Temp**: Temperature noon (temperature max) in Celsius degrees: 22 to 42
  - **RH**: Relative Humidity in %: 21 to 90
  - **Ws**: Wind speed in km/h: 6 to 29
  - **Rain**: Total day in mm: 0 to 16.8
- **FWI Components**:
  - **FFMC**: Fine Fuel Moisture Code index from the FWI system: 28.6 to 92.5
  - **DMC**: Duff Moisture Code index from the FWI system: 1.1 to 65.9
  - **DC**: Drought Code index from the FWI system: 7 to 220.4
  - **ISI**: Initial Spread Index index from the FWI system: 0 to 18.5
  - **BUI**: Buildup Index index from the FWI system: 1.1 to 68
  - **FWI**: Fire Weather Index Index: 0 to 31.1
- **Classes**: Two classes, namely “Fire” and “not Fire”

## Machine Learning Models

The following machine learning models are implemented and evaluated in this project:

1. **Linear Regression Model**
2. **Lasso Regression**
3. **Cross Validation Lasso (LassoCV)**
4. **Ridge Regression Model**
5. **RidgeCV**
6. **Elasticnet Regression**
7. **ElasticNetCV**

## Repository Structure

- **Algerian_forest_fires_dataset**: Contains the dataset used for training and testing the models.
- **Algerian_forest_fires.ipynb**: Jupyter notebook for exploratory data analysis (EDA) and initial model training.
- **Dockerfile**: Dockerfile for containerizing the project.
- **Model_training.ipynb**: Jupyter notebook for detailed model training, evaluation, and comparison.
- **compose.yml**: Docker Compose file for orchestrating the project's containers.

## Installation

To run this project, you need to have Python installed along with the following libraries:

```bash
pip install numpy pandas scikit-learn jupyter
```

## Usage

1. **Clone the repository**:
   ```bash
   git clone https://github.com/aenodehi/Algerian_forest_fires.git
   cd Algerian_forest_fires
   ```

2. **Run the Jupyter Notebook**:
   ```bash
   jupyter notebook
   ```

3. **Open and run the notebook**:
   - Navigate to the notebook file (e.g., `Algerian_forest_fires.ipynb` or `Model_training.ipynb`) and run the cells to train and evaluate the models.

## Docker Setup

If you prefer to run the project in a Docker container, follow these steps:

1. **Build the Docker image**:
   ```bash
   docker build -t algerian_forest_fires .
   ```

2. **Run the Docker container**:
   ```bash
   docker run -p 8888:8888 algerian_forest_fires
   ```

3. **Access the Jupyter Notebook**:
   - Open your browser and go to `http://localhost:8888`.

## Docker Compose

For a more complex setup, you can use Docker Compose:

1. **Start the services**:
   ```bash
   docker-compose up
   ```

2. **Access the Jupyter Notebook**:
   - Open your browser and go to `http://localhost:8888`.

## Results

The performance of each model is evaluated using metrics such as Mean Squared Error (MSE), R-squared, and others. The results are summarized in the notebook, and the best-performing model is highlighted.

## Contributing

Contributions are welcome! If you want to contribute to this project, please follow these steps:

1. Fork the repository.
2. Create a new branch (`git checkout -b feature/your-feature-name`).
3. Make your changes.
4. Commit your changes (`git commit -m 'Add some feature'`).
5. Push to the branch (`git push origin feature/your-feature-name`).
6. Open a pull request.

## License

This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for details.

## Contact

For any questions or feedback, please contact Ali at aenodehi@gmail.com.

---

Feel free to further customize this README to better fit your project's specifics. Good luck with your Algerian Forest Fires project!
