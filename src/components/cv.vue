<template>
  <div class="container-lg">
    <div class="entetes">
      <div class="d-flex justify-content-between">
        <div class="me-auto d-flex flex-column titres">
          <h1>Fabien Morinière</h1>
          <h2><i>Développeur Fullstack</i></h2>
        </div>

        <div class="d-flex flex-column flex-end text-end">
          <i>>4 rue Henri-Théodore Driollet <br />44300 Nantes <br />FRANCE</i
          ><br />
          <i>tél: <a href="tel:+33 663212663">+33 663212663</a> </i><br />
          <i
            >courriel:
            <a href="mailto:fabien.moriniere@gmail.com"
              >fabien.moriniere@gmail.com</a
            >
          </i>
        </div>
      </div>
    </div>

    <h2 class="titre-before souligne">Compétences</h2>
    <Competence />
    <h2 class="titre-before souligne">Expériences</h2>
    <Experience />
    <h2 class="titre-before souligne">Éducation</h2>
    <div class="row">
      <div class="col-2 col-sm-2"><b> 2017-2019</b></div>
      <div class="col-10 col-sm-10">
        <b> Responsable en ingénierie logiciel, CESI Nantes </b>
        :
        <p>
          Java, PHP, Javascript, nodejs, SQL Développment d'un site de roulette
          de casino en node.js, avec Websockets,
        </p>
        <p>Technologies: NodeJS, MySQL</p>
      </div>

      <div class="row">
        <div class="col-2 col-sm-2"><b> 2013</b></div>
        <div class="col-10 col-sm-10">
          <b> Dévelopeur logiciel AFPA ANGERS</b>:
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
      <p>Guitare: Bossa nova, blues</p>
      <p>veille: Rust, programmation fonctionelle</p>
    </div>
  </div>
</template>

<script lang="ts">
import { defineComponent } from "vue";
import Competence from "./competences.vue";
import Experience from "./experiences.vue";
export default defineComponent({
  name: "HelloWorld",
  components: { Competence, Experience },
});
</script>

<!-- Add "scoped" attribute to limit CSS to this component only -->
<style>
@import "../assets/index.css";
.section {
  width: 33%;
}
.section h3 {
  display: inline-block;
  border-bottom: solid 2px #3873b3;
  margin-bottom: 0;
}
.souligne {
  border-bottom: solid 2px #3873b3;
}
ul {
  list-style: none;
  padding-left: 0;
}
ul li {
  margin: none;
  padding: 0;
}
ul li::before {
  content: "\25CB";
  color: #3873b3;
  margin-right: 3px;
}
.entetes {
  margin-top: 1rem;
}
.titre-before::before {
  content: "";
  position: relative;
  display: inline-block;
  height: 0.5rem;
  min-width: 3rem;
  margin-bottom: 0.3rem;
  margin-right: 0.2rem;
  background-color: #3873b3;
}
</style>
