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
    <!-- <Accorche /> -->
    <Competence />
    <Experience />
    <h2 class="titre-before souligne">Éducation</h2>
    <div class="row">
      <div class="col-2 col-sm-2"><b>Janvier 2018 - Octobre 2019</b></div>
      <div class="col-10 col-sm-10">
        <b> Responsable en ingénierie logiciel, CESI Nantes, FRANCE</b>
        :
        <ul>
          <li>Analyser, modéliser, concevoir et développer les solutions
            logicielles
          </li>
          <li>Organiser et piloter un projet informatique.</li>
          <li>Manager le service informatique.</li>
          <li>Accompagner la stratégie de l’entreprise dans ses évolutions numériques.</li>
          <li>Mettre en service, maintenir et sécuriser les applications
            informatiques.
          </li>
        </ul>
      </div>

      <div class="row">
        <div class="col-2 col-sm-2"><b>Janvier 2013 - Septembre 2013</b></div>
        <div class="col-10 col-sm-10">
          <b> Développeur logiciel AFPA ANGERS, FRANCE</b>:
          <ul>
            <li>
              Écrire des requêtes avec langage de base de données SQL sur MSSQL
            </li>
            <li>Développer des interfaces homme-machine avec C# .Net</li>
            <li>Concevoir des sites web avec PHP et Javascript</li>
          </ul>
        </div>
      </div>
      <div class="row">
        <div class="col-2 col-sm-2"><b>2005</b></div>
        <div class="col-10 col-sm-10">
          <b> Technicien supérieur en application électronique (Non obtenu), AFPA, Angers, FRANCE</b>
        </div>
      </div>
      <div class="row">
        <div class="col-2 col-sm-2"><b>2000 - 2002</b></div>
        <div class="col-10 col-sm-10">
          <b>BEP des métiers de l'électronique Lycée Chevrollier, Angers, FRANCE</b>
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
