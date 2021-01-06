# Self Build Motor Home

Zde shromažďuji informace o tom, jak na přestavbu auta na obytné.
Webová prezentace vygenerovaná z těchto zdrojů je k dispozici [ZDE](https://mnezerka.github.io/SelfBuildMotorHome/)

## Jak vygenerovat dokumentaci lokálně

Run in development mode:
```bash
docker run --rm -it -v ${PWD}:/docs -p 8000:8000 squidfunk/mkdocs-material
```

Generate static content:
```bash
docker run --rm -it -v ${PWD}:/docs squidfunk/mkdocs-material build
```
