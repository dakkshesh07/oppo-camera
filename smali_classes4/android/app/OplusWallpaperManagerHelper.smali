.class public Landroid/app/OplusWallpaperManagerHelper;
.super Ljava/lang/Object;
.source "OplusWallpaperManagerHelper.java"


# static fields
.field private static BASE_OPPO_PRODUCT_DEFAULT_DIR:Ljava/lang/String; = null

.field private static final BASE_OPPO_WALLPAPER_DEFAULT_DIR:Ljava/lang/String; = "/decouping_wallpaper/"

.field private static final CUSTOM_LOCK_WALLPAPER_NAME:Ljava/lang/String; = "default_wallpaper_lock"

.field private static final CUSTOM_THEME_FLAG:I = 0x100

.field private static final CUSTOM_WALLPAPER:Ljava/lang/String; = "/custom"

.field private static final CUSTOM_WALLPAPER_NAME:Ljava/lang/String; = "default_wallpaper"

.field private static final DEFAULT_LOCK_WALLPAPER_NAME:Ljava/lang/String; = "oppo_default_wallpaper_lock"

.field private static final DEFAULT_MULTI_SYS_WALLPAPER_NAME:Ljava/lang/String; = "oppo_default_multi_sys_wallpaper"

.field private static final DEFAULT_PATH_THEME:Ljava/lang/String; = "default"

.field private static final DEFAULT_WALLPAPER_NAME:Ljava/lang/String; = "oppo_default_wallpaper"

.field private static final OPERATOR:Ljava/lang/String; = "operator"

.field private static final OPLUS_MODULE_DEFAULT_WALLPAPER_DIR:Ljava/lang/String; = "/decouping_wallpaper/default/"

.field private static final OPPO_CUSTOM_ROOT_PATH:Ljava/lang/String; = "/oppo_custom"

.field private static final OPPO_CUSTOM_WALLPAPER:Ljava/lang/String;

.field private static final OPPO_ENGINEERING_ROOT_PATH:Ljava/lang/String; = "/oppo_engineering"

.field private static final OPPO_PRODUCT_ROOT_PATH:Ljava/lang/String; = "/oppo_product"

.field private static final OPPO_VERSION_ROOT_PATH:Ljava/lang/String; = "/oppo_version"

.field private static final PHONE_COLOR_MAPS_FILE_NAME:Ljava/lang/String; = "phone_color_default_theme_maps"

.field private static final PHONE_COLOR_MAPS_FILE_SUFFIX:Ljava/lang/String; = ".xml"

.field private static final PROP_HW_PHONE_COLOR:Ljava/lang/String; = "ro.hw.phone.color"

.field private static TAG:Ljava/lang/String; = null

.field private static final TAG_DEFAULT_THEME_LOCK:Ljava/lang/String; = "DefaultTheme_lock"

.field private static final TAG_DEFAULT_THEME_SYSTEM:Ljava/lang/String; = "DefaultTheme_system"

.field private static final TAG_PHONE_COLOR:Ljava/lang/String; = "PhoneColor"

.field private static final WALLPAPER_CUSTOM_FILE_DIR:Ljava/lang/String; = "/media/wallpaper/default"

.field private static final WALLPAPER_SUFFIX:Ljava/lang/String; = ".png"

.field private static final XML_ENCODING:Ljava/lang/String; = "UTF-8"

.field private static sDefaultFileNameCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 54
    const-string v0, "OplusWallpaperManagerHelper"

    sput-object v0, Landroid/app/OplusWallpaperManagerHelper;->TAG:Ljava/lang/String;

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/app/OplusWallpaperManagerHelper;->getDefaultWallpaperPath()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/decouping_wallpaper/default/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/app/OplusWallpaperManagerHelper;->BASE_OPPO_PRODUCT_DEFAULT_DIR:Ljava/lang/String;

    .line 68
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    sput-object v0, Landroid/app/OplusWallpaperManagerHelper;->sDefaultFileNameCache:Ljava/util/Map;

    .line 70
    invoke-static {}, Landroid/app/OplusWallpaperManagerHelper;->getOplusCustomDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/app/OplusWallpaperManagerHelper;->OPPO_CUSTOM_WALLPAPER:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkCustomizeWallpaperDir()Z
    .locals 9

    .line 710
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {}, Landroid/app/OplusWallpaperManagerHelper;->getMyCompanyDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Landroid/app/OplusWallpaperManagerHelper;->getMyCarrierDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 711
    invoke-static {}, Landroid/app/OplusWallpaperManagerHelper;->getMyRegionDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    .line 713
    .local v0, "imgMouleDirs":[Ljava/lang/String;
    array-length v1, v0

    move v4, v2

    :goto_0
    if-ge v4, v1, :cond_1

    aget-object v5, v0, v4

    .line 714
    .local v5, "wallpaperDir":Ljava/lang/String;
    sget-object v6, Landroid/app/OplusWallpaperManagerHelper;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getModuleWallpaperFileName:current module: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 715
    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "/decouping_wallpaper/default/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 716
    .local v6, "oplusCustomWallpaperDir":Ljava/io/File;
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 717
    return v3

    .line 713
    .end local v5    # "wallpaperDir":Ljava/lang/String;
    .end local v6    # "oplusCustomWallpaperDir":Ljava/io/File;
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 720
    :cond_1
    return v2
.end method

.method private static findPhoneColorDefaultWallpaper(Ljava/lang/String;)[Ljava/lang/String;
    .locals 14
    .param p0, "phoneColorName"    # Ljava/lang/String;

    .line 465
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 466
    sget-object v0, Landroid/app/OplusWallpaperManagerHelper;->TAG:Ljava/lang/String;

    const-string v2, "findPhoneColorDefaultWallpaper: The phoneColorName is empty!"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 467
    return-object v1

    .line 470
    :cond_0
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    .line 471
    .local v2, "defaultTheme":[Ljava/lang/String;
    const/4 v3, 0x0

    .line 473
    .local v3, "inputStream":Ljava/io/InputStream;
    const/4 v4, 0x0

    .line 474
    .local v4, "phoneColorMapFile":Ljava/io/File;
    const-string v5, "findPhoneColorDefaultWallpaper: Closing inputStream. e = "

    const/4 v6, 0x0

    if-nez v4, :cond_2

    .line 475
    :try_start_0
    new-instance v7, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Landroid/app/OplusWallpaperManagerHelper;->BASE_OPPO_PRODUCT_DEFAULT_DIR:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v9, "phone_color_default_theme_maps"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ".xml"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v4, v7

    .line 476
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_2

    .line 477
    sget-object v0, Landroid/app/OplusWallpaperManagerHelper;->TAG:Ljava/lang/String;

    const-string v7, "findPhoneColorDefaultWallpaper: The phone color map file is not exists!"

    invoke-static {v0, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 478
    nop

    .line 525
    if-eqz v3, :cond_1

    .line 527
    :try_start_1
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 530
    goto :goto_0

    .line 528
    :catch_0
    move-exception v0

    .line 529
    .local v0, "e":Ljava/lang/Exception;
    sget-object v6, Landroid/app/OplusWallpaperManagerHelper;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 478
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_1
    :goto_0
    return-object v1

    .line 481
    :cond_2
    :try_start_2
    sget-object v7, Landroid/app/OplusWallpaperManagerHelper;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "findPhoneColorDefaultWallpaper: phoneColorMapFile = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 483
    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    move-object v3, v7

    .line 484
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v7

    .line 485
    .local v7, "pullParser":Lorg/xmlpull/v1/XmlPullParser;
    const-string v8, "UTF-8"

    invoke-interface {v7, v3, v8}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 487
    const/4 v8, 0x0

    .line 488
    .local v8, "foundColorName":Ljava/lang/String;
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v9

    .line 489
    .local v9, "event":I
    :goto_1
    const/4 v10, 0x1

    if-eq v9, v10, :cond_9

    .line 490
    if-eq v9, v0, :cond_3

    goto :goto_3

    .line 494
    :cond_3
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v11

    .line 495
    .local v11, "pullParserName":Ljava/lang/String;
    const-string v12, "PhoneColor"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 496
    new-instance v12, Ljava/lang/String;

    invoke-interface {v7, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 497
    .local v12, "colorName":Ljava/lang/String;
    invoke-virtual {p0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 498
    move-object v8, v12

    goto :goto_2

    .line 500
    :cond_4
    const/4 v8, 0x0

    .line 501
    aput-object v1, v2, v6

    .line 502
    aput-object v1, v2, v10

    .line 505
    .end local v12    # "colorName":Ljava/lang/String;
    :cond_5
    :goto_2
    if-eqz v8, :cond_7

    .line 506
    const-string v12, "DefaultTheme_system"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 507
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v2, v6

    goto :goto_3

    .line 508
    :cond_6
    const-string v12, "DefaultTheme_lock"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    .line 509
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v2, v10

    .line 516
    .end local v11    # "pullParserName":Ljava/lang/String;
    :cond_7
    :goto_3
    aget-object v11, v2, v6

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_8

    aget-object v10, v2, v10

    .line 517
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_8

    .line 518
    goto :goto_4

    .line 520
    :cond_8
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v9, v10

    goto :goto_1

    .line 525
    .end local v4    # "phoneColorMapFile":Ljava/io/File;
    .end local v7    # "pullParser":Lorg/xmlpull/v1/XmlPullParser;
    .end local v8    # "foundColorName":Ljava/lang/String;
    .end local v9    # "event":I
    :cond_9
    :goto_4
    nop

    .line 527
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 530
    :goto_5
    goto :goto_7

    .line 528
    :catch_1
    move-exception v0

    .line 529
    .restart local v0    # "e":Ljava/lang/Exception;
    sget-object v1, Landroid/app/OplusWallpaperManagerHelper;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    :goto_6
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .end local v0    # "e":Ljava/lang/Exception;
    goto :goto_5

    .line 525
    :catchall_0
    move-exception v0

    goto :goto_8

    .line 522
    :catch_2
    move-exception v0

    .line 523
    .restart local v0    # "e":Ljava/lang/Exception;
    :try_start_4
    sget-object v1, Landroid/app/OplusWallpaperManagerHelper;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "findPhoneColorDefaultWallpaper: e = "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 525
    nop

    .end local v0    # "e":Ljava/lang/Exception;
    if-eqz v3, :cond_a

    .line 527
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_5

    .line 528
    :catch_3
    move-exception v0

    .line 529
    .restart local v0    # "e":Ljava/lang/Exception;
    sget-object v1, Landroid/app/OplusWallpaperManagerHelper;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_6

    .line 534
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_a
    :goto_7
    sget-object v0, Landroid/app/OplusWallpaperManagerHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "findPhoneColorDefaultWallpaper: defaultTheme = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v2, v6

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " defaultTheme[]"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 535
    return-object v2

    .line 525
    :goto_8
    if-eqz v3, :cond_b

    .line 527
    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 530
    goto :goto_9

    .line 528
    :catch_4
    move-exception v1

    .line 529
    .local v1, "e":Ljava/lang/Exception;
    sget-object v4, Landroid/app/OplusWallpaperManagerHelper;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 532
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_b
    :goto_9
    throw v0
.end method

.method public static generateBitmap(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 19
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "bm"    # Landroid/graphics/Bitmap;

    .line 115
    move-object/from16 v1, p1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    .line 116
    sget-object v2, Landroid/app/OplusWallpaperManagerHelper;->TAG:Ljava/lang/String;

    const-string v3, "generateBitmap return bm = null"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    return-object v0

    .line 120
    :cond_0
    const-string/jumbo v2, "window"

    move-object/from16 v3, p0

    invoke-virtual {v3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    .line 121
    .local v2, "wm":Landroid/view/WindowManager;
    new-instance v4, Landroid/util/DisplayMetrics;

    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    .line 122
    .local v4, "displayMetrics":Landroid/util/DisplayMetrics;
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 123
    iget v5, v4, Landroid/util/DisplayMetrics;->noncompatDensityDpi:I

    invoke-virtual {v1, v5}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 125
    iget v5, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v6, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 126
    .local v5, "maxDim":I
    iget v6, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v7, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 128
    .local v6, "minDim":I
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    .line 129
    .local v7, "bmWidth":I
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    .line 131
    .local v8, "bmHeight":I
    const/4 v9, 0x0

    .line 132
    .local v9, "desiredWidth":I
    move v10, v5

    .line 133
    .local v10, "desiredHeight":I
    const/high16 v11, 0x3f800000    # 1.0f

    .line 134
    .local v11, "ratio":F
    if-ge v8, v5, :cond_1

    .line 135
    div-int v12, v5, v8

    int-to-float v11, v12

    .line 137
    :cond_1
    int-to-float v12, v7

    mul-float/2addr v12, v11

    int-to-float v13, v6

    cmpg-float v12, v12, v13

    if-gtz v12, :cond_2

    .line 138
    move v9, v6

    goto :goto_0

    .line 140
    :cond_2
    mul-int/lit8 v9, v6, 0x2

    .line 143
    :goto_0
    sget-object v12, Landroid/app/OplusWallpaperManagerHelper;->TAG:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "generateBitmap desiredWidth = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " desiredHeight = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    if-lez v9, :cond_7

    if-lez v10, :cond_7

    .line 146
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    if-ne v12, v9, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    if-ne v12, v10, :cond_3

    move-object/from16 v17, v2

    goto/16 :goto_5

    .line 152
    :cond_3
    :try_start_0
    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v9, v10, v12}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v12

    .line 153
    .local v12, "newbm":Landroid/graphics/Bitmap;
    iget v13, v4, Landroid/util/DisplayMetrics;->noncompatDensityDpi:I

    invoke-virtual {v12, v13}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 155
    new-instance v13, Landroid/graphics/Canvas;

    invoke-direct {v13, v12}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 156
    .local v13, "c":Landroid/graphics/Canvas;
    new-instance v14, Landroid/graphics/Rect;

    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    .line 157
    .local v14, "targetRect":Landroid/graphics/Rect;
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    iput v15, v14, Landroid/graphics/Rect;->right:I

    .line 158
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    iput v15, v14, Landroid/graphics/Rect;->bottom:I

    .line 160
    iget v15, v14, Landroid/graphics/Rect;->right:I

    sub-int v15, v9, v15

    .line 161
    .local v15, "deltaw":I
    iget v0, v14, Landroid/graphics/Rect;->bottom:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sub-int v0, v10, v0

    .line 163
    .local v0, "deltah":I
    if-gtz v15, :cond_5

    if-lez v0, :cond_4

    goto :goto_1

    :cond_4
    move-object/from16 v17, v2

    goto :goto_3

    .line 167
    :cond_5
    :goto_1
    move/from16 v16, v0

    .end local v0    # "deltah":I
    .local v16, "deltah":I
    int-to-float v0, v9

    move-object/from16 v17, v2

    .end local v2    # "wm":Landroid/view/WindowManager;
    .local v17, "wm":Landroid/view/WindowManager;
    :try_start_1
    iget v2, v14, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 168
    .local v0, "scalew":F
    int-to-float v2, v10

    iget v3, v14, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 169
    .local v2, "scaleh":F
    cmpl-float v3, v0, v2

    if-lez v3, :cond_6

    move v3, v0

    goto :goto_2

    :cond_6
    move v3, v2

    .line 170
    .local v3, "scale":F
    :goto_2
    move/from16 v18, v0

    .end local v0    # "scalew":F
    .local v18, "scalew":F
    iget v0, v14, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, v14, Landroid/graphics/Rect;->right:I

    .line 171
    iget v0, v14, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, v14, Landroid/graphics/Rect;->bottom:I

    .line 172
    iget v0, v14, Landroid/graphics/Rect;->right:I

    sub-int v15, v9, v0

    .line 173
    iget v0, v14, Landroid/graphics/Rect;->bottom:I

    sub-int v0, v10, v0

    .line 176
    .end local v2    # "scaleh":F
    .end local v3    # "scale":F
    .end local v16    # "deltah":I
    .end local v18    # "scalew":F
    .local v0, "deltah":I
    :goto_3
    div-int/lit8 v2, v15, 0x2

    div-int/lit8 v3, v0, 0x2

    invoke-virtual {v14, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 178
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 179
    .local v2, "paint":Landroid/graphics/Paint;
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 180
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    move/from16 v16, v0

    .end local v0    # "deltah":I
    .restart local v16    # "deltah":I
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 181
    const/4 v0, 0x0

    invoke-virtual {v13, v1, v0, v14, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 183
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 184
    invoke-virtual {v13, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 185
    return-object v12

    .line 186
    .end local v2    # "paint":Landroid/graphics/Paint;
    .end local v12    # "newbm":Landroid/graphics/Bitmap;
    .end local v13    # "c":Landroid/graphics/Canvas;
    .end local v14    # "targetRect":Landroid/graphics/Rect;
    .end local v15    # "deltaw":I
    .end local v16    # "deltah":I
    :catch_0
    move-exception v0

    goto :goto_4

    .end local v17    # "wm":Landroid/view/WindowManager;
    .local v2, "wm":Landroid/view/WindowManager;
    :catch_1
    move-exception v0

    move-object/from16 v17, v2

    .line 187
    .end local v2    # "wm":Landroid/view/WindowManager;
    .local v0, "e":Ljava/lang/Exception;
    .restart local v17    # "wm":Landroid/view/WindowManager;
    :goto_4
    sget-object v2, Landroid/app/OplusWallpaperManagerHelper;->TAG:Ljava/lang/String;

    const-string v3, "Can\'t generate default bitmap"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 188
    return-object v1

    .line 145
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v17    # "wm":Landroid/view/WindowManager;
    .restart local v2    # "wm":Landroid/view/WindowManager;
    :cond_7
    move-object/from16 v17, v2

    .line 147
    .end local v2    # "wm":Landroid/view/WindowManager;
    .restart local v17    # "wm":Landroid/view/WindowManager;
    :goto_5
    return-object v1
.end method

.method private static getColorFileName(Landroid/content/Context;I)Ljava/lang/String;
    .locals 11
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "which"    # I

    .line 314
    const/4 v0, 0x0

    .line 315
    .local v0, "fileName":Ljava/lang/String;
    const-string/jumbo v1, "ro.hw.phone.color"

    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 316
    .local v1, "hwPhoneColor":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 317
    invoke-static {v1}, Landroid/app/OplusWallpaperManagerHelper;->findPhoneColorDefaultWallpaper(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 318
    .local v2, "wallpaper":[Ljava/lang/String;
    if-eqz v2, :cond_4

    const/4 v3, 0x0

    aget-object v4, v2, v3

    .line 319
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    const/4 v4, 0x1

    aget-object v5, v2, v4

    .line 320
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 321
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Landroid/app/OplusWallpaperManagerHelper;->BASE_OPPO_PRODUCT_DEFAULT_DIR:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, v2, v4

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".png"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 322
    .local v5, "lockFileName":Ljava/lang/String;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Landroid/app/OplusWallpaperManagerHelper;->BASE_OPPO_PRODUCT_DEFAULT_DIR:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v2, v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 323
    .local v3, "systemFileName":Ljava/lang/String;
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 324
    .local v6, "lockFile":Ljava/io/File;
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 325
    .local v7, "systemFile":Ljava/io/File;
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 326
    const/4 v8, 0x2

    invoke-static {v8, v5}, Landroid/app/OplusWallpaperManagerHelper;->setDefaultFileNameCache(ILjava/lang/String;)V

    .line 327
    if-ne p1, v8, :cond_1

    .line 328
    move-object v0, v5

    goto :goto_0

    .line 331
    :cond_0
    sget-object v8, Landroid/app/OplusWallpaperManagerHelper;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "getColorFileName lock not exist  lock  = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 333
    :cond_1
    :goto_0
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 334
    invoke-static {v4, v3}, Landroid/app/OplusWallpaperManagerHelper;->setDefaultFileNameCache(ILjava/lang/String;)V

    .line 335
    if-ne p1, v4, :cond_3

    .line 336
    move-object v0, v3

    goto :goto_1

    .line 339
    :cond_2
    sget-object v4, Landroid/app/OplusWallpaperManagerHelper;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "getColorFileName system not exist system =  "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 341
    .end local v3    # "systemFileName":Ljava/lang/String;
    .end local v5    # "lockFileName":Ljava/lang/String;
    .end local v6    # "lockFile":Ljava/io/File;
    .end local v7    # "systemFile":Ljava/io/File;
    :cond_3
    :goto_1
    goto :goto_2

    .line 342
    :cond_4
    sget-object v3, Landroid/app/OplusWallpaperManagerHelper;->TAG:Ljava/lang/String;

    const-string v4, "getColorFileName phoneColorDefaultTheme is empty"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 344
    .end local v2    # "wallpaper":[Ljava/lang/String;
    :goto_2
    goto :goto_3

    .line 345
    :cond_5
    sget-object v2, Landroid/app/OplusWallpaperManagerHelper;->TAG:Ljava/lang/String;

    const-string v3, "getColorFileName hwPhoneColor is empty"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 347
    :goto_3
    return-object v0
.end method

.method private static getCustomFileName(Landroid/content/Context;I)Ljava/lang/String;
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "which"    # I

    .line 376
    new-instance v0, Ljava/io/File;

    const-string v1, "/custom/media/wallpaper/default"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 377
    .local v0, "customWallpaperDir":Ljava/io/File;
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Landroid/app/OplusWallpaperManagerHelper;->OPPO_CUSTOM_WALLPAPER:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/media/wallpaper/default"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 378
    .local v1, "oppoCustomWallpaperDir":Ljava/io/File;
    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    .line 379
    new-instance v2, Ljava/io/File;

    const-string/jumbo v3, "oppo_default_wallpaper_lock"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 380
    .local v2, "customWallpaperLock":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 381
    sget-object v3, Landroid/app/OplusWallpaperManagerHelper;->TAG:Ljava/lang/String;

    const-string v4, "getCustomFileName customWallpaperLock exist"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 382
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    return-object v3

    .line 384
    :cond_0
    sget-object v4, Landroid/app/OplusWallpaperManagerHelper;->TAG:Ljava/lang/String;

    const-string v5, "getCustomFileName customWallpaperLock not exist"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 386
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v3, v4

    .line 387
    .local v3, "oppoCustomWallpaperLock":Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 388
    sget-object v4, Landroid/app/OplusWallpaperManagerHelper;->TAG:Ljava/lang/String;

    const-string v5, "getCustomFileName oppoCustomWallpaperLock exist"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 389
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    return-object v4

    .line 391
    :cond_1
    sget-object v4, Landroid/app/OplusWallpaperManagerHelper;->TAG:Ljava/lang/String;

    const-string v5, "getCustomFileName oppoCustomWallpaperLock not exist"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 393
    .end local v2    # "customWallpaperLock":Ljava/io/File;
    .end local v3    # "oppoCustomWallpaperLock":Ljava/io/File;
    goto :goto_0

    .line 394
    :cond_2
    new-instance v2, Ljava/io/File;

    const-string/jumbo v3, "oppo_default_wallpaper"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 395
    .local v2, "customWallpaperSystem":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 396
    sget-object v3, Landroid/app/OplusWallpaperManagerHelper;->TAG:Ljava/lang/String;

    const-string v4, "getCustomFileName customWallpaperSystem exist"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 397
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    return-object v3

    .line 399
    :cond_3
    sget-object v4, Landroid/app/OplusWallpaperManagerHelper;->TAG:Ljava/lang/String;

    const-string v5, "getCustomFileName customWallpaperSystem not exist"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 401
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v3, v4

    .line 402
    .local v3, "oppoCustomWallpaperSystem":Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 403
    sget-object v4, Landroid/app/OplusWallpaperManagerHelper;->TAG:Ljava/lang/String;

    const-string v5, "getCustomFileName oppoCustomWallpaperSystem exist"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 404
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    return-object v4

    .line 406
    :cond_4
    sget-object v4, Landroid/app/OplusWallpaperManagerHelper;->TAG:Ljava/lang/String;

    const-string v5, "getCustomFileName oppoCustomWallpaperSystem not exist"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 409
    .end local v2    # "customWallpaperSystem":Ljava/io/File;
    .end local v3    # "oppoCustomWallpaperSystem":Ljava/io/File;
    :goto_0
    const/4 v2, 0x0

    return-object v2
.end method

.method public static getCustomLiveWallpaperConfig()Ljava/io/File;
    .locals 3

    .line 747
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/app/OplusWallpaperManagerHelper;->OPPO_CUSTOM_WALLPAPER:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/media/wallpaper/default"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "phone_color_default_theme_maps.xml"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static getCustomThemeFileName(Landroid/content/Context;I)Ljava/lang/String;
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "which"    # I

    .line 413
    invoke-virtual {p0}, Landroid/content/Context;->getUserId()I

    move-result v0

    invoke-static {v0}, Landroid/app/OplusWallpaperManagerHelper;->isCurrentCustomTheme(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 414
    return-object v1

    .line 417
    :cond_0
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/app/OplusWallpaperManagerHelper;->getMyCompanyDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/media/wallpaper/default"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 418
    .local v0, "oppoCompanyWallpaperDir":Ljava/io/File;
    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    .line 419
    new-instance v2, Ljava/io/File;

    const-string v3, "default_wallpaper_lock.png"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 420
    .local v2, "oppoCustomWallpaperLock":Ljava/io/File;
    sget-object v3, Landroid/app/OplusWallpaperManagerHelper;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getCustomThemeFileName. oppoCustomWallpaperLock = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 421
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 422
    sget-object v1, Landroid/app/OplusWallpaperManagerHelper;->TAG:Ljava/lang/String;

    const-string v3, "getCustomThemeFileName oppoCompanyWallpaperLock exist"

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 423
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 425
    :cond_1
    sget-object v3, Landroid/app/OplusWallpaperManagerHelper;->TAG:Ljava/lang/String;

    const-string v4, "getCustomThemeFileName oppoCompanyWallpaperLock not exist"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 427
    .end local v2    # "oppoCustomWallpaperLock":Ljava/io/File;
    goto :goto_0

    .line 428
    :cond_2
    new-instance v2, Ljava/io/File;

    const-string v3, "default_wallpaper.png"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 429
    .local v2, "oppoCustomWallpaperSystem":Ljava/io/File;
    sget-object v3, Landroid/app/OplusWallpaperManagerHelper;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getCustomThemeFileName. oppoCustomWallpaperSystem = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 430
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 431
    sget-object v1, Landroid/app/OplusWallpaperManagerHelper;->TAG:Ljava/lang/String;

    const-string v3, "getCustomThemeFileName oppoCompanyWallpaperSystem exist"

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 432
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 434
    :cond_3
    sget-object v3, Landroid/app/OplusWallpaperManagerHelper;->TAG:Ljava/lang/String;

    const-string v4, "getCustomThemeFileName oppoCompanyWallpaperSystem not exist"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 437
    .end local v2    # "oppoCustomWallpaperSystem":Ljava/io/File;
    :goto_0
    return-object v1
.end method

.method private static getDefaultWallpaperFileName(Landroid/content/Context;I)Ljava/lang/String;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "which"    # I

    .line 228
    sget-object v0, Landroid/app/OplusWallpaperManagerHelper;->sDefaultFileNameCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 229
    .local v0, "cacheFileName":Ljava/lang/String;
    sget-object v1, Landroid/app/OplusWallpaperManagerHelper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getDefaultWallpaperFileName cacheFileName = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " which = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 231
    return-object v0

    .line 234
    :cond_0
    const/4 v1, 0x0

    .line 237
    .local v1, "fileName":Ljava/lang/String;
    invoke-static {p0, p1}, Landroid/app/OplusWallpaperManagerHelper;->getMyEngineeringFileName(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 240
    if-nez v1, :cond_1

    invoke-static {}, Lcom/oplus/multiuser/OplusMultiUserManager;->getInstance()Lcom/oplus/multiuser/OplusMultiUserManager;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getUserId()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/oplus/multiuser/OplusMultiUserManager;->isMultiSystemUserId(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 241
    invoke-static {p0, p1}, Landroid/app/OplusWallpaperManagerHelper;->getMultiSystemFileName(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 244
    :cond_1
    if-nez v1, :cond_2

    .line 245
    invoke-static {p0, p1}, Landroid/app/OplusWallpaperManagerHelper;->getModuleWallpaperFileName(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 248
    :cond_2
    if-nez v1, :cond_3

    .line 249
    invoke-static {p0, p1}, Landroid/app/OplusWallpaperManagerHelper;->getOperatorFileName(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 252
    :cond_3
    if-nez v1, :cond_4

    .line 253
    invoke-static {p0, p1}, Landroid/app/OplusWallpaperManagerHelper;->getCustomThemeFileName(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 256
    :cond_4
    if-nez v1, :cond_5

    .line 257
    invoke-static {p0, p1}, Landroid/app/OplusWallpaperManagerHelper;->getColorFileName(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 260
    :cond_5
    if-nez v1, :cond_6

    .line 261
    invoke-static {p0, p1}, Landroid/app/OplusWallpaperManagerHelper;->getNoColorFileName(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 263
    :cond_6
    sget-object v2, Landroid/app/OplusWallpaperManagerHelper;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getDefaultWallpaperFileName final fileName = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 265
    invoke-static {p1, v1}, Landroid/app/OplusWallpaperManagerHelper;->setDefaultFileNameCache(ILjava/lang/String;)V

    .line 267
    :cond_7
    return-object v1
.end method

.method public static getDefaultWallpaperPath()Ljava/io/File;
    .locals 4

    .line 539
    invoke-static {}, Landroid/app/OplusWallpaperManagerHelper;->getOplusVersionDirectory()Ljava/io/File;

    move-result-object v0

    .line 540
    .local v0, "path":Ljava/io/File;
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/decouping_wallpaper/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 541
    .local v1, "checkVersionPath":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 542
    invoke-static {}, Landroid/app/OplusWallpaperManagerHelper;->getOplusProductDirectory()Ljava/io/File;

    move-result-object v0

    .line 544
    :cond_0
    return-object v0
.end method

.method public static getDefaultWallpaperResID(Landroid/content/Context;)I
    .locals 8
    .param p0, "context"    # Landroid/content/Context;

    .line 85
    const/4 v0, 0x0

    .line 86
    .local v0, "wallpaperName":Ljava/lang/String;
    const/4 v1, -0x1

    .line 89
    .local v1, "wallpaperID":I
    const-string/jumbo v2, "ro.vendor.oplus.operator"

    const-string/jumbo v3, "null"

    invoke-static {v2, v3}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 90
    .local v2, "sysOperatorName":Ljava/lang/String;
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string/jumbo v4, "oppo:drawable/"

    const/4 v5, 0x0

    if-nez v3, :cond_0

    .line 91
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "oppo_default_wallpaper_"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6, v5, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 96
    :cond_0
    if-gtz v1, :cond_2

    .line 97
    const-string/jumbo v3, "persist.sys.oppo.region"

    const-string v6, "CN"

    invoke-static {v3, v6}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 98
    .local v3, "default_region":Ljava/lang/String;
    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 99
    const-string/jumbo v0, "oppo_default_wallpaper"

    goto :goto_0

    .line 101
    :cond_1
    const-string/jumbo v0, "oppo_default_wallpaper_exp"

    .line 103
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4, v5, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 107
    .end local v3    # "default_region":Ljava/lang/String;
    :cond_2
    if-gtz v1, :cond_3

    .line 108
    const v1, 0xc080016

    .line 111
    :cond_3
    return v1
.end method

.method public static getModuleWallpaperFileName(Landroid/content/Context;I)Ljava/lang/String;
    .locals 9
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "which"    # I

    .line 679
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {}, Landroid/app/OplusWallpaperManagerHelper;->getMyCompanyDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Landroid/app/OplusWallpaperManagerHelper;->getMyCarrierDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 680
    invoke-static {}, Landroid/app/OplusWallpaperManagerHelper;->getMyRegionDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    .line 682
    .local v0, "imgMouleDirs":[Ljava/lang/String;
    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v4, v0, v2

    .line 683
    .local v4, "wallpaperDir":Ljava/lang/String;
    sget-object v5, Landroid/app/OplusWallpaperManagerHelper;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getModuleWallpaperFileName:current module: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 684
    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/decouping_wallpaper/default/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 685
    .local v5, "oplusCustomWallpaperDir":Ljava/io/File;
    if-ne p1, v3, :cond_1

    .line 686
    new-instance v6, Ljava/io/File;

    const-string v7, "default_wallpaper_lock.png"

    invoke-direct {v6, v5, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 687
    .local v6, "oplusCustomWallpaperLock":Ljava/io/File;
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 688
    sget-object v1, Landroid/app/OplusWallpaperManagerHelper;->TAG:Ljava/lang/String;

    const-string v2, "getModuleWallpaperFileName WallpaperLock exist in this module"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 689
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 691
    :cond_0
    sget-object v7, Landroid/app/OplusWallpaperManagerHelper;->TAG:Ljava/lang/String;

    const-string v8, "getModuleWallpaperFileName WallpaperLock not exist in this module"

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 693
    .end local v6    # "oplusCustomWallpaperLock":Ljava/io/File;
    goto :goto_1

    .line 694
    :cond_1
    new-instance v6, Ljava/io/File;

    const-string v7, "default_wallpaper.png"

    invoke-direct {v6, v5, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 695
    .local v6, "oplusCustomWallpaperSystem":Ljava/io/File;
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 696
    sget-object v1, Landroid/app/OplusWallpaperManagerHelper;->TAG:Ljava/lang/String;

    const-string v2, "getModuleWallpaperFileName WallpaperSystem exist in this module"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 697
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 699
    :cond_2
    sget-object v7, Landroid/app/OplusWallpaperManagerHelper;->TAG:Ljava/lang/String;

    const-string v8, "getModuleWallpaperFileName WallpaperSystem not exist in this module"

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 682
    .end local v4    # "wallpaperDir":Ljava/lang/String;
    .end local v5    # "oplusCustomWallpaperDir":Ljava/io/File;
    .end local v6    # "oplusCustomWallpaperSystem":Ljava/io/File;
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 703
    :cond_3
    const/4 v1, 0x0

    return-object v1
.end method

.method private static getMultiSystemFileName(Landroid/content/Context;I)Ljava/lang/String;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "which"    # I

    .line 284
    const/4 v0, 0x0

    .line 285
    .local v0, "fileName":Ljava/lang/String;
    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 286
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/app/OplusWallpaperManagerHelper;->BASE_OPPO_PRODUCT_DEFAULT_DIR:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "oppo_default_multi_sys_wallpaper"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 287
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 288
    .local v1, "file":Ljava/io/File;
    sget-object v2, Landroid/app/OplusWallpaperManagerHelper;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getMultiSystemFileName default fileName = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 290
    sget-object v2, Landroid/app/OplusWallpaperManagerHelper;->TAG:Ljava/lang/String;

    const-string v3, "getMultiSystemFileName default fileName not exist"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    const/4 v0, 0x0

    .line 294
    .end local v1    # "file":Ljava/io/File;
    :cond_0
    return-object v0
.end method

.method public static getMyCarrierDirectory()Ljava/io/File;
    .locals 4

    .line 640
    :try_start_0
    const-class v0, Landroid/os/Environment;

    const-string v1, "getMyOperatorDirectory"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 641
    .local v0, "method":Ljava/lang/reflect/Method;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 642
    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 643
    .local v1, "custom":Ljava/lang/Object;
    if-eqz v1, :cond_0

    .line 644
    move-object v2, v1

    check-cast v2, Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 648
    .end local v0    # "method":Ljava/lang/reflect/Method;
    .end local v1    # "custom":Ljava/lang/Object;
    :cond_0
    goto :goto_0

    .line 646
    :catch_0
    move-exception v0

    .line 647
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 649
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    new-instance v0, Ljava/io/File;

    const-string v1, "/oppo_custom"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static getMyCompanyDirectory()Ljava/io/File;
    .locals 4

    .line 587
    :try_start_0
    const-class v0, Landroid/os/Environment;

    const-string v1, "getMyCompanyDirectory"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 588
    .local v0, "method":Ljava/lang/reflect/Method;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 589
    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 590
    .local v1, "custom":Ljava/lang/Object;
    if-eqz v1, :cond_0

    .line 591
    move-object v2, v1

    check-cast v2, Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 595
    .end local v0    # "method":Ljava/lang/reflect/Method;
    .end local v1    # "custom":Ljava/lang/Object;
    :cond_0
    goto :goto_0

    .line 593
    :catch_0
    move-exception v0

    .line 594
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 596
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    new-instance v0, Ljava/io/File;

    const-string v1, "/oppo_custom"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static getMyEngineeringDirectory()Ljava/io/File;
    .locals 4

    .line 604
    :try_start_0
    const-class v0, Landroid/os/Environment;

    const-string v1, "getMyEngineeringDirectory"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 605
    .local v0, "method":Ljava/lang/reflect/Method;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 606
    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 607
    .local v1, "dir":Ljava/lang/Object;
    if-eqz v1, :cond_0

    .line 608
    sget-object v2, Landroid/app/OplusWallpaperManagerHelper;->TAG:Ljava/lang/String;

    const-string v3, "getMyEngineeringDirectory dir is not null."

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 609
    move-object v2, v1

    check-cast v2, Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 613
    .end local v0    # "method":Ljava/lang/reflect/Method;
    .end local v1    # "dir":Ljava/lang/Object;
    :cond_0
    goto :goto_0

    .line 611
    :catch_0
    move-exception v0

    .line 612
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 614
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    new-instance v0, Ljava/io/File;

    const-string v1, "/oppo_engineering"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static getMyEngineeringFileName(Landroid/content/Context;I)Ljava/lang/String;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "which"    # I

    .line 271
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/app/OplusWallpaperManagerHelper;->getMyEngineeringDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/media/wallpaper"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 272
    .local v0, "oppoEngineerWallpaperDir":Ljava/io/File;
    new-instance v1, Ljava/io/File;

    const-string/jumbo v2, "oppo_default_wallpaper.png"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 273
    .local v1, "oppoCustomWallpaper":Ljava/io/File;
    sget-object v2, Landroid/app/OplusWallpaperManagerHelper;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getMyEngineeringFileName. oppoEngineerWallpaper = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 275
    sget-object v2, Landroid/app/OplusWallpaperManagerHelper;->TAG:Ljava/lang/String;

    const-string v3, "getMyEngineeringFileName oppoEngineerWallpaper dir exist"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 278
    :cond_0
    sget-object v2, Landroid/app/OplusWallpaperManagerHelper;->TAG:Ljava/lang/String;

    const-string v3, "getMyEngineeringFileName oppoEngineerWallpaper dir not exist"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    const/4 v2, 0x0

    return-object v2
.end method

.method public static getMyRegionDirectory()Ljava/io/File;
    .locals 4

    .line 657
    :try_start_0
    const-class v0, Landroid/os/Environment;

    const-string v1, "getMyCountryDirectory"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 658
    .local v0, "method":Ljava/lang/reflect/Method;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 659
    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 660
    .local v1, "custom":Ljava/lang/Object;
    if-eqz v1, :cond_0

    .line 661
    move-object v2, v1

    check-cast v2, Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 665
    .end local v0    # "method":Ljava/lang/reflect/Method;
    .end local v1    # "custom":Ljava/lang/Object;
    :cond_0
    goto :goto_0

    .line 663
    :catch_0
    move-exception v0

    .line 664
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 666
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    new-instance v0, Ljava/io/File;

    const-string v1, "/oppo_custom"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static getNoColorFileName(Landroid/content/Context;I)Ljava/lang/String;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "which"    # I

    .line 298
    const/4 v0, 0x0

    .line 299
    .local v0, "fileName":Ljava/lang/String;
    const-string v1, ".png"

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    .line 300
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Landroid/app/OplusWallpaperManagerHelper;->BASE_OPPO_PRODUCT_DEFAULT_DIR:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "oppo_default_wallpaper_lock"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 302
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Landroid/app/OplusWallpaperManagerHelper;->BASE_OPPO_PRODUCT_DEFAULT_DIR:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "oppo_default_wallpaper"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 304
    :goto_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 305
    .local v1, "file":Ljava/io/File;
    sget-object v2, Landroid/app/OplusWallpaperManagerHelper;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getNoColorFileName default fileName = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 306
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 307
    sget-object v2, Landroid/app/OplusWallpaperManagerHelper;->TAG:Ljava/lang/String;

    const-string v3, "getNoColorFileName default fileName not exist"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 308
    const/4 v0, 0x0

    .line 310
    :cond_1
    return-object v0
.end method

.method private static getOperatorFileName(Landroid/content/Context;I)Ljava/lang/String;
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "which"    # I

    .line 351
    const/4 v0, 0x0

    .line 352
    .local v0, "fileName":Ljava/lang/String;
    const-string/jumbo v1, "ro.vendor.oplus.operator"

    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 353
    .local v1, "sysOperatorName":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 354
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 355
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 356
    const/4 v2, 0x2

    const-string v3, ".png"

    const-string/jumbo v4, "operator"

    const-string v5, "_"

    if-ne p1, v2, :cond_0

    .line 357
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Landroid/app/OplusWallpaperManagerHelper;->BASE_OPPO_PRODUCT_DEFAULT_DIR:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "oppo_default_wallpaper_lock"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 360
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Landroid/app/OplusWallpaperManagerHelper;->BASE_OPPO_PRODUCT_DEFAULT_DIR:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "oppo_default_wallpaper"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 363
    :goto_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 364
    .local v2, "file":Ljava/io/File;
    sget-object v3, Landroid/app/OplusWallpaperManagerHelper;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getOperatorFileName operator fileName = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 365
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 366
    sget-object v3, Landroid/app/OplusWallpaperManagerHelper;->TAG:Ljava/lang/String;

    const-string v4, "getOperatorFileName operator not exist "

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 367
    const/4 v0, 0x0

    .line 369
    .end local v2    # "file":Ljava/io/File;
    :cond_1
    goto :goto_1

    .line 370
    :cond_2
    sget-object v2, Landroid/app/OplusWallpaperManagerHelper;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getOperatorFileName valid operator  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 372
    :goto_1
    return-object v0
.end method

.method public static getOplusCustomDirectory()Ljava/io/File;
    .locals 4

    .line 570
    :try_start_0
    const-class v0, Landroid/os/Environment;

    const-string v1, "getOplusCustomDirectory"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 571
    .local v0, "method":Ljava/lang/reflect/Method;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 572
    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 573
    .local v1, "custom":Ljava/lang/Object;
    if-eqz v1, :cond_0

    .line 574
    move-object v2, v1

    check-cast v2, Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 578
    .end local v0    # "method":Ljava/lang/reflect/Method;
    .end local v1    # "custom":Ljava/lang/Object;
    :cond_0
    goto :goto_0

    .line 576
    :catch_0
    move-exception v0

    .line 577
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 579
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    new-instance v0, Ljava/io/File;

    const-string v1, "/oppo_custom"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static getOplusProductDirectory()Ljava/io/File;
    .locals 4

    .line 553
    :try_start_0
    const-class v0, Landroid/os/Environment;

    const-string v1, "getOplusProductDirectory"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 554
    .local v0, "method":Ljava/lang/reflect/Method;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 555
    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 556
    .local v1, "product":Ljava/lang/Object;
    if-eqz v1, :cond_0

    .line 557
    move-object v2, v1

    check-cast v2, Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 561
    .end local v0    # "method":Ljava/lang/reflect/Method;
    .end local v1    # "product":Ljava/lang/Object;
    :cond_0
    goto :goto_0

    .line 559
    :catch_0
    move-exception v0

    .line 560
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 562
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    new-instance v0, Ljava/io/File;

    const-string v1, "/oppo_product"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static getOplusVersionDirectory()Ljava/io/File;
    .locals 4

    .line 623
    :try_start_0
    const-class v0, Landroid/os/Environment;

    const-string v1, "getOplusVersionDirectory"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 624
    .local v0, "method":Ljava/lang/reflect/Method;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 625
    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 626
    .local v1, "version":Ljava/lang/Object;
    if-eqz v1, :cond_0

    .line 627
    move-object v2, v1

    check-cast v2, Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 631
    .end local v0    # "method":Ljava/lang/reflect/Method;
    .end local v1    # "version":Ljava/lang/Object;
    :cond_0
    goto :goto_0

    .line 629
    :catch_0
    move-exception v0

    .line 630
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 632
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    new-instance v0, Ljava/io/File;

    const-string v1, "/oppo_version"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static isCurrentCustomTheme(I)Z
    .locals 8
    .param p0, "userId"    # I

    .line 441
    const-string/jumbo v0, "persist.sys.themeflag"

    .line 442
    .local v0, "key":Ljava/lang/String;
    if-lez p0, :cond_0

    .line 443
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 445
    :cond_0
    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Landroid/os/SystemProperties;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 446
    .local v3, "themeFlag":J
    sget-object v5, Landroid/app/OplusWallpaperManagerHelper;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "isCurrentCustomTheme. themeFlag = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 447
    const-wide/16 v5, 0x100

    and-long/2addr v5, v3

    cmp-long v1, v5, v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static isCustomThemeStaticWallpaper(Landroid/content/Context;I)Z
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "userId"    # I

    .line 743
    invoke-static {p1}, Landroid/app/OplusWallpaperManagerHelper;->isCurrentCustomTheme(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/app/OplusWallpaperManagerHelper;->getCustomLiveWallpaperConfig()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static needDefaultImageWallpaper(Landroid/content/Context;I)Z
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "userId"    # I

    .line 724
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 725
    sget-object v1, Landroid/app/OplusWallpaperManagerHelper;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "needDefaultImageWallpaper: context is null"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 726
    return v0

    .line 728
    :cond_0
    sget-object v1, Landroid/app/OplusWallpaperManagerHelper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "needDefaultImageWallpaper: userId is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 729
    const/4 v1, 0x1

    invoke-static {p0, v1}, Landroid/app/OplusWallpaperManagerHelper;->getMyEngineeringFileName(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 730
    return v1

    .line 732
    :cond_1
    invoke-static {p0, p1}, Landroid/app/OplusWallpaperManagerHelper;->isCustomThemeStaticWallpaper(Landroid/content/Context;I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 733
    return v1

    .line 735
    :cond_2
    invoke-static {}, Lcom/oplus/multiuser/OplusMultiUserManager;->getInstance()Lcom/oplus/multiuser/OplusMultiUserManager;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/oplus/multiuser/OplusMultiUserManager;->isMultiSystemUserId(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 736
    return v1

    .line 739
    :cond_3
    return v0
.end method

.method public static openDefaultWallpaper(Landroid/content/Context;I)Ljava/io/InputStream;
    .locals 9
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "which"    # I

    .line 193
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 194
    .local v0, "startTime":J
    invoke-static {p0, p1}, Landroid/app/OplusWallpaperManagerHelper;->getDefaultWallpaperFileName(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    .line 195
    .local v2, "fileName":Ljava/lang/String;
    const/4 v3, 0x0

    .line 196
    .local v3, "stream":Ljava/io/InputStream;
    if-eqz v2, :cond_0

    .line 198
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v4

    goto :goto_0

    .line 199
    :catch_0
    move-exception v4

    .line 200
    .local v4, "e":Ljava/lang/Exception;
    invoke-static {p0, p1}, Landroid/app/OplusWallpaperManagerHelper;->openDefaultWallpaperFromApkRes(Landroid/content/Context;I)Ljava/io/InputStream;

    move-result-object v3

    .line 201
    sget-object v5, Landroid/app/OplusWallpaperManagerHelper;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "openDefaultWallpaper failed to open Stream fileName = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    .end local v4    # "e":Ljava/lang/Exception;
    :goto_0
    goto :goto_1

    .line 204
    :cond_0
    invoke-static {p0, p1}, Landroid/app/OplusWallpaperManagerHelper;->openDefaultWallpaperFromApkRes(Landroid/content/Context;I)Ljava/io/InputStream;

    move-result-object v3

    .line 205
    sget-object v4, Landroid/app/OplusWallpaperManagerHelper;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "openDefaultWallpaper no file inner "

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    .line 208
    .local v4, "costTime":J
    sget-object v6, Landroid/app/OplusWallpaperManagerHelper;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "openDefaultWallpaper costTime = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " fileName = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " which = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    return-object v3
.end method

.method public static openDefaultWallpaperFromApkRes(Landroid/content/Context;I)Ljava/io/InputStream;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "which"    # I

    .line 451
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 452
    const/4 v0, 0x0

    return-object v0

    .line 454
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p0}, Landroid/app/OplusWallpaperManagerHelper;->getDefaultWallpaperResID(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method private static declared-synchronized setDefaultFileNameCache(ILjava/lang/String;)V
    .locals 1
    .param p0, "which"    # I
    .param p1, "fileName"    # Ljava/lang/String;

    const-class v0, Landroid/app/OplusWallpaperManagerHelper;

    monitor-enter v0

    .line 215
    monitor-exit v0

    return-void
.end method
