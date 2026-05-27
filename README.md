# EYP230I - Proyecto SAT y GPA - Grupo 6

Este es el repositorio del proyecto del grupo 6 para el curso Análisis de Regresión (EYP230I). El trabajo será en torno al dataset `satgpa` obtenido desde la plataforma `openintro`, el cual reúne información de SAT y GPA de 1000 estudiantes de una universidad anónima.


## Descripción del dataset

Cuenta con 1000 observaciones con 6 variables cada una.

- `sex`: Género del estudiante (aparentemente 1 es mujer y 2 es hombre)
- `sat_v`: Percentil SAT verbal.
- `sat_m`: Percentil SAT matemática.
- `sat_sum`: Suma de percentiles SAT verbal y matemática.
- `hs_gpa`: GPA enseñanza secundaria.
- `fy_gpa`: GPA primer año de universidad.

Fuente: OpenIntro / Educational Testing Service

https://www.openintro.org/data/index.php?data=satgpa

Los datos están almacenados en formato `.csv` en la carpeta `/data`. También están ahí los datos limpios.


## Limpieza y AED

Solo fue necesario escribir código para esta sección del informe de avance.

Usé VSCode para ejecutar el archivo `.rmd`. Las celdas están en el mismo orden del informe. En la carpeta `/figures` están todas las imágenes generadas para el informe.

Hay un archivo `.ipynb` el cual fue creado de forma preliminar y no fue utilizado directamente para la elaboración del informe de avance.

```{r}
> sessionInfo()
R version 4.5.0 (2025-04-11 ucrt)
Platform: x86_64-w64-mingw32/x64
Running under: Windows 11 x64 (build 26200)

Matrix products: default
  LAPACK version 3.12.1

locale:
[1] LC_COLLATE=Spanish_Chile.utf8  LC_CTYPE=Spanish_Chile.utf8   
[3] LC_MONETARY=Spanish_Chile.utf8 LC_NUMERIC=C                  
[5] LC_TIME=Spanish_Chile.utf8    

time zone: America/Santiago
tzcode source: internal

attached base packages:
[1] stats     graphics  grDevices utils     datasets  methods   base     

other attached packages:
 [1] here_1.0.2      xtable_1.8-8    lubridate_1.9.4 forcats_1.0.0  
 [5] stringr_1.5.1   dplyr_1.1.4     purrr_1.0.4     readr_2.1.5    
 [9] tidyr_1.3.1     tibble_3.2.1    ggplot2_3.5.2   tidyverse_2.0.0

loaded via a namespace (and not attached):
 [1] bit_4.6.0          gtable_0.3.6       crayon_1.5.3       compiler_4.5.0    
 [5] tidyselect_1.2.1   parallel_4.5.0     scales_1.4.0       R6_2.6.1          
 [9] labeling_0.4.3     generics_0.1.4     rprojroot_2.1.1    pillar_1.10.2     
[13] RColorBrewer_1.1-3 tzdb_0.5.0         rlang_1.1.6        utf8_1.2.5        
[17] stringi_1.8.7      bit64_4.6.0-1      timechange_0.3.0   cli_3.6.5         
[21] withr_3.0.2        magrittr_2.0.3     grid_4.5.0         vroom_1.6.5       
[25] hms_1.1.3          lifecycle_1.0.4    vctrs_0.6.5        glue_1.8.0        
[29] farver_2.1.2       tools_4.5.0        pkgconfig_2.0.3
```