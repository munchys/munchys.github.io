<template>
  <div class="souligne mb-3" >
    <h2 class="titre-before">Expériences</h2>
  </div>
  <div class="container-lg">
    <div class="row">
      <div class="col-2 col-sm-2">
        <b>Octobre 2023 - Aujourd'hui</b>
      </div>
      <div class="col-10 col-sm-10">
        <p>
          <b>
            <i>Développeur Fullstack</i>
            , CGI, Service publique, Nantes, France
          </b>
          :
        </p>
        <ul>
          <p class="col-9">
            Mutliprojets, dont le développement d'une application d'envoi d'email et
            d'un portail applicatif à destination des utilisateurs (100 000 utilisateurs par jour)
          </p>


          <li>Travailler en équipe en mode agile</li>
          <li>Relecture de code</li>
          <li>Animation de point de partage de connaissance dans l'équipe</li>
          <li>Référent front-end vueJS</li>
          <li>Conformité à l'accessibilité</li>
          <li>
            <i>Technologies utilisées: </i>
            <ul class="nested">
              <li>Front-end: vue 3 (composition API et Option API) / Typescript</li>
              <li>Backend: Java 17 Spring boot 3, Hibernate</li>
              <li>Gestion de version: Git, Gitlab</li>
              <li>Base de données: Postgres</li>
              <li>Annuaire: LDAP</li>
            </ul>
          </li>
        </ul>
      </div>
    </div>
    <div class="row">
      <div class="col-2 col-sm-2">
        <b>Avril 2023 - Août 2023</b>
      </div>
      <div class="col-10 col-sm-10">
        <p>
          <b>
            <i>Développeur Fullstack</i>
            , LeanCo, Mission chez Matos-BTP, Nantes, France
          </b>
          :
        </p>
        <ul>
          <p class="col-9">Développer et maintenir une application de mise en relation entre
          locatier d'engins de chantiers et les entreprise utilisatrices</p>
          <li>Travailler en équipe en mode agile</li>
          <li>Rédiger la documentation</li>
          <li>Migrer les fonctionnalités en PHP Symfony vers NodeJS / VueJS</li>
          <li>Maintenance évolutive de l'application</li>
          <li>
            <i>Technologies utilisées: </i>
            <ul class="nested">
              <li>DevOps: Docker, Google Cloud Platform</li>
              <li>Front-end: vue 2 (composition API) / Typescript / GraphQL</li>
              <li>back-end: PHP 7 / Symfony et NodeJS / NestJS</li>
              <li>Mobile: React native, firebase</li>
              <li>Gestion de version: Git, Bitbucket</li>
              <li>Base de données: MySQL</li>
            </ul>
          </li>
        </ul>
      </div>
    </div>
    <div class="row">
      <div class="col-2 col-sm-2">
        <b>Janvier 2018 - Avril 2023</b>
      </div>
      <div class="col-10 col-sm-10">
        <p>
          <b>
            <i>Développeur Fullstack</i>
            , LeanCo, Nantes, France
          </b>
          :
        </p>
        <ul>
          <p>Développer et maintenir une application de planification de chantiers
          de construction</p>
          <li>Rédaction de spécification et de documentation</li>
          <li>Éffectuer la maintenance corrective et évolutive</li>
          <li>Mettre en place de la procédure de déploiement</li>
          <li>Déployer l'application</li>
          <li>Travailler en équipe de 4 en mode Kanban</li>
          <li>Gérer le support client</li>
          <li>Mobile: Ionic, Capacitor, vue</li>
          <li>
            <i>Technologies utilisées: </i>
            <ul class="nested">
              <li>DevOps: docker, docker-compose, AWS EC 2</li>
              <li>Front-end: vue 3 Typescript</li>
              <li>Back-end: PHP 7</li>
              <li>Gestion de version: git, GitLab</li>
              <li>Base de données: PostgreSQL</li>
            </ul>
          </li>
        </ul>
      </div>
    </div>
    <div class="row">
      <div class="col-2 col-sm-2">
        <b>Janvier 2017 - Mars 2017</b>
      </div>
      <div class="col-10 col-sm-10">
        <p>
          <b>
            <i>Développeur </i>
            , Easter Egss, Paris, France
          </b>
          :
        </p>
        <ul class="col-8">
          <p>Développer une API de recherche d'adresse</p>
          <li>
            Mise en place de l'import des données depuis la base nationale
            d'adresse
          </li>
          <li>Création de la structure des données</li>
          <li>Mise en place d'une recherche d'adresse</li>
          <li>
            Développer une interface de test pour valider les coordonnées d'une
            adresse
          </li>
          <li>
            <i>Technologies utilisées: </i>
            <ul class="nested">
              <li>Python 2.7, Pyramid framework</li>
              <li>Gestion de version: Git, Gitlab</li>
              <li>Base de données: MongoDB</li>
              <li>Carte: Leaflet</li>
            </ul>
          </li>
        </ul>
      </div>
    </div>
  </div>
</template>
<script lang="ts">
import { defineComponent } from "vue";

export default defineComponent({
  name: "ExperiencePart",
});
</script>

<style>
.row {
  page-break-inside: avoid;
}
</style>
