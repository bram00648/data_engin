# data_engin
data_engin


dbt deps :
install dependencies

in cmd
venv\Scripts\activate

poweruser setuppe via vscode voor env te gebruike
altijd activated zijn om dbt run te doen
wnr ge dbt run doet die shit runt altijd vanaf waar uw venv ge activate is in uw terminal
geld ook voor sources



When you clone the dbt repository on a different PC, you’ll need to set up your environment again. Here are the steps you can follow:

Clone the repository: Use the git clone command followed by the URL of your repository to clone it to the new PC.
git clone <your-repository-url>

Navigate to the project directory: Change your current directory to the cloned dbt project directory.
cd <your-dbt-project-directory>

Create a new virtual environment: It’s a good practice to create a new virtual environment for each Python project to isolate the dependencies. You can create a new virtual environment using venv.
python -m venv venv

Activate the virtual environment: Before you can start installing or using packages in your virtual environment you’ll need to activate it. Activating a virtual environment will put the virtual environment-specific python and pip executables into your shell’s PATH.
# On Windows
venv\Scripts\activate

# On Unix or MacOS
source venv/bin/activate

Install dbt: Now you can install dbt in your virtual environment using pip.
pip install dbt

Install other dependencies: If your project has other dependencies, you should also install them. If you have a requirements.txt file, you can install all dependencies with one command:
pip install -r requirements.txt

Run dbt commands: Now you should be able to run dbt commands like dbt run or dbt test.