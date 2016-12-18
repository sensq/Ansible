
#role_name=$1
#echo $role_name
#exit

mkdir roles/$1
mkdir roles/$1/tasks
touch roles/$1/tasks/main.yml
mkdir roles/$1/handlers
mkdir roles/$1/templates
mkdir roles/$1/files
mkdir roles/$1/vars
