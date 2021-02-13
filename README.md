# Magallanes⛵️

![online](https://img.shields.io/website?url=http://docs.fedorenka.online)

## Description

OpenAPI server for **@FedorenkaAvenue** community.    
Created by *Swagger*.    

## Join

  * **remote**: http://docs.fedorenka.online

  * **local🐳**: http://localhost:911

## Deploy

  * **local**🐳

    - `make build` to build container
    - `make run` to run container

  * **remote**🌐

    - push changes to git *master* branch and wait for [action](https://github.com/FedorenkaAvenue/Magallanes/actions) result

## Guides

<details>
    <summary>Add new OpenAPI doc📓</summary>
    <ul>
      <li>add new <i>Swagger</i> doc file into <b>./docs</b> folder</li>
      <li>find <code>SwaggerUIBundle</code> initialization inside <b>./custom/index.html</b> file and add new confiduration to <code>urls</code> param</li>
    </ul>
</details>
