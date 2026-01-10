<template>
  <div class="container-lg py-5">
    <div>
      <div class="d-flex justify-content-between">
        <div class="me-auto flex flex-column titres">
          <h1>Fabien Morinière</h1>
          <h2><i>Développeur Fullstack</i></h2>
        </div>
        <div class="flex flex-column text-end">
          <i
            ><p class="m-0">499 route de saint joseph</p>
            <p class="m-0">44300 Nantes</p>
            <p class="m-0">FRANCE</p>
          </i>
          <i>tél: <a href="tel:+33663212663">+33 663212663</a> </i><br />
          <i>
            courriel:
            <a href="mailto:fabien.moriniere@gmail.com">
              fabien.moriniere@gmail.com
            </a>
          </i>
        </div>
      </div>
    </div>
    <Competence />
    <Experience />
    <div class="souligne">
      <h2 class="titre-before">Éducation</h2>
    </div>
    <div class="row">
      <div class="col-2 col-sm-2"><b> 2017-2019</b></div>
      <div class="col-10 col-sm-10">
        <b> Responsable en ingénierie logiciel, CESI Nantes, BAC + 4 </b>
        :
        <p>
          Java, PHP, Javascript, nodejs, SQL Développment d'un site de roulette
          de casino en node.js, avec Websockets,
          <br />Technologies: NodeJS, MySQL, Websockets
        </p>
      </div>

      <div class="row">
        <div class="col-2 col-sm-2"><b> 2013</b></div>
        <div class="col-10 col-sm-10">
          <b> Dévelopeur logiciel AFPA ANGERS, BAC + 2 </b>:
          <ul>
            <li>
              Écrire des requêtes avec langage de base de données SQL sur MSSQL
            </li>
            <li>Développer des interfaces homme-machine avec C# .Net</li>
            <li>Concevoir des sites web avec PHP et Javascript</li>
          </ul>
        </div>
      </div>
    </div>

    <h2 class="titre-before souligne">Divers</h2>
    <div class="container-lg">Musique: guitare</div>
    <div class="container-lg"></div>
  </div>
</template>

<script setup lang="ts">
import Competence from "./components/competences.vue";
import Experience from "./components/experiences.vue";
</script>

<style lang="css">
@import "@/assets/index.css";
</style>
