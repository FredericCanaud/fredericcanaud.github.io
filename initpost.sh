#!/bin/bash

# ------------------------------------------------------------------------------
#
# Programme: initpost.sh
# Description: Script pour générer la structure de mon arborescence
#
# Utilisation: ./initpost.sh [options] <nom du post>
#
# Options:
#   -h, --help        Commandes disponibles
#   -c, --create      Créer un post
#
# Alias: alias newpost="bash ~/path/to/script/initpost.sh"
#
# Exemple:
#   ./initpost.sh -c "Mon super post qui déchire"
#
#   J'utilise ce script pour créer les markdown de mon blog.
#
# ------------------------------------------------------------------------------


# ------------------------------------------------------------------------------
# | VARIABLES                                                                  |
# ------------------------------------------------------------------------------

# CORE: NE PAS CHANGER CES LIGNES
# ----------------------------------------------------------------
POST_TITLE="${@:2:$(($#-1))}"
POST_NAME="$(echo ${@:2:$(($#-1))} | sed -e 's/ /-/g' | sed "y/ABCDEFGHIJKLMNOPQRSTUVWXYZ/abcdefghijklmnopqrstuvwxyz/")"
CURRENT_DATE="$(date -u +'%Y-%m-%d')"
TIME=$(date -u +"%T")
FILE_NAME="${CURRENT_DATE}-${POST_NAME}.md"
# ----------------------------------------------------------------


# PARAMÈTRES
# ----------------------------------------------------------------

# Chemin du répertoire
BINPATH=$(cd `dirname $0`; pwd)
POSTPATH="${BINPATH}/_posts"
DIST_FOLDER="$POSTPATH"

# Site web
BLOG_URL="fredericcanaud.github.io""

# Set your assets URL
ASSETS_URL="assets/img/"
# ----------------------------------------------------------------



# ------------------------------------------------------------------------------
# | OUTILS                                                                      |
# ------------------------------------------------------------------------------

# Connexion Header
e_header() {
    printf "$(tput setaf 38)→ %s$(tput sgr0)\n" "$@"
}

# Succès
e_success() {
    printf "$(tput setaf 76)✔ %s$(tput sgr0)\n" "$@"
}

# Erreur
e_error() {
    printf "$(tput setaf 1)✖ %s$(tput sgr0)\n" "$@"
}

# Avertissement
e_warning() {
    printf "$(tput setaf 3)! %s$(tput sgr0)\n" "$@"
}



# ------------------------------------------------------------------------------
# | MAIN FUNCTIONS                                                             |
# ------------------------------------------------------------------------------

# Everybody need some help
initpost_help() {

cat <<EOT
------------------------------------------------------------------------------
INIT POST - A shortcut to create an initial structure for my posts.
------------------------------------------------------------------------------
Usage: ./initpost.sh [options] <post name>
Options:
  -h, --help        output instructions
  -c, --create      create post
Example:
  ./initpost.sh -c How to replace strings with sed
Important Notes:
  - This script was created to generate new text files to my blog.
Copyright (c) Vitor Britto
Licensed under the MIT license.
------------------------------------------------------------------------------
EOT

}

# Initial Content
initpost_content() {

echo "---"
echo "date: ${CURRENT_DATE} ${TIME}"
echo "layout: post"
echo "title: \"${POST_TITLE}\""
echo "subtitle:"
echo "description:"
echo "image:"
echo "optimized_image:"
echo "alt:"
echo "category:"
echo "tags:"
echo "author:"
echo "paginate: false"
echo "---"

}

# Create file
initpost_file() {
    if [ ! -f "$FILE_NAME" ]; then
        e_header "Creating template..."
        initpost_content > "${DIST_FOLDER}/${FILE_NAME}"
        e_success "Initial post successfully created!"
    else
        e_warning "File already exist."
        exit 1
    fi

}



# ------------------------------------------------------------------------------
# | INITIALIZE PROGRAM                                                         |
# ------------------------------------------------------------------------------

main() {

    # Show help
    if [[ "${1}" == "-h" || "${1}" == "--help" ]]; then
        initpost_help ${1}
        exit
    fi

    # Create
    if [[ "${1}" == "-c" || "${1}" == "--create" ]]; then
        initpost_file $*
        exit
    fi

}

# Initialize
main $*
