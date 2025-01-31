% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/descente_gradient.R
\name{descente_gradient}
\alias{descente_gradient}
\title{Fonction de descente de gradient pour régression logistique}
\usage{
descente_gradient(
  X,
  y,
  theta,
  nb_iters = 1000,
  alpha = 0.01,
  penalite = NULL,
  lambda = 0,
  l1_ratio = 0
)
}
\arguments{
\item{X}{: matrice des caractéristiques}

\item{y}{: vecteur des étiquettes}

\item{theta}{: vecteur des paramètres}

\item{nb_iters}{: nombre d'itérations à effectuer}

\item{alpha}{: taux d'apprentissage}

\item{penalite}{: type de régularisation : l1=lasso, l2=ridge, elasticnet}

\item{lambda}{: paramètre de régularisation}

\item{l1_ratio}{: ratio de régularisation l1}
}
\value{
Liste contenant les paramètres optimisés \code{theta}.

liste des paramètres optimisés
}
\description{
Cette fonction applique l'algorithme de descente de gradient pour optimiser les paramètres \code{theta}
d'un modèle de régression logistique, avec possibilité d'ajouter une régularisation L1, L2 ou ElasticNet.
}
\examples{
print("hi")
}
