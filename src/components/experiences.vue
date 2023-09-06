<template>
  <h2 class="titre-before souligne">Expériences</h2>
  <div class="container-lg">
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
          Développer et maintenir une application de mise en relation entre
          <br/>locatier d'engins de chantiers et les entreprise utilisatrices
          <li>Travailler en équipe en mode agile</li>
          <li>Rédiger la documentation</li>
          <li>Migrer les fonctionnalités en PHP Symfony vers NodeJS / VueJS</li>
          <li>Maintenance évolutive de l'application</li>
          <li>
            <i>Technologies utilisées: </i>
            <ul class="nested">
              <li>DevOps: Docker, Google Cloud Platform</li>
              <li>front-end: vue 2 (composition API) / Typescript / GraphQL</li>
              <li>back-end: PHP 7 / Symfony et NodeJS / NestJS</li>
              <li>Gestion de version: Git, Bitbucket</li>
              <li>Base de données: MySQL</li>
            </ul>
          </li>
        </ul>
      </div>
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
          Développer et maintenir une application de planification de chantiers
          de construction
          <li>Rédaction de spécification et de documentation</li>
          <li>Éffectuer la maintenance corrective et évolutive</li>
          <li>Mettre en place de la procédure de déploiement</li>
          <li>Déployer l'application</li>
          <li>Travailler en équipe de 4 en mode Kanban</li>
          <li>Gérer le support client</li>
          <li>
            <i>Technologies utilisées: </i>
            <ul class="nested">
              <li>DevOps: docker, docker-compose, AWS EC 2</li>
              <li>front-end: vue 3 Typescript</li>
              <li>back-end: PHP 7</li>
              <li>Gestion de version: git, GitLab</li>
              <li>Base de données: PostgreSQL</li>
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
