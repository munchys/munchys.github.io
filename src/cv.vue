<template>
  <div class="container-lg">
    <div class="entetes">
      <div class="d-flex justify-content-between">
        <div class="me-auto d-flex flex-column titres">
          <h1>Fabien Morinière</h1>
          <h2><i>Développeur Fullstack</i></h2>
        </div>

        <div class="d-flex flex-column flex-end text-end">
          <i>4 rue Henri-Théodore Driollet <br />44300 Nantes <br />FRANCE </i>
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
    <Accorche />
    <Competence />
    <Experience />
    <h2 class="titre-before souligne">Éducation</h2>
    <div class="row">
      <div class="col-2 col-sm-2"><b> 2017-2019</b></div>
      <div class="col-10 col-sm-10">
        <b> Responsable en ingénierie logiciel, CESI Nantes, niveau DESS </b>
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
          <b> Dévelopeur logiciel AFPA ANGERS, niveau DEC-T</b>:
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
    <div class="container-g">
      <p>
        Guitare: Blues, rock <br />
        Veille: Rust, programmation fonctionelle
      </p>
    </div>
  </div>
</template>

<script setup lang="ts">
import Competence from "./components/competences.vue";
import Experience from "./components/experiences.vue";
import Accorche from "./components/accroche.vue";
</script>

<style lang="css">
@import "@/assets/index.css";
</style>
