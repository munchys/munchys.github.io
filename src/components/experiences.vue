<template>
  <h2 class="titre-before souligne">Expériences</h2>
  <div class="container-lg">
    <div class="row">
      <div class="col-2 col-sm-2">
        <b>Janvier 2018 - aujourd'hui</b>
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
          Développement et maintenance d'une application de planification de
          chantier de construction
          <li>Maintenance corrective et évolutive</li>
          <li>Déploiement de l'application</li>
          <li>Mise en place de la procédure de déploiement</li>
          <li>Migration de l'application jQuery vers vue3/typescript</li>
          <li>
            <i>Technologies utilisées: </i>
            Typescript, Vue, jQuery, Postgres, PHP, GitLab, git, docker,
            webpack, AWS EC2, AWS RDS
          </li>
        </ul>
      </div>
    </div>
    <div class="row">
      <div class="col-2 col-sm-2"><b>Février - Mars 2017</b></div>
      <div class="col-10 col-sm-10">
        <b><i>Développeur Python</i>, Easter-eggs, Paris, France</b>
        <p>
          Dévelopment d'une API de localisation d'adresse (Pyramid) <br />
          Améliorer le temps d'import de données de la base nationale d'adresse
          de 100% en utilisant le multiprocessing <br />

          <i>Technologies utilisées: </i> Python2, Pyramid, MongoDB
        </p>
      </div>
    </div>

    <div class="row">
      <div class="col-2 col-sm-2"><b>Juillet - Septembre 2013</b></div>
      <div class="col-10 col-sm-10">
        <p>
          <b><i>Développeur PHP</i>, UmanIT, Nantes, France</b>
        </p>
        <p>Migration d'une application du CMS EzPublish vers Symphony 2</p>
      </div>
    </div>

    <div class="row">
      <div class="col-2 col-sm-2"><b>2010</b></div>
      <div class="col-10 col-sm-10">
        <p>
          <b
            ><i>Technicien support</i>, Stream Global Service, Angers, France</b
          >
        </p>
        <p>
          Support client pour le compte d'un fourniseur d'accès internet
          français
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
