# This is an example to create an environment
# Assumptions: Runs from one folder above the tree structure
set -euf -o pipefail
declare -r ENV_DIR="./envs"
declare -r ENV_FILE="environment.yml"

conda env create --prefix $ENV_DIR -f $ENV_FILE