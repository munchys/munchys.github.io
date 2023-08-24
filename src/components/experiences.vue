<template>
  <h2 class="titre-before souligne">Expériences</h2>
  <div class="container-lg">
    <div class="row">
      <div class="col-2 col-sm-2">
        <b>Janvier 2018 - Juillet 2023</b>
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
              <li>DevoOps: docker, docker-compose, AWS EC 2</li>
              <li>front-end: vue.js Typescript</li>
              <li>back-end: PHP 7</li>
              <li>Gestion de version: git, GitLab</li>
              <li>Base de données: PostgreSQL</li>
            </ul>
          </li>
        </ul>
      </div>
    </div>
    <div class="row">
      <div class="col-2 col-sm-2"><b>Février - Mars 2017</b></div>
      <div class="col-10 col-sm-10">
        <b><i>Développeur Python</i>, Easter-eggs, Paris, France</b>
        <p>
          Développer une API de localisation d'adresse <br />
          Améliorer le temps d'import de données de la base nationale d'adresse
          française de 100% en utilisant le multiprocessing <br />

          <i>Technologies utilisées: </i> Python2, Pyramid framework, MongoDB,
          n-grammes, distance de Levenshtein
        </p>
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
