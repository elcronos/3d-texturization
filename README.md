# 3d-texturization
Code related to paper "Attacking Image Classifiers To Generate 3D Textures"

# **Instructions**
1. We can install the Python libraries needed by running in the command line:
    ```bash
    pip install -r requirements.txt
    ```

2. Additionally, we used Pytorch3D v.0.4.0 and Pytorch. Follow the corresponding instruction to install the latest Pytorch3D version:
https://github.com/facebookresearch/pytorch3d

3. Download the weights for the Robust models executing:
   ```bash
    sudo bash download_weights.sh
    ```
    Note: This will download 5 weights for different robust models used in our experiments.

4. You can run the code to generate the texturization models by running in the commandline:
    ```bash
    sudo python run_optimization.py
    ```

    Optionally: You can use Jupyter Notebooks to visualize the models created in run_optimization.ipynb or check directly in the **outputs** folder.
