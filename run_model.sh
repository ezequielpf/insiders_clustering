# variable
data=$(date +'%Y-%m-%d')

# path
path='/home/ezequiel/Documentos/Comunidade_DS/insiders_clustering'
path_to_envs='/home/ezequiel/.pyenv/versions/ins_clustering/bin'

$path_to_envs/papermill $path/src/models/cicle_11_insiders_clustering.ipynb $path/reports/papermill_notebooks_$data.ipynb
