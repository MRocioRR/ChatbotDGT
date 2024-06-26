SELECT top 1000 
    FEC_MATRICULA,
    COD_CLASE_MAT,
    FEC_TRAMITACION,
    MARCA,
    MODELO,
    COD_PROCEDENCIA,
    COD_TIPO,
    COD_PROPULSION,
    CILINDRADA,
    POTENCIA,
    TARA,
    PESO_MAX,
    NUM_PLAZAS,
    IND_PRECINTO,
    IND_EMBARGO,
    NUM_TRANSMISIONES,
    NUM_TITULARES,
    LOCALIDAD_VEHICULO,
    COD_PROVINCIA_VEH,
    COD_PROVINCIA_MAT,
    CLAVE_TRAMITE,
    FEC_TRAMITE,
    CODIGO_POSTAL,
    FEC_PRIM_MATRICULACION,
    IND_NUEVO_USADO,
    PERSONA_FISICA_JURIDICA,
    SERVICIO,
    COD_MUNICIPIO_INE_VEH,
    MUNICIPIO,
    KW,
    NUM_PLAZAS_MAX,
    CO2,
    RENTING,
    COD_TUTELA,
    COD_POSESION,
    IND_BAJA_DEF,
    IND_BAJA_TEMP,
    IND_SUSTRACCION,
    BAJA_TELEMATICA,
    TIPO,
    VARIANTE,
    VERSION,
    FABRICANTE,
    MASA_ORDEN_MARCHA,
    MASA_MAXIMA_TECNICA_ADMISIBLE,
    CATEGORIA_HOMOLOGACION_EUROPEA,
    CARROCERIA,
    PLAZAS_PIE,
    NIVEL_EMISIONES_EURO,
    CONSUMO_WH_KM,
    CLASIFICACION_REGLAMENTO_VEHICULOS_1,
    CLASIFICACION_REGLAMENTO_VEHICULOS_2,
    CATEGORIA_VEHICULO_ELECTRICO,
    AUTONOMIA_VEHICULO_ELECTRICO,
    MARCA_VEHICULO_BASE,
    FABRICANTE_VEHICULO_BASE,
    TIPO_VEHICULO_BASE,
    VARIANTE_VEHICULO_BASE,
    VERSION_VEHICULO_BASE,
    DISTANCIA_EJES_12,
    VIA_ANTERIOR,
    VIA_POSTERIOR,
    TIPO_ALIMENTACION,
    CONTRASENA_HOMOLOGACION,
    ECO_INNOVACION_ITV,
    REDUCCION_ECO_ITV,
    CODIGO_ECO_ITV,
    FEC_PROCESO,
    Duplicate
FROM
    MANDALORE.MSI_CORE.dbo.MC_DAILY_RAW_DATA
    WHERE RIGHT(FEC_MATRICULA,4) ='2023'
    order BY Row_ID ;