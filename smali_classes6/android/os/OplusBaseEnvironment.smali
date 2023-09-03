.class public Landroid/os/OplusBaseEnvironment;
.super Ljava/lang/Object;
.source "OplusBaseEnvironment.java"


# static fields
.field private static final blacklist COTA_ENABLE:Ljava/lang/String;

.field private static final blacklist DEVICE_INFO_PATH:Ljava/lang/String; = "/proc/devinfo/emmc"

.field private static final blacklist DEVICE_MANUFACTURE:Ljava/lang/String; = "manufacture"

.field private static final blacklist DEVICE_MANUFACTURE_HYNIX:Ljava/lang/String; = "HYNIX"

.field private static final blacklist DEVICE_MANUFACTURE_MICRON:Ljava/lang/String; = "MICRON"

.field private static final blacklist DEVICE_MANUFACTURE_SANDISK:Ljava/lang/String; = "SANDISK"

.field private static final blacklist DEVICE_VERSION:Ljava/lang/String; = "version"

.field private static final blacklist DEVICE_VERSION_MICRON:Ljava/lang/String; = "S0J9F8"

.field private static blacklist DIR_MY_CARRIER_ROOT:Ljava/io/File; = null

.field private static blacklist DIR_MY_COMPANY_ROOT:Ljava/io/File; = null

.field private static blacklist DIR_MY_COUNTRY_ROOT:Ljava/io/File; = null

.field private static blacklist DIR_MY_ENGINEER_ROOT:Ljava/io/File; = null

.field private static blacklist DIR_MY_HEYTAP_ROOT:Ljava/io/File; = null

.field private static blacklist DIR_MY_OPERATOR_ROOT:Ljava/io/File; = null

.field private static blacklist DIR_MY_PRELOAD_ROOT:Ljava/io/File; = null

.field private static blacklist DIR_MY_PRODUCT_ROOT:Ljava/io/File; = null

.field private static blacklist DIR_MY_REGION_ROOT:Ljava/io/File; = null

.field private static blacklist DIR_MY_STOCK_ROOT:Ljava/io/File; = null

.field private static blacklist DIR_OPPO_CUSTOM_ROOT:Ljava/io/File; = null

.field private static blacklist DIR_OPPO_ENGINEER_ROOT:Ljava/io/File; = null

.field private static blacklist DIR_OPPO_OPERATOR_ROOT:Ljava/io/File; = null

.field private static blacklist DIR_OPPO_PRODUCT_ROOT:Ljava/io/File; = null

.field private static final blacklist DIR_OPPO_RESERVE:Ljava/lang/String; = "/mnt/vendor/opporeserve"

.field private static blacklist DIR_OPPO_VERSION_ROOT:Ljava/io/File; = null

.field private static final blacklist ENV_MY_CARRIER_ROOT:Ljava/lang/String; = "MY_CARRIER_ROOT"

.field private static final blacklist ENV_MY_COMPANY_ROOT:Ljava/lang/String; = "MY_COMPANY_ROOT"

.field private static final blacklist ENV_MY_COUNTRY_ROOT:Ljava/lang/String; = "MY_REGION_ROOT"

.field private static final blacklist ENV_MY_ENGINEER_ROOT:Ljava/lang/String; = "MY_ENGINEERING_ROOT"

.field private static final blacklist ENV_MY_HEYTAP_ROOT:Ljava/lang/String; = "MY_HEYTAP_ROOT"

.field private static final blacklist ENV_MY_OPERATOR_ROOT:Ljava/lang/String; = "MY_CARRIER_ROOT"

.field private static final blacklist ENV_MY_PRELOAD_ROOT:Ljava/lang/String; = "MY_PRELOAD_ROOT"

.field private static final blacklist ENV_MY_PRODUCT_ROOT:Ljava/lang/String; = "MY_PRODUCT_ROOT"

.field private static final blacklist ENV_MY_REGION_ROOT:Ljava/lang/String; = "MY_REGION_ROOT"

.field private static final blacklist ENV_MY_STOCK_ROOT:Ljava/lang/String; = "MY_STOCK_ROOT"

.field private static final blacklist ENV_OPPO_CUSTOM_ROOT:Ljava/lang/String; = "MY_CUSTOM_ROOT"

.field private static final blacklist ENV_OPPO_ENGINEER_ROOT:Ljava/lang/String; = "MY_ENGINEERING_ROOT"

.field private static final blacklist ENV_OPPO_OPERATOR_ROOT:Ljava/lang/String; = "MY_OPERATOR_ROOT"

.field private static final blacklist ENV_OPPO_PRODUCT_ROOT:Ljava/lang/String; = "MY_PRODUCT_ROOT"

.field private static final blacklist ENV_OPPO_VERSION_ROOT:Ljava/lang/String; = "MY_VERSION_ROOT"

.field public static final whitelist test-api NOT_ALLOW_EXT4_ACCESS:Z = true

.field private static final blacklist TAG:Ljava/lang/String; = "OplusBaseEnvironment"


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 2

    .line 54
    const/4 v0, 0x0

    sput-object v0, Landroid/os/OplusBaseEnvironment;->DIR_OPPO_CUSTOM_ROOT:Ljava/io/File;

    .line 57
    sput-object v0, Landroid/os/OplusBaseEnvironment;->DIR_OPPO_OPERATOR_ROOT:Ljava/io/File;

    .line 60
    sput-object v0, Landroid/os/OplusBaseEnvironment;->DIR_OPPO_ENGINEER_ROOT:Ljava/io/File;

    .line 63
    sput-object v0, Landroid/os/OplusBaseEnvironment;->DIR_OPPO_PRODUCT_ROOT:Ljava/io/File;

    .line 66
    sput-object v0, Landroid/os/OplusBaseEnvironment;->DIR_OPPO_VERSION_ROOT:Ljava/io/File;

    .line 72
    sput-object v0, Landroid/os/OplusBaseEnvironment;->DIR_MY_PRELOAD_ROOT:Ljava/io/File;

    .line 75
    sput-object v0, Landroid/os/OplusBaseEnvironment;->DIR_MY_HEYTAP_ROOT:Ljava/io/File;

    .line 78
    sput-object v0, Landroid/os/OplusBaseEnvironment;->DIR_MY_STOCK_ROOT:Ljava/io/File;

    .line 81
    sput-object v0, Landroid/os/OplusBaseEnvironment;->DIR_MY_PRODUCT_ROOT:Ljava/io/File;

    .line 85
    sput-object v0, Landroid/os/OplusBaseEnvironment;->DIR_MY_COUNTRY_ROOT:Ljava/io/File;

    .line 86
    sput-object v0, Landroid/os/OplusBaseEnvironment;->DIR_MY_REGION_ROOT:Ljava/io/File;

    .line 90
    sput-object v0, Landroid/os/OplusBaseEnvironment;->DIR_MY_OPERATOR_ROOT:Ljava/io/File;

    .line 91
    sput-object v0, Landroid/os/OplusBaseEnvironment;->DIR_MY_CARRIER_ROOT:Ljava/io/File;

    .line 94
    sput-object v0, Landroid/os/OplusBaseEnvironment;->DIR_MY_COMPANY_ROOT:Ljava/io/File;

    .line 97
    sput-object v0, Landroid/os/OplusBaseEnvironment;->DIR_MY_ENGINEER_ROOT:Ljava/io/File;

    .line 100
    const-string/jumbo v0, "sys.cotaimg.verify"

    const-string v1, "0"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/os/OplusBaseEnvironment;->COTA_ENABLE:Ljava/lang/String;

    return-void
.end method

.method public constructor whitelist test-api <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static blacklist getDeviceInfo()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 112
    const-string/jumbo v0, "version"

    const-string/jumbo v1, "manufacture"

    :try_start_0
    new-instance v2, Ljava/io/FileReader;

    const-string v3, "/proc/devinfo/emmc"

    invoke-direct {v2, v3}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 113
    .local v2, "fileReader":Ljava/io/FileReader;
    new-instance v3, Ljava/io/BufferedReader;

    const/16 v4, 0x100

    invoke-direct {v3, v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 114
    .local v3, "bufferedReader":Ljava/io/BufferedReader;
    const/4 v4, 0x0

    .line 115
    .local v4, "str":Ljava/lang/String;
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 116
    .local v5, "results":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_0
    :goto_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    if-eqz v6, :cond_2

    .line 117
    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x2

    const-string v8, "\\s+"

    if-eqz v6, :cond_1

    .line 118
    :try_start_1
    invoke-virtual {v4, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 119
    .local v6, "array1":[Ljava/lang/String;
    aget-object v7, v6, v7

    invoke-interface {v5, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    nop

    .end local v6    # "array1":[Ljava/lang/String;
    goto :goto_0

    :cond_1
    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 121
    invoke-virtual {v4, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 122
    .local v6, "array2":[Ljava/lang/String;
    aget-object v7, v6, v7

    invoke-interface {v5, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    nop

    .end local v6    # "array2":[Ljava/lang/String;
    goto :goto_0

    .line 125
    :cond_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 127
    const-string v0, "OplusBaseEnvironment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getDeviceInfo,map="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 128
    return-object v5

    .line 129
    .end local v2    # "fileReader":Ljava/io/FileReader;
    .end local v3    # "bufferedReader":Ljava/io/BufferedReader;
    .end local v4    # "str":Ljava/lang/String;
    .end local v5    # "results":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :catch_0
    move-exception v0

    .line 130
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 132
    .end local v0    # "e":Ljava/lang/Exception;
    const/4 v0, 0x0

    return-object v0
.end method

.method protected static whitelist test-api getDirectorySup(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 2
    .param p0, "variableName"    # Ljava/lang/String;
    .param p1, "defaultPath"    # Ljava/lang/String;

    .line 170
    invoke-static {p0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 171
    .local v0, "path":Ljava/lang/String;
    new-instance v1, Ljava/io/File;

    if-nez v0, :cond_0

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v1
.end method

.method public static whitelist test-api getMyCarrierDirectory()Ljava/io/File;
    .locals 2

    .line 346
    sget-object v0, Landroid/os/OplusBaseEnvironment;->DIR_MY_CARRIER_ROOT:Ljava/io/File;

    if-nez v0, :cond_0

    .line 347
    const-string v0, "MY_CARRIER_ROOT"

    const-string v1, "/my_carrier"

    invoke-static {v0, v1}, Landroid/os/OplusBaseEnvironment;->getDirectorySup(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    sput-object v0, Landroid/os/OplusBaseEnvironment;->DIR_MY_CARRIER_ROOT:Ljava/io/File;

    .line 349
    :cond_0
    sget-object v0, Landroid/os/OplusBaseEnvironment;->DIR_MY_CARRIER_ROOT:Ljava/io/File;

    return-object v0
.end method

.method public static whitelist test-api getMyCompanyDirectory()Ljava/io/File;
    .locals 2

    .line 358
    sget-object v0, Landroid/os/OplusBaseEnvironment;->DIR_MY_COMPANY_ROOT:Ljava/io/File;

    if-nez v0, :cond_0

    .line 359
    const-string v0, "MY_COMPANY_ROOT"

    const-string v1, "/my_company"

    invoke-static {v0, v1}, Landroid/os/OplusBaseEnvironment;->getDirectorySup(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    sput-object v0, Landroid/os/OplusBaseEnvironment;->DIR_MY_COMPANY_ROOT:Ljava/io/File;

    .line 361
    :cond_0
    sget-object v0, Landroid/os/OplusBaseEnvironment;->DIR_MY_COMPANY_ROOT:Ljava/io/File;

    return-object v0
.end method

.method public static whitelist test-api getMyCountryDirectory()Ljava/io/File;
    .locals 2

    .line 322
    sget-object v0, Landroid/os/OplusBaseEnvironment;->DIR_MY_COUNTRY_ROOT:Ljava/io/File;

    if-nez v0, :cond_0

    .line 323
    const-string v0, "MY_REGION_ROOT"

    const-string v1, "/my_region"

    invoke-static {v0, v1}, Landroid/os/OplusBaseEnvironment;->getDirectorySup(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    sput-object v0, Landroid/os/OplusBaseEnvironment;->DIR_MY_COUNTRY_ROOT:Ljava/io/File;

    .line 325
    :cond_0
    sget-object v0, Landroid/os/OplusBaseEnvironment;->DIR_MY_COUNTRY_ROOT:Ljava/io/File;

    return-object v0
.end method

.method public static whitelist test-api getMyEngineeringDirectory()Ljava/io/File;
    .locals 2

    .line 370
    sget-object v0, Landroid/os/OplusBaseEnvironment;->DIR_MY_ENGINEER_ROOT:Ljava/io/File;

    if-nez v0, :cond_0

    .line 371
    const-string v0, "MY_ENGINEERING_ROOT"

    const-string v1, "/my_engineering"

    invoke-static {v0, v1}, Landroid/os/OplusBaseEnvironment;->getDirectorySup(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    sput-object v0, Landroid/os/OplusBaseEnvironment;->DIR_MY_ENGINEER_ROOT:Ljava/io/File;

    .line 373
    :cond_0
    sget-object v0, Landroid/os/OplusBaseEnvironment;->DIR_MY_ENGINEER_ROOT:Ljava/io/File;

    return-object v0
.end method

.method public static whitelist test-api getMyHeytapDirectory()Ljava/io/File;
    .locals 2

    .line 286
    sget-object v0, Landroid/os/OplusBaseEnvironment;->DIR_MY_HEYTAP_ROOT:Ljava/io/File;

    if-nez v0, :cond_0

    .line 287
    const-string v0, "MY_HEYTAP_ROOT"

    const-string v1, "/my_heytap"

    invoke-static {v0, v1}, Landroid/os/OplusBaseEnvironment;->getDirectorySup(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    sput-object v0, Landroid/os/OplusBaseEnvironment;->DIR_MY_HEYTAP_ROOT:Ljava/io/File;

    .line 289
    :cond_0
    sget-object v0, Landroid/os/OplusBaseEnvironment;->DIR_MY_HEYTAP_ROOT:Ljava/io/File;

    return-object v0
.end method

.method public static whitelist test-api getMyOperatorDirectory()Ljava/io/File;
    .locals 2

    .line 340
    sget-object v0, Landroid/os/OplusBaseEnvironment;->DIR_MY_OPERATOR_ROOT:Ljava/io/File;

    if-nez v0, :cond_0

    .line 341
    const-string v0, "MY_CARRIER_ROOT"

    const-string v1, "/my_carrier"

    invoke-static {v0, v1}, Landroid/os/OplusBaseEnvironment;->getDirectorySup(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    sput-object v0, Landroid/os/OplusBaseEnvironment;->DIR_MY_OPERATOR_ROOT:Ljava/io/File;

    .line 343
    :cond_0
    sget-object v0, Landroid/os/OplusBaseEnvironment;->DIR_MY_OPERATOR_ROOT:Ljava/io/File;

    return-object v0
.end method

.method public static whitelist test-api getMyPreloadDirectory()Ljava/io/File;
    .locals 2

    .line 274
    sget-object v0, Landroid/os/OplusBaseEnvironment;->DIR_MY_PRELOAD_ROOT:Ljava/io/File;

    if-nez v0, :cond_0

    .line 275
    const-string v0, "MY_PRELOAD_ROOT"

    const-string v1, "/my_preload"

    invoke-static {v0, v1}, Landroid/os/OplusBaseEnvironment;->getDirectorySup(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    sput-object v0, Landroid/os/OplusBaseEnvironment;->DIR_MY_PRELOAD_ROOT:Ljava/io/File;

    .line 277
    :cond_0
    sget-object v0, Landroid/os/OplusBaseEnvironment;->DIR_MY_PRELOAD_ROOT:Ljava/io/File;

    return-object v0
.end method

.method public static whitelist test-api getMyProductDirectory()Ljava/io/File;
    .locals 2

    .line 310
    sget-object v0, Landroid/os/OplusBaseEnvironment;->DIR_MY_PRODUCT_ROOT:Ljava/io/File;

    if-nez v0, :cond_0

    .line 311
    const-string v0, "MY_PRODUCT_ROOT"

    const-string v1, "/my_product"

    invoke-static {v0, v1}, Landroid/os/OplusBaseEnvironment;->getDirectorySup(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    sput-object v0, Landroid/os/OplusBaseEnvironment;->DIR_MY_PRODUCT_ROOT:Ljava/io/File;

    .line 313
    :cond_0
    sget-object v0, Landroid/os/OplusBaseEnvironment;->DIR_MY_PRODUCT_ROOT:Ljava/io/File;

    return-object v0
.end method

.method public static whitelist test-api getMyRegionDirectory()Ljava/io/File;
    .locals 2

    .line 328
    sget-object v0, Landroid/os/OplusBaseEnvironment;->DIR_MY_REGION_ROOT:Ljava/io/File;

    if-nez v0, :cond_0

    .line 329
    const-string v0, "MY_REGION_ROOT"

    const-string v1, "/my_region"

    invoke-static {v0, v1}, Landroid/os/OplusBaseEnvironment;->getDirectorySup(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    sput-object v0, Landroid/os/OplusBaseEnvironment;->DIR_MY_REGION_ROOT:Ljava/io/File;

    .line 331
    :cond_0
    sget-object v0, Landroid/os/OplusBaseEnvironment;->DIR_MY_REGION_ROOT:Ljava/io/File;

    return-object v0
.end method

.method public static whitelist test-api getMyStockDirectory()Ljava/io/File;
    .locals 2

    .line 298
    sget-object v0, Landroid/os/OplusBaseEnvironment;->DIR_MY_STOCK_ROOT:Ljava/io/File;

    if-nez v0, :cond_0

    .line 299
    const-string v0, "MY_STOCK_ROOT"

    const-string v1, "/my_stock"

    invoke-static {v0, v1}, Landroid/os/OplusBaseEnvironment;->getDirectorySup(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    sput-object v0, Landroid/os/OplusBaseEnvironment;->DIR_MY_STOCK_ROOT:Ljava/io/File;

    .line 301
    :cond_0
    sget-object v0, Landroid/os/OplusBaseEnvironment;->DIR_MY_STOCK_ROOT:Ljava/io/File;

    return-object v0
.end method

.method public static whitelist test-api getOplusCotaDirectory()Ljava/io/File;
    .locals 2

    .line 192
    sget-object v0, Landroid/os/OplusBaseEnvironment;->DIR_OPPO_OPERATOR_ROOT:Ljava/io/File;

    if-nez v0, :cond_0

    .line 193
    const-string v0, "MY_OPERATOR_ROOT"

    const-string v1, "/my_operator"

    invoke-static {v0, v1}, Landroid/os/OplusBaseEnvironment;->getDirectorySup(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    sput-object v0, Landroid/os/OplusBaseEnvironment;->DIR_OPPO_OPERATOR_ROOT:Ljava/io/File;

    .line 195
    :cond_0
    sget-object v0, Landroid/os/OplusBaseEnvironment;->DIR_OPPO_OPERATOR_ROOT:Ljava/io/File;

    return-object v0
.end method

.method public static whitelist test-api getOplusCustomDirectory()Ljava/io/File;
    .locals 2

    .line 180
    sget-object v0, Landroid/os/OplusBaseEnvironment;->DIR_OPPO_CUSTOM_ROOT:Ljava/io/File;

    if-nez v0, :cond_0

    .line 181
    const-string v0, "MY_CUSTOM_ROOT"

    const-string v1, "/my_company"

    invoke-static {v0, v1}, Landroid/os/OplusBaseEnvironment;->getDirectorySup(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    sput-object v0, Landroid/os/OplusBaseEnvironment;->DIR_OPPO_CUSTOM_ROOT:Ljava/io/File;

    .line 183
    :cond_0
    sget-object v0, Landroid/os/OplusBaseEnvironment;->DIR_OPPO_CUSTOM_ROOT:Ljava/io/File;

    return-object v0
.end method

.method public static whitelist test-api getOplusEngineerDirectory()Ljava/io/File;
    .locals 2

    .line 248
    sget-object v0, Landroid/os/OplusBaseEnvironment;->DIR_OPPO_ENGINEER_ROOT:Ljava/io/File;

    if-nez v0, :cond_0

    .line 249
    const-string v0, "MY_ENGINEERING_ROOT"

    const-string v1, "/oppo_engineering"

    invoke-static {v0, v1}, Landroid/os/OplusBaseEnvironment;->getDirectorySup(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    sput-object v0, Landroid/os/OplusBaseEnvironment;->DIR_OPPO_ENGINEER_ROOT:Ljava/io/File;

    .line 251
    :cond_0
    sget-object v0, Landroid/os/OplusBaseEnvironment;->DIR_OPPO_ENGINEER_ROOT:Ljava/io/File;

    return-object v0
.end method

.method public static whitelist test-api getOplusProductDirectory()Ljava/io/File;
    .locals 2

    .line 236
    sget-object v0, Landroid/os/OplusBaseEnvironment;->DIR_OPPO_PRODUCT_ROOT:Ljava/io/File;

    if-nez v0, :cond_0

    .line 237
    const-string v0, "MY_PRODUCT_ROOT"

    const-string v1, "/oppo_product"

    invoke-static {v0, v1}, Landroid/os/OplusBaseEnvironment;->getDirectorySup(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    sput-object v0, Landroid/os/OplusBaseEnvironment;->DIR_OPPO_PRODUCT_ROOT:Ljava/io/File;

    .line 239
    :cond_0
    sget-object v0, Landroid/os/OplusBaseEnvironment;->DIR_OPPO_PRODUCT_ROOT:Ljava/io/File;

    return-object v0
.end method

.method public static whitelist test-api getOplusVersionDirectory()Ljava/io/File;
    .locals 2

    .line 260
    sget-object v0, Landroid/os/OplusBaseEnvironment;->DIR_OPPO_VERSION_ROOT:Ljava/io/File;

    if-nez v0, :cond_0

    .line 261
    const-string v0, "MY_VERSION_ROOT"

    const-string v1, "/oppo_version"

    invoke-static {v0, v1}, Landroid/os/OplusBaseEnvironment;->getDirectorySup(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    sput-object v0, Landroid/os/OplusBaseEnvironment;->DIR_OPPO_VERSION_ROOT:Ljava/io/File;

    .line 263
    :cond_0
    sget-object v0, Landroid/os/OplusBaseEnvironment;->DIR_OPPO_VERSION_ROOT:Ljava/io/File;

    return-object v0
.end method

.method public static whitelist test-api getReserveDirectory()Ljava/io/File;
    .locals 2

    .line 105
    new-instance v0, Ljava/io/File;

    const-string v1, "/mnt/vendor/opporeserve"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static whitelist test-api getResourceDirectory()Ljava/io/File;
    .locals 1

    .line 222
    invoke-static {}, Landroid/os/OplusBaseEnvironment;->isOplusCustomDirectoryEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 223
    invoke-static {}, Landroid/os/OplusBaseEnvironment;->getOplusCustomDirectory()Ljava/io/File;

    move-result-object v0

    return-object v0

    .line 224
    :cond_0
    invoke-static {}, Landroid/os/OplusBaseEnvironment;->isOplusCotaDirectoryEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 225
    invoke-static {}, Landroid/os/OplusBaseEnvironment;->getOplusCotaDirectory()Ljava/io/File;

    move-result-object v0

    return-object v0

    .line 227
    :cond_1
    invoke-static {}, Landroid/os/OplusBaseEnvironment;->getOplusCustomDirectory()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static whitelist test-api isOplusCotaDirectoryEmpty()Z
    .locals 3

    .line 208
    invoke-static {}, Landroid/os/OplusBaseEnvironment;->getOplusCotaDirectory()Ljava/io/File;

    move-result-object v0

    .line 209
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 210
    .local v1, "listFiles":[Ljava/io/File;
    if-eqz v1, :cond_0

    array-length v2, v1

    if-lez v2, :cond_0

    .line 211
    const/4 v2, 0x0

    return v2

    .line 213
    :cond_0
    const/4 v2, 0x1

    return v2
.end method

.method public static whitelist test-api isOplusCustomDirectoryEmpty()Z
    .locals 3

    .line 199
    invoke-static {}, Landroid/os/OplusBaseEnvironment;->getOplusCustomDirectory()Ljava/io/File;

    move-result-object v0

    .line 200
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 201
    .local v1, "listFiles":[Ljava/io/File;
    if-eqz v1, :cond_0

    array-length v2, v1

    if-lez v2, :cond_0

    .line 202
    const/4 v2, 0x0

    return v2

    .line 204
    :cond_0
    const/4 v2, 0x1

    return v2
.end method

.method public static whitelist test-api isWhiteListMcp()Z
    .locals 8

    .line 137
    invoke-static {}, Landroid/os/OplusBaseEnvironment;->getDeviceInfo()Ljava/util/Map;

    move-result-object v0

    .line 138
    .local v0, "results":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 139
    const-string v2, "OplusBaseEnvironment"

    const-string v3, "isWhiteListMcp,getDeviceInfo result is null,return false"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    return v1

    .line 142
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 143
    .local v2, "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;>;"
    const/4 v3, 0x0

    .line 144
    .local v3, "deviceVersion":Ljava/lang/String;
    const/4 v4, 0x0

    .line 145
    .local v4, "deviceManufacture":Ljava/lang/String;
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 146
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 147
    .local v5, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 148
    .local v6, "key":Ljava/lang/String;
    const-string/jumbo v7, "manufacture"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 149
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v4, v7

    check-cast v4, Ljava/lang/String;

    goto :goto_1

    .line 150
    :cond_1
    const-string/jumbo v7, "version"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 151
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, Ljava/lang/String;

    .line 153
    .end local v5    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v6    # "key":Ljava/lang/String;
    :cond_2
    :goto_1
    goto :goto_0

    .line 154
    :cond_3
    if-eqz v3, :cond_5

    if-eqz v4, :cond_5

    .line 158
    const-string v5, "HYNIX"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 159
    const-string v5, "MICRON"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 160
    const-string v5, "SANDISK"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 161
    :cond_4
    const/4 v1, 0x1

    return v1

    .line 164
    :cond_5
    return v1
.end method
