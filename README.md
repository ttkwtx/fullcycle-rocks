# Full Cycle Rocks!!

Aplicação Go Lang minimalista que imprime "Full Cycle Rocks!!" ao ser executada.

## Imagem Docker

Publicada no Docker Hub: [erickmachoski/fullcycle-rocks](https://hub.docker.com/r/erickmachoski/fullcycle-rocks)

```bash
docker run erickmachoski/fullcycle-rocks
```

## Tamanho

A imagem final tem **menos de 2MB** (~1.73MB), utilizando multi-stage build com `scratch` como base.

## Estrutura

```
├── Dockerfile
├── go.mod
├── main.go
└── README.md
```
