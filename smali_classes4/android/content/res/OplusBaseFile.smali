.class public Landroid/content/res/OplusBaseFile;
.super Ljava/lang/Object;
.source "OplusBaseFile.java"


# static fields
.field protected static final ACCESSIBLE:Ljava/lang/String; = "accessible"

.field private static final ATTR_NAME:Ljava/lang/String; = "name"

.field private static final ATTR_PACKAGE:Ljava/lang/String; = "package"

.field protected static final DEBUG_THEME:Z

.field protected static final FFFFFF8000000000:J = -0x8000000000L

.field protected static final FFFFFFFF80000000:J = -0x80000000L

.field private static final INPUT_STREAM_CACHE_BYTE_COUNT:I = 0x2000

.field protected static final NINE_SUFFIX:Ljava/lang/String; = ".9.png"

.field protected static final OPLUS_XML:Ljava/lang/String; = "colors.xml"

.field protected static final PATH_DIVIDER:Ljava/lang/String; = "/"

.field protected static final PATH_SUFFIX:Ljava/lang/String; = "#*.png"

.field protected static final PNG_SUFFIX:Ljava/lang/String; = ".png"

.field protected static final TAG:Ljava/lang/String; = "OplusBaseFile"

.field protected static final TAG_BOOLEAN:Ljava/lang/String; = "bool"

.field protected static final TAG_COLOR:Ljava/lang/String; = "color"

.field protected static final TAG_DIMEN:Ljava/lang/String; = "dimen"

.field protected static final TAG_DRAWABLE:Ljava/lang/String; = "drawable"

.field protected static final TAG_INTEGER:Ljava/lang/String; = "integer"

.field protected static final TAG_STRING:Ljava/lang/String; = "string"

.field private static final TRUE:Ljava/lang/String; = "true"

.field protected static final XML_SUFFIX:Ljava/lang/String; = ".xml"

.field protected static sCacheFiles:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/res/OplusBaseFile;",
            ">;>;"
        }
    .end annotation
.end field

.field protected static sDensities:[I

.field protected static sDensity:I

.field protected static sNightWhites:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected mBaseResources:Landroid/content/res/OplusBaseResourcesImpl;

.field protected mCharSequences:Landroid/util/SparseArray;

.field protected mIntegers:Landroid/util/SparseArray;

.field protected mPackageName:Ljava/lang/String;

.field protected mResources:Landroid/content/res/ResourcesImpl;

.field private mSupportChar:Z

.field private mSupportFile:Z

.field private mSupportInt:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 73
    const-string/jumbo v0, "persist.sys.assert.panic"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Landroid/content/res/OplusBaseFile;->DEBUG_THEME:Z

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Landroid/content/res/OplusBaseFile;->sNightWhites:Ljava/util/ArrayList;

    .line 79
    sget v0, Landroid/util/DisplayMetrics;->DENSITY_DEVICE_STABLE:I

    sput v0, Landroid/content/res/OplusBaseFile;->sDensity:I

    .line 95
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Landroid/content/res/OplusBaseFile;->sCacheFiles:Ljava/util/Map;

    .line 96
    sget-object v0, Landroid/content/res/OplusBaseFile;->sNightWhites:Ljava/util/ArrayList;

    const-string v1, "icons"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    sget-object v0, Landroid/content/res/OplusBaseFile;->sNightWhites:Ljava/util/ArrayList;

    const-string v1, "lockscreen"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    sget-object v0, Landroid/content/res/OplusBaseFile;->sNightWhites:Ljava/util/ArrayList;

    const-string v1, "com.oppo.launcher"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    sget v0, Landroid/content/res/OplusBaseFile;->sDensity:I

    invoke-static {v0}, Loplus/util/OplusDisplayUtils;->getBestDensityOrder(I)[I

    move-result-object v0

    sput-object v0, Landroid/content/res/OplusBaseFile;->sDensities:[I

    .line 100
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/res/OplusBaseResourcesImpl;ZZZ)V
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "baseResources"    # Landroid/content/res/OplusBaseResourcesImpl;
    .param p3, "supportInt"    # Z
    .param p4, "supportChar"    # Z
    .param p5, "supportFile"    # Z

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/content/res/OplusBaseFile;->mIntegers:Landroid/util/SparseArray;

    .line 81
    iput-object v0, p0, Landroid/content/res/OplusBaseFile;->mCharSequences:Landroid/util/SparseArray;

    .line 82
    iput-object v0, p0, Landroid/content/res/OplusBaseFile;->mResources:Landroid/content/res/ResourcesImpl;

    .line 83
    iput-object v0, p0, Landroid/content/res/OplusBaseFile;->mBaseResources:Landroid/content/res/OplusBaseResourcesImpl;

    .line 84
    iput-object v0, p0, Landroid/content/res/OplusBaseFile;->mPackageName:Ljava/lang/String;

    .line 90
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/content/res/OplusBaseFile;->mSupportChar:Z

    .line 91
    iput-boolean v0, p0, Landroid/content/res/OplusBaseFile;->mSupportFile:Z

    .line 92
    iput-boolean v0, p0, Landroid/content/res/OplusBaseFile;->mSupportInt:Z

    .line 107
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/content/res/OplusBaseFile;->mIntegers:Landroid/util/SparseArray;

    .line 108
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/content/res/OplusBaseFile;->mCharSequences:Landroid/util/SparseArray;

    .line 109
    iput-object p1, p0, Landroid/content/res/OplusBaseFile;->mPackageName:Ljava/lang/String;

    .line 110
    iput-boolean p3, p0, Landroid/content/res/OplusBaseFile;->mSupportInt:Z

    .line 111
    iput-boolean p4, p0, Landroid/content/res/OplusBaseFile;->mSupportChar:Z

    .line 112
    iput-boolean p5, p0, Landroid/content/res/OplusBaseFile;->mSupportFile:Z

    .line 113
    iput-object p2, p0, Landroid/content/res/OplusBaseFile;->mBaseResources:Landroid/content/res/OplusBaseResourcesImpl;

    .line 114
    invoke-virtual {p2, p2}, Landroid/content/res/OplusBaseResourcesImpl;->typeCasting(Landroid/content/res/OplusBaseResourcesImpl;)Landroid/content/res/ResourcesImpl;

    move-result-object v0

    iput-object v0, p0, Landroid/content/res/OplusBaseFile;->mResources:Landroid/content/res/ResourcesImpl;

    .line 115
    return-void
.end method

.method protected static getPackageName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "packageName"    # Ljava/lang/String;

    .line 142
    const-string v0, "framework-res"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "icons"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 143
    const-string/jumbo v0, "oplus-framework-res"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "lockscreen"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 147
    :cond_0
    return-object p0

    .line 144
    :cond_1
    :goto_0
    const-string/jumbo p0, "oplus"

    goto :goto_1

    .line 150
    :cond_2
    const-string p0, "android"

    .line 152
    :goto_1
    return-object p0
.end method

.method public static isNightMode(Landroid/content/res/ResourcesImpl;)Z
    .locals 4
    .param p0, "resources"    # Landroid/content/res/ResourcesImpl;

    .line 127
    const/4 v0, 0x0

    .line 128
    .local v0, "reject":Z
    invoke-virtual {p0}, Landroid/content/res/ResourcesImpl;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 129
    .local v1, "configuration":Landroid/content/res/Configuration;
    if-nez v1, :cond_0

    .line 130
    return v0

    .line 132
    :cond_0
    iget v2, v1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, 0x30

    const/16 v3, 0x20

    if-ne v2, v3, :cond_1

    .line 133
    const/4 v0, 0x1

    .line 135
    :cond_1
    return v0
.end method

.method private mergeThemeValues(ILorg/xmlpull/v1/XmlPullParser;)V
    .locals 12
    .param p1, "index"    # I
    .param p2, "xmlpullparser"    # Lorg/xmlpull/v1/XmlPullParser;

    .line 232
    const-string v0, "OplusBaseFile"

    const/4 v1, 0x0

    .line 233
    .local v1, "packageName":Ljava/lang/String;
    const/4 v2, 0x0

    .line 234
    .local v2, "resourceName":Ljava/lang/String;
    const/4 v3, 0x0

    .line 235
    .local v3, "resourceType":Ljava/lang/String;
    const/4 v4, 0x0

    .line 237
    .local v4, "resourceValue":Ljava/lang/String;
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v5

    .line 238
    .local v5, "eventType":I
    :goto_0
    const/4 v6, 0x1

    if-eq v5, v6, :cond_13

    .line 239
    const/4 v7, 0x2

    if-eq v5, v7, :cond_0

    goto/16 :goto_7

    .line 243
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    .line 244
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 245
    goto/16 :goto_7

    .line 248
    :cond_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v8

    .line 249
    .local v8, "count":I
    if-lez v8, :cond_12

    .line 250
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_1
    if-ge v9, v8, :cond_4

    .line 251
    invoke-interface {p2, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    .line 252
    .local v10, "attributeName":Ljava/lang/String;
    const-string/jumbo v11, "name"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 253
    invoke-interface {p2, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v11

    move-object v2, v11

    goto :goto_2

    .line 254
    :cond_2
    const-string/jumbo v11, "package"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 255
    invoke-interface {p2, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v11

    move-object v1, v11

    .line 250
    .end local v10    # "attributeName":Ljava/lang/String;
    :cond_3
    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 258
    .end local v9    # "i":I
    :cond_4
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v9

    move-object v4, v9

    .line 260
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_12

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 261
    goto/16 :goto_7

    .line 263
    :cond_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 264
    if-eqz p1, :cond_8

    if-le p1, v7, :cond_6

    goto :goto_3

    .line 266
    :cond_6
    if-ne p1, v6, :cond_7

    .line 267
    const-string v7, "android"

    move-object v1, v7

    goto :goto_4

    .line 268
    :cond_7
    if-ne p1, v7, :cond_9

    .line 269
    const-string/jumbo v7, "oplus"

    move-object v1, v7

    goto :goto_4

    .line 265
    :cond_8
    :goto_3
    iget-object v7, p0, Landroid/content/res/OplusBaseFile;->mPackageName:Ljava/lang/String;

    move-object v1, v7

    .line 272
    :cond_9
    :goto_4
    iget-object v7, p0, Landroid/content/res/OplusBaseFile;->mResources:Landroid/content/res/ResourcesImpl;

    invoke-virtual {v7, v2, v3, v1}, Landroid/content/res/ResourcesImpl;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    .line 273
    .local v7, "resourceId":I
    if-gtz v7, :cond_a

    .line 274
    goto/16 :goto_7

    .line 277
    :cond_a
    const-string v9, "bool"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, 0x0

    if-nez v9, :cond_10

    .line 278
    const-string v6, "color"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    const-string v6, "integer"

    .line 279
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    const-string v6, "drawable"

    .line 280
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_5

    .line 291
    :cond_b
    const-string/jumbo v6, "string"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 292
    iget-boolean v6, p0, Landroid/content/res/OplusBaseFile;->mSupportChar:Z

    if-eqz v6, :cond_12

    iget-object v6, p0, Landroid/content/res/OplusBaseFile;->mCharSequences:Landroid/util/SparseArray;

    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v6

    if-gez v6, :cond_12

    .line 293
    iget-object v6, p0, Landroid/content/res/OplusBaseFile;->mCharSequences:Landroid/util/SparseArray;

    invoke-virtual {v6, v7, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_7

    .line 295
    :cond_c
    const-string v6, "dimen"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    iget-boolean v6, p0, Landroid/content/res/OplusBaseFile;->mSupportInt:Z

    if-eqz v6, :cond_12

    iget-object v6, p0, Landroid/content/res/OplusBaseFile;->mIntegers:Landroid/util/SparseArray;

    .line 296
    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v6

    if-gez v6, :cond_12

    .line 297
    iget-object v6, p0, Landroid/content/res/OplusBaseFile;->mResources:Landroid/content/res/ResourcesImpl;

    .line 298
    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v9

    .line 297
    invoke-direct {p0, v6, v9}, Landroid/content/res/OplusBaseFile;->parseDimension(Landroid/content/res/ResourcesImpl;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    .line 299
    .local v6, "integer":Ljava/lang/Integer;
    if-eqz v6, :cond_d

    .line 300
    iget-object v9, p0, Landroid/content/res/OplusBaseFile;->mIntegers:Landroid/util/SparseArray;

    invoke-virtual {v9, v7, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 302
    .end local v6    # "integer":Ljava/lang/Integer;
    :cond_d
    goto :goto_7

    .line 281
    :cond_e
    :goto_5
    iget-boolean v6, p0, Landroid/content/res/OplusBaseFile;->mSupportInt:Z

    if-eqz v6, :cond_12

    iget-object v6, p0, Landroid/content/res/OplusBaseFile;->mIntegers:Landroid/util/SparseArray;

    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v6
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-gez v6, :cond_12

    .line 283
    :try_start_1
    iget-object v6, p0, Landroid/content/res/OplusBaseFile;->mIntegers:Landroid/util/SparseArray;

    .line 285
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    .line 284
    invoke-static {v9, v10}, Lcom/android/internal/util/XmlUtils;->convertValueToUnsignedInt(Ljava/lang/String;I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 283
    invoke-virtual {v6, v7, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    .line 286
    :catch_0
    move-exception v6

    .line 287
    .local v6, "e":Ljava/lang/NumberFormatException;
    :try_start_2
    sget-boolean v9, Landroid/content/res/OplusBaseFile;->DEBUG_THEME:Z

    if-eqz v9, :cond_f

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "mergeThemeValues NumberFormatException happened when loadThemeValues, msg = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    invoke-virtual {v6}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 287
    invoke-static {v0, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    .end local v6    # "e":Ljava/lang/NumberFormatException;
    :cond_f
    :goto_6
    goto :goto_7

    .line 303
    :cond_10
    iget-boolean v9, p0, Landroid/content/res/OplusBaseFile;->mSupportInt:Z

    if-eqz v9, :cond_12

    iget-object v9, p0, Landroid/content/res/OplusBaseFile;->mIntegers:Landroid/util/SparseArray;

    invoke-virtual {v9, v7}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v9

    if-gez v9, :cond_12

    .line 304
    const-string/jumbo v9, "true"

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_11

    .line 305
    iget-object v9, p0, Landroid/content/res/OplusBaseFile;->mIntegers:Landroid/util/SparseArray;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v9, v7, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_7

    .line 307
    :cond_11
    iget-object v6, p0, Landroid/content/res/OplusBaseFile;->mIntegers:Landroid/util/SparseArray;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v7, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 319
    .end local v7    # "resourceId":I
    .end local v8    # "count":I
    :cond_12
    :goto_7
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v6
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    move v5, v6

    goto/16 :goto_0

    .line 238
    .end local v5    # "eventType":I
    :cond_13
    goto :goto_8

    .line 325
    :catch_1
    move-exception v5

    .line 326
    .local v5, "e":Ljava/io/IOException;
    sget-boolean v6, Landroid/content/res/OplusBaseFile;->DEBUG_THEME:Z

    if-eqz v6, :cond_15

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "mergeThemeValues IOException happened when loadThemeValues, msg = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    invoke-virtual {v5}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 326
    invoke-static {v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    .line 321
    .end local v5    # "e":Ljava/io/IOException;
    :catch_2
    move-exception v5

    .line 322
    .local v5, "e":Lorg/xmlpull/v1/XmlPullParserException;
    sget-boolean v6, Landroid/content/res/OplusBaseFile;->DEBUG_THEME:Z

    if-eqz v6, :cond_14

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "mergeThemeValues XmlPullParserException happened when loadThemeValues, msg = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    invoke-virtual {v5}, Lorg/xmlpull/v1/XmlPullParserException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 322
    invoke-static {v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 329
    .end local v5    # "e":Lorg/xmlpull/v1/XmlPullParserException;
    :cond_14
    :goto_8
    nop

    .line 330
    :cond_15
    :goto_9
    return-void
.end method

.method private parseDimension(Landroid/content/res/ResourcesImpl;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 21
    .param p1, "res"    # Landroid/content/res/ResourcesImpl;
    .param p2, "value"    # Ljava/lang/String;

    .line 333
    move-object/from16 v1, p2

    const/4 v0, -0x4

    .line 334
    .local v0, "intPos":I
    const/4 v2, -0x3

    .line 335
    .local v2, "dotPos":I
    const/4 v3, -0x2

    .line 336
    .local v3, "fractionPos":I
    const/4 v4, -0x1

    .line 337
    .local v4, "unitPos":I
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_4

    .line 338
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 339
    .local v6, "c":C
    const/4 v7, -0x4

    const/16 v8, 0x39

    const/16 v9, 0x30

    if-ne v0, v7, :cond_0

    if-lt v6, v9, :cond_0

    if-gt v6, v8, :cond_0

    .line 340
    move v0, v5

    .line 342
    :cond_0
    const/4 v7, -0x3

    if-ne v2, v7, :cond_1

    const/16 v10, 0x2e

    if-ne v6, v10, :cond_1

    .line 343
    move v2, v5

    .line 345
    :cond_1
    if-eq v2, v7, :cond_2

    if-lt v6, v9, :cond_2

    if-gt v6, v8, :cond_2

    .line 346
    move v3, v5

    .line 348
    :cond_2
    const/16 v7, 0x61

    if-lt v6, v7, :cond_3

    const/16 v7, 0x7a

    if-gt v6, v7, :cond_3

    .line 349
    move v4, v5

    .line 350
    move v4, v3

    move v3, v2

    move v2, v0

    goto :goto_1

    .line 337
    .end local v6    # "c":C
    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    move v5, v4

    move v4, v3

    move v3, v2

    move v2, v0

    .line 353
    .end local v0    # "intPos":I
    .local v2, "intPos":I
    .local v3, "dotPos":I
    .local v4, "fractionPos":I
    .local v5, "unitPos":I
    :goto_1
    const/4 v6, 0x0

    .line 354
    .local v6, "fraction":I
    const/4 v7, 0x0

    .line 355
    .local v7, "mantissaShift":I
    const/4 v0, -0x1

    const/4 v8, 0x0

    if-eq v5, v0, :cond_15

    if-lt v3, v4, :cond_5

    const/4 v0, -0x2

    if-ne v4, v0, :cond_15

    :cond_5
    if-lt v4, v5, :cond_6

    goto/16 :goto_5

    .line 360
    :cond_6
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v1, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    .line 361
    .local v9, "f":F
    const/4 v10, 0x0

    cmpg-float v10, v9, v10

    if-gez v10, :cond_7

    const/4 v0, 0x1

    .line 362
    .local v0, "neg":Z
    :cond_7
    if-eqz v0, :cond_8

    .line 363
    neg-float v9, v9

    .line 365
    :cond_8
    const/high16 v10, 0x4b000000    # 8388608.0f

    mul-float/2addr v10, v9

    const/high16 v11, 0x3f000000    # 0.5f

    add-float/2addr v10, v11

    float-to-long v10, v10

    .line 368
    .local v10, "bits":J
    const-wide/32 v12, 0x7fffff

    and-long/2addr v12, v10

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    if-nez v12, :cond_9

    .line 371
    const/4 v12, 0x0

    .line 372
    .local v12, "radix":I
    const/16 v13, 0x17

    .local v13, "shift":I
    goto :goto_2

    .line 373
    .end local v12    # "radix":I
    .end local v13    # "shift":I
    :cond_9
    const-wide/32 v12, -0x800000

    and-long/2addr v12, v10

    cmp-long v12, v12, v14

    if-nez v12, :cond_a

    .line 375
    const/4 v12, 0x3

    .line 376
    .restart local v12    # "radix":I
    const/4 v13, 0x0

    .restart local v13    # "shift":I
    goto :goto_2

    .line 377
    .end local v12    # "radix":I
    .end local v13    # "shift":I
    :cond_a
    const-wide/32 v12, -0x80000000

    and-long/2addr v12, v10

    cmp-long v12, v12, v14

    if-nez v12, :cond_b

    .line 379
    const/4 v12, 0x2

    .line 380
    .restart local v12    # "radix":I
    const/16 v13, 0x8

    .restart local v13    # "shift":I
    goto :goto_2

    .line 381
    .end local v12    # "radix":I
    .end local v13    # "shift":I
    :cond_b
    const-wide v12, -0x8000000000L

    and-long/2addr v12, v10

    cmp-long v12, v12, v14

    if-nez v12, :cond_c

    .line 383
    const/4 v12, 0x1

    .line 384
    .restart local v12    # "radix":I
    const/16 v13, 0x10

    .restart local v13    # "shift":I
    goto :goto_2

    .line 387
    .end local v12    # "radix":I
    .end local v13    # "shift":I
    :cond_c
    const/4 v12, 0x0

    .line 388
    .restart local v12    # "radix":I
    const/16 v13, 0x17

    .line 390
    .restart local v13    # "shift":I
    :goto_2
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    .line 391
    .local v14, "unit":Ljava/lang/String;
    const-string/jumbo v15, "px"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_d

    .line 392
    const/4 v15, 0x0

    .local v15, "unitType":I
    goto :goto_4

    .line 393
    .end local v15    # "unitType":I
    :cond_d
    const-string v15, "dp"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_13

    const-string v15, "dip"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_e

    goto :goto_3

    .line 395
    :cond_e
    const-string/jumbo v15, "sp"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_f

    .line 396
    const/4 v15, 0x2

    .restart local v15    # "unitType":I
    goto :goto_4

    .line 397
    .end local v15    # "unitType":I
    :cond_f
    const-string/jumbo v15, "pt"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_10

    .line 398
    const/4 v15, 0x3

    .restart local v15    # "unitType":I
    goto :goto_4

    .line 399
    .end local v15    # "unitType":I
    :cond_10
    const-string v15, "in"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_11

    .line 400
    const/4 v15, 0x4

    .restart local v15    # "unitType":I
    goto :goto_4

    .line 401
    .end local v15    # "unitType":I
    :cond_11
    const-string/jumbo v15, "mm"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_12

    .line 402
    const/4 v15, 0x5

    .restart local v15    # "unitType":I
    goto :goto_4

    .line 404
    .end local v15    # "unitType":I
    :cond_12
    return-object v8

    .line 394
    :cond_13
    :goto_3
    const/4 v15, 0x1

    .line 406
    .restart local v15    # "unitType":I
    :goto_4
    shr-long v16, v10, v13

    const-wide/32 v18, 0xffffff

    move/from16 v20, v9

    .end local v9    # "f":F
    .local v20, "f":F
    and-long v8, v16, v18

    long-to-int v8, v8

    .line 407
    .local v8, "mantissa":I
    if-eqz v0, :cond_14

    .line 408
    neg-int v9, v8

    const v16, 0xffffff

    and-int v8, v9, v16

    .line 410
    :cond_14
    shl-int/lit8 v9, v8, 0x8

    shl-int/lit8 v16, v12, 0x4

    or-int v9, v9, v16

    shl-int/lit8 v16, v15, 0x0

    or-int v9, v9, v16

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v9

    .line 413
    .end local v0    # "neg":Z
    .end local v8    # "mantissa":I
    .end local v10    # "bits":J
    .end local v12    # "radix":I
    .end local v13    # "shift":I
    .end local v14    # "unit":Ljava/lang/String;
    .end local v15    # "unitType":I
    .end local v20    # "f":F
    :catch_0
    move-exception v0

    .line 414
    .local v0, "e2":Ljava/lang/NumberFormatException;
    const/4 v8, 0x0

    return-object v8

    .line 356
    .end local v0    # "e2":Ljava/lang/NumberFormatException;
    :cond_15
    :goto_5
    return-object v8
.end method

.method public static rejectTheme(Landroid/content/res/ResourcesImpl;Ljava/lang/String;)Z
    .locals 1
    .param p0, "resources"    # Landroid/content/res/ResourcesImpl;
    .param p1, "packageName"    # Ljava/lang/String;

    .line 123
    invoke-static {p0}, Landroid/content/res/OplusBaseFile;->isNightMode(Landroid/content/res/ResourcesImpl;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/content/res/OplusBaseFile;->sNightWhites:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method protected declared-synchronized clean(Ljava/util/zip/ZipFile;)V
    .locals 1
    .param p1, "file"    # Ljava/util/zip/ZipFile;

    monitor-enter p0

    .line 172
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/OplusBaseFile;->closeZipFile(Ljava/util/zip/ZipFile;)V

    .line 173
    iget-object v0, p0, Landroid/content/res/OplusBaseFile;->mIntegers:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 174
    iget-object v0, p0, Landroid/content/res/OplusBaseFile;->mCharSequences:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 175
    sget-object v0, Landroid/content/res/OplusBaseFile;->sCacheFiles:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    monitor-exit p0

    return-void

    .line 171
    .end local p0    # "this":Landroid/content/res/OplusBaseFile;
    .end local p1    # "file":Ljava/util/zip/ZipFile;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected declared-synchronized closeZipFile(Ljava/util/zip/ZipFile;)V
    .locals 4
    .param p1, "file"    # Ljava/util/zip/ZipFile;

    monitor-enter p0

    .line 179
    if-eqz p1, :cond_1

    .line 181
    :try_start_0
    invoke-virtual {p1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    goto :goto_0

    .line 178
    .end local p0    # "this":Landroid/content/res/OplusBaseFile;
    .end local p1    # "file":Ljava/util/zip/ZipFile;
    :catchall_0
    move-exception p1

    goto :goto_1

    .line 182
    .restart local p1    # "file":Ljava/util/zip/ZipFile;
    :catch_0
    move-exception v0

    .line 185
    .local v0, "exception":Ljava/lang/Exception;
    :try_start_1
    sget-boolean v1, Landroid/content/res/OplusBaseFile;->DEBUG_THEME:Z

    if-eqz v1, :cond_0

    const-string v1, "OplusBaseFile"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OplusThemeZipFile Exception exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 188
    .end local v0    # "exception":Ljava/lang/Exception;
    :cond_0
    :goto_0
    const/4 p1, 0x0

    goto :goto_2

    .line 178
    .end local p1    # "file":Ljava/util/zip/ZipFile;
    :goto_1
    monitor-exit p0

    throw p1

    .line 190
    .restart local p0    # "this":Landroid/content/res/OplusBaseFile;
    .restart local p1    # "file":Ljava/util/zip/ZipFile;
    :cond_1
    :goto_2
    monitor-exit p0

    return-void
.end method

.method protected getCharSequence(I)Ljava/lang/CharSequence;
    .locals 1
    .param p1, "i"    # I

    .line 156
    iget-object v0, p0, Landroid/content/res/OplusBaseFile;->mCharSequences:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method protected getInt(I)Ljava/lang/Integer;
    .locals 1
    .param p1, "id"    # I

    .line 160
    iget-object v0, p0, Landroid/content/res/OplusBaseFile;->mIntegers:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method protected hasValues()Z
    .locals 2

    .line 164
    const/4 v0, 0x0

    .line 165
    .local v0, "flag":Z
    iget-object v1, p0, Landroid/content/res/OplusBaseFile;->mIntegers:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-gtz v1, :cond_0

    iget-object v1, p0, Landroid/content/res/OplusBaseFile;->mCharSequences:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 166
    :cond_0
    const/4 v0, 0x1

    .line 168
    :cond_1
    return v0
.end method

.method protected parseXmlStream(ILandroid/content/res/OplusThemeZipFile$ThemeFileInfo;)V
    .locals 8
    .param p1, "index"    # I
    .param p2, "themeFileInfo"    # Landroid/content/res/OplusThemeZipFile$ThemeFileInfo;

    .line 193
    const-string v0, "in IOException happened when loadThemeValues, msg = "

    const-string v1, "bufferedinputstream IOException happened when loadThemeValues, msg = "

    const-string v2, "OplusBaseFile"

    if-nez p2, :cond_0

    .line 194
    return-void

    .line 196
    :cond_0
    const/4 v3, 0x0

    .line 197
    .local v3, "in":Ljava/io/InputStream;
    const/4 v4, 0x0

    .line 199
    .local v4, "bufferedinputstream":Ljava/io/BufferedInputStream;
    :try_start_0
    iget-object v5, p2, Landroid/content/res/OplusThemeZipFile$ThemeFileInfo;->mInput:Ljava/io/InputStream;

    move-object v3, v5

    .line 200
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v5

    invoke-virtual {v5}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v5

    .line 201
    .local v5, "xmlpullparser":Lorg/xmlpull/v1/XmlPullParser;
    new-instance v6, Ljava/io/BufferedInputStream;

    const/16 v7, 0x2000

    invoke-direct {v6, v3, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    move-object v4, v6

    .line 202
    const/4 v6, 0x0

    invoke-interface {v5, v4, v6}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 203
    invoke-direct {p0, p1, v5}, Landroid/content/res/OplusBaseFile;->mergeThemeValues(ILorg/xmlpull/v1/XmlPullParser;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    .end local v5    # "xmlpullparser":Lorg/xmlpull/v1/XmlPullParser;
    nop

    .line 211
    :try_start_1
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 216
    goto :goto_0

    .line 213
    :catch_0
    move-exception v5

    .line 214
    .local v5, "e":Ljava/io/IOException;
    sget-boolean v6, Landroid/content/res/OplusBaseFile;->DEBUG_THEME:Z

    if-eqz v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v5}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 214
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    .end local v5    # "e":Ljava/io/IOException;
    :cond_1
    :goto_0
    if-eqz v3, :cond_3

    .line 220
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 222
    :catch_1
    move-exception v1

    .line 223
    .local v1, "e":Ljava/io/IOException;
    sget-boolean v5, Landroid/content/res/OplusBaseFile;->DEBUG_THEME:Z

    if-eqz v5, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    .end local v1    # "e":Ljava/io/IOException;
    :cond_2
    goto :goto_5

    .line 224
    :cond_3
    :goto_2
    goto :goto_5

    .line 209
    :catchall_0
    move-exception v5

    goto :goto_6

    .line 205
    :catch_2
    move-exception v5

    .line 206
    .local v5, "e":Lorg/xmlpull/v1/XmlPullParserException;
    :try_start_3
    sget-boolean v6, Landroid/content/res/OplusBaseFile;->DEBUG_THEME:Z

    if-eqz v6, :cond_4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "XmlPullParserException happened when loadThemeValues, msg = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v5}, Lorg/xmlpull/v1/XmlPullParserException;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 206
    invoke-static {v2, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 210
    .end local v5    # "e":Lorg/xmlpull/v1/XmlPullParserException;
    :cond_4
    if-eqz v4, :cond_5

    .line 211
    :try_start_4
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    .line 213
    :catch_3
    move-exception v5

    .line 214
    .local v5, "e":Ljava/io/IOException;
    sget-boolean v6, Landroid/content/res/OplusBaseFile;->DEBUG_THEME:Z

    if-eqz v6, :cond_6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v5}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 214
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 216
    .end local v5    # "e":Ljava/io/IOException;
    :cond_5
    :goto_3
    nop

    .line 219
    :cond_6
    :goto_4
    if-eqz v3, :cond_3

    .line 220
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_2

    .line 222
    :catch_4
    move-exception v1

    .line 223
    .restart local v1    # "e":Ljava/io/IOException;
    sget-boolean v5, Landroid/content/res/OplusBaseFile;->DEBUG_THEME:Z

    if-eqz v5, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1

    .line 226
    .end local v1    # "e":Ljava/io/IOException;
    :goto_5
    return-void

    .line 210
    :goto_6
    if-eqz v4, :cond_7

    .line 211
    :try_start_6
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_7

    .line 213
    :catch_5
    move-exception v6

    .line 214
    .local v6, "e":Ljava/io/IOException;
    sget-boolean v7, Landroid/content/res/OplusBaseFile;->DEBUG_THEME:Z

    if-eqz v7, :cond_8

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v6}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 214
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    .line 216
    .end local v6    # "e":Ljava/io/IOException;
    :cond_7
    :goto_7
    nop

    .line 219
    :cond_8
    :goto_8
    if-eqz v3, :cond_9

    .line 220
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_9

    .line 222
    :catch_6
    move-exception v1

    .line 223
    .restart local v1    # "e":Ljava/io/IOException;
    sget-boolean v6, Landroid/content/res/OplusBaseFile;->DEBUG_THEME:Z

    if-eqz v6, :cond_a

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a

    .line 224
    .end local v1    # "e":Ljava/io/IOException;
    :cond_9
    :goto_9
    nop

    .line 225
    :cond_a
    :goto_a
    throw v5
.end method

.method public setResource(Landroid/content/res/OplusBaseResourcesImpl;)V
    .locals 1
    .param p1, "baseResources"    # Landroid/content/res/OplusBaseResourcesImpl;

    .line 118
    iput-object p1, p0, Landroid/content/res/OplusBaseFile;->mBaseResources:Landroid/content/res/OplusBaseResourcesImpl;

    .line 119
    invoke-virtual {p1, p1}, Landroid/content/res/OplusBaseResourcesImpl;->typeCasting(Landroid/content/res/OplusBaseResourcesImpl;)Landroid/content/res/ResourcesImpl;

    move-result-object v0

    iput-object v0, p0, Landroid/content/res/OplusBaseFile;->mResources:Landroid/content/res/ResourcesImpl;

    .line 120
    return-void
.end method
