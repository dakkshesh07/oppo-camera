.class public final Landroid/graphics/fonts/SystemFonts;
.super Ljava/lang/Object;
.source "SystemFonts.java"


# static fields
.field private static final DEFAULT_FAMILY:Ljava/lang/String; = "sans-serif"

.field private static final TAG:Ljava/lang/String; = "SystemFonts"

.field private static final sAliases:[Landroid/text/FontConfig$Alias;

.field private static final sAvailableFonts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/fonts/Font;",
            ">;"
        }
    .end annotation
.end field

.field private static final sSystemFallbackMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Landroid/graphics/fonts/FontFamily;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 315
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 316
    .local v0, "systemFallbackMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;[Landroid/graphics/fonts/FontFamily;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 317
    .local v1, "availableFonts":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/graphics/fonts/Font;>;"
    nop

    .line 318
    const-string v2, "/product/etc/fonts_customization.xml"

    const-string v3, "/product/fonts/"

    invoke-static {v2, v3}, Landroid/graphics/fonts/SystemFonts;->readFontCustomization(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/fonts/FontCustomizationParser$Result;

    move-result-object v2

    .line 325
    .local v2, "oemCustomization":Landroid/graphics/fonts/FontCustomizationParser$Result;
    sget-object v3, Lcom/oplus/font/IOplusFontManager;->DEFAULT:Lcom/oplus/font/IOplusFontManager;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Landroid/common/OplusFeatureCache;->getOrCreate(Landroid/common/IOplusCommonFeature;[Ljava/lang/Object;)Landroid/common/IOplusCommonFeature;

    move-result-object v3

    check-cast v3, Lcom/oplus/font/IOplusFontManager;

    invoke-interface {v3}, Lcom/oplus/font/IOplusFontManager;->getSystemFontConfig()Ljava/lang/String;

    move-result-object v3

    const-string v4, "/system/fonts/"

    invoke-static {v3, v4, v2, v0, v1}, Landroid/graphics/fonts/SystemFonts;->buildSystemFallback(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/fonts/FontCustomizationParser$Result;Landroid/util/ArrayMap;Ljava/util/ArrayList;)[Landroid/text/FontConfig$Alias;

    move-result-object v3

    sput-object v3, Landroid/graphics/fonts/SystemFonts;->sAliases:[Landroid/text/FontConfig$Alias;

    .line 328
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    sput-object v3, Landroid/graphics/fonts/SystemFonts;->sSystemFallbackMap:Ljava/util/Map;

    .line 329
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    sput-object v3, Landroid/graphics/fonts/SystemFonts;->sAvailableFonts:Ljava/util/List;

    .line 330
    .end local v0    # "systemFallbackMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;[Landroid/graphics/fonts/FontFamily;>;"
    .end local v1    # "availableFonts":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/graphics/fonts/Font;>;"
    .end local v2    # "oemCustomization":Landroid/graphics/fonts/FontCustomizationParser$Result;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static appendNamedFamily(Landroid/text/FontConfig$Family;Ljava/util/HashMap;Landroid/util/ArrayMap;Ljava/util/ArrayList;)V
    .locals 7
    .param p0, "xmlFamily"    # Landroid/text/FontConfig$Family;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/FontConfig$Family;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/nio/ByteBuffer;",
            ">;",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/fonts/FontFamily;",
            ">;>;",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/fonts/Font;",
            ">;)V"
        }
    .end annotation

    .line 223
    .local p1, "bufferCache":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/nio/ByteBuffer;>;"
    .local p2, "fallbackListMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/util/ArrayList<Landroid/graphics/fonts/FontFamily;>;>;"
    .local p3, "availableFonts":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/graphics/fonts/Font;>;"
    invoke-virtual {p0}, Landroid/text/FontConfig$Family;->getName()Ljava/lang/String;

    move-result-object v6

    .line 224
    .local v6, "familyName":Ljava/lang/String;
    nop

    .line 225
    invoke-virtual {p0}, Landroid/text/FontConfig$Family;->getFonts()[Landroid/text/FontConfig$Font;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 226
    invoke-virtual {p0}, Landroid/text/FontConfig$Family;->getLanguages()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/text/FontConfig$Family;->getVariant()I

    move-result v3

    .line 224
    move-object v0, v6

    move-object v4, p1

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Landroid/graphics/fonts/SystemFonts;->createFontFamily(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/util/Map;Ljava/util/ArrayList;)Landroid/graphics/fonts/FontFamily;

    move-result-object v0

    .line 227
    .local v0, "family":Landroid/graphics/fonts/FontFamily;
    if-nez v0, :cond_0

    .line 228
    return-void

    .line 230
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 231
    .local v1, "fallback":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/graphics/fonts/FontFamily;>;"
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    invoke-virtual {p2, v6, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    return-void
.end method

.method public static buildSystemFallback(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/fonts/FontCustomizationParser$Result;Landroid/util/ArrayMap;Ljava/util/ArrayList;)[Landroid/text/FontConfig$Alias;
    .locals 9
    .param p0, "xmlPath"    # Ljava/lang/String;
    .param p1, "fontDir"    # Ljava/lang/String;
    .param p2, "oemCustomization"    # Landroid/graphics/fonts/FontCustomizationParser$Result;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/graphics/fonts/FontCustomizationParser$Result;",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "[",
            "Landroid/graphics/fonts/FontFamily;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/fonts/Font;",
            ">;)[",
            "Landroid/text/FontConfig$Alias;"
        }
    .end annotation

    .line 252
    .local p3, "fallbackMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;[Landroid/graphics/fonts/FontFamily;>;"
    .local p4, "availableFonts":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/graphics/fonts/Font;>;"
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 253
    .local v0, "fontsIn":Ljava/io/FileInputStream;
    invoke-static {v0, p1}, Landroid/graphics/FontListParser;->parse(Ljava/io/InputStream;Ljava/lang/String;)Landroid/text/FontConfig;

    move-result-object v1

    .line 255
    .local v1, "fontConfig":Landroid/text/FontConfig;
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 256
    .local v2, "bufferCache":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/nio/ByteBuffer;>;"
    invoke-virtual {v1}, Landroid/text/FontConfig;->getFamilies()[Landroid/text/FontConfig$Family;

    move-result-object v3

    .line 258
    .local v3, "xmlFamilies":[Landroid/text/FontConfig$Family;
    new-instance v4, Landroid/util/ArrayMap;

    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    .line 260
    .local v4, "fallbackListMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/util/ArrayList<Landroid/graphics/fonts/FontFamily;>;>;"
    array-length v5, v3

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_1

    aget-object v7, v3, v6

    .line 261
    .local v7, "xmlFamily":Landroid/text/FontConfig$Family;
    invoke-virtual {v7}, Landroid/text/FontConfig$Family;->getName()Ljava/lang/String;

    move-result-object v8

    .line 262
    .local v8, "familyName":Ljava/lang/String;
    if-nez v8, :cond_0

    .line 263
    goto :goto_1

    .line 265
    :cond_0
    invoke-static {v7, v2, v4, p4}, Landroid/graphics/fonts/SystemFonts;->appendNamedFamily(Landroid/text/FontConfig$Family;Ljava/util/HashMap;Landroid/util/ArrayMap;Ljava/util/ArrayList;)V

    .line 260
    .end local v7    # "xmlFamily":Landroid/text/FontConfig$Family;
    .end local v8    # "familyName":Ljava/lang/String;
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 268
    :cond_1
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_2
    iget-object v6, p2, Landroid/graphics/fonts/FontCustomizationParser$Result;->mAdditionalNamedFamilies:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 269
    iget-object v6, p2, Landroid/graphics/fonts/FontCustomizationParser$Result;->mAdditionalNamedFamilies:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/text/FontConfig$Family;

    invoke-static {v6, v2, v4, p4}, Landroid/graphics/fonts/SystemFonts;->appendNamedFamily(Landroid/text/FontConfig$Family;Ljava/util/HashMap;Landroid/util/ArrayMap;Ljava/util/ArrayList;)V

    .line 268
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 274
    .end local v5    # "i":I
    :cond_2
    const/4 v5, 0x0

    .restart local v5    # "i":I
    :goto_3
    array-length v6, v3

    if-ge v5, v6, :cond_5

    .line 275
    aget-object v6, v3, v5

    .line 278
    .local v6, "xmlFamily":Landroid/text/FontConfig$Family;
    if-eqz v5, :cond_3

    invoke-virtual {v6}, Landroid/text/FontConfig$Family;->getName()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    .line 279
    :cond_3
    invoke-static {v6, v4, v2, p4}, Landroid/graphics/fonts/SystemFonts;->pushFamilyToFallback(Landroid/text/FontConfig$Family;Landroid/util/ArrayMap;Ljava/util/Map;Ljava/util/ArrayList;)V

    .line 274
    .end local v6    # "xmlFamily":Landroid/text/FontConfig$Family;
    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 284
    .end local v5    # "i":I
    :cond_5
    const/4 v5, 0x0

    .restart local v5    # "i":I
    :goto_4
    invoke-virtual {v4}, Landroid/util/ArrayMap;->size()I

    move-result v6

    if-ge v5, v6, :cond_6

    .line 285
    invoke-virtual {v4, v5}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 286
    .local v6, "fallbackName":Ljava/lang/String;
    invoke-virtual {v4, v5}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 287
    .local v7, "familyList":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/fonts/FontFamily;>;"
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    new-array v8, v8, [Landroid/graphics/fonts/FontFamily;

    invoke-interface {v7, v8}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Landroid/graphics/fonts/FontFamily;

    .line 289
    .local v8, "families":[Landroid/graphics/fonts/FontFamily;
    invoke-virtual {p3, v6, v8}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    nop

    .end local v6    # "fallbackName":Ljava/lang/String;
    .end local v7    # "familyList":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/fonts/FontFamily;>;"
    .end local v8    # "families":[Landroid/graphics/fonts/FontFamily;
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 292
    .end local v5    # "i":I
    :cond_6
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 293
    .local v5, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/text/FontConfig$Alias;>;"
    invoke-virtual {v1}, Landroid/text/FontConfig;->getAliases()[Landroid/text/FontConfig$Alias;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 294
    iget-object v6, p2, Landroid/graphics/fonts/FontCustomizationParser$Result;->mAdditionalAliases:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 295
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-array v6, v6, [Landroid/text/FontConfig$Alias;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroid/text/FontConfig$Alias;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v6

    .line 296
    .end local v0    # "fontsIn":Ljava/io/FileInputStream;
    .end local v1    # "fontConfig":Landroid/text/FontConfig;
    .end local v2    # "bufferCache":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/nio/ByteBuffer;>;"
    .end local v3    # "xmlFamilies":[Landroid/text/FontConfig$Family;
    .end local v4    # "fallbackListMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/util/ArrayList<Landroid/graphics/fonts/FontFamily;>;>;"
    .end local v5    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/text/FontConfig$Alias;>;"
    :catch_0
    move-exception v0

    .line 297
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "SystemFonts"

    const-string v2, "Failed initialize system fallbacks."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 298
    const-class v1, Landroid/text/FontConfig$Alias;

    invoke-static {v1}, Lcom/android/internal/util/ArrayUtils;->emptyArray(Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/FontConfig$Alias;

    return-object v1
.end method

.method private static createFontFamily(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/util/Map;Ljava/util/ArrayList;)Landroid/graphics/fonts/FontFamily;
    .locals 9
    .param p0, "familyName"    # Ljava/lang/String;
    .param p2, "languageTags"    # Ljava/lang/String;
    .param p3, "variant"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/text/FontConfig$Font;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/nio/ByteBuffer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/fonts/Font;",
            ">;)",
            "Landroid/graphics/fonts/FontFamily;"
        }
    .end annotation

    .line 176
    .local p1, "fonts":Ljava/util/List;, "Ljava/util/List<Landroid/text/FontConfig$Font;>;"
    .local p4, "cache":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/nio/ByteBuffer;>;"
    .local p5, "availableFonts":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/graphics/fonts/Font;>;"
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 177
    return-object v1

    .line 180
    :cond_0
    const/4 v0, 0x0

    .line 181
    .local v0, "b":Landroid/graphics/fonts/FontFamily$Builder;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    if-ge v2, v3, :cond_5

    .line 182
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/text/FontConfig$Font;

    .line 183
    .local v3, "fontConfig":Landroid/text/FontConfig$Font;
    invoke-virtual {v3}, Landroid/text/FontConfig$Font;->getFontName()Ljava/lang/String;

    move-result-object v5

    .line 184
    .local v5, "fullPath":Ljava/lang/String;
    invoke-interface {p4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/nio/ByteBuffer;

    .line 185
    .local v6, "buffer":Ljava/nio/ByteBuffer;
    if-nez v6, :cond_2

    .line 186
    invoke-interface {p4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 187
    goto :goto_2

    .line 189
    :cond_1
    invoke-static {v5}, Landroid/graphics/fonts/SystemFonts;->mmap(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 190
    invoke-interface {p4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    if-nez v6, :cond_2

    .line 192
    goto :goto_2

    .line 198
    :cond_2
    :try_start_0
    new-instance v7, Landroid/graphics/fonts/Font$Builder;

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v7, v6, v8, p2}, Landroid/graphics/fonts/Font$Builder;-><init>(Ljava/nio/ByteBuffer;Ljava/io/File;Ljava/lang/String;)V

    .line 199
    invoke-virtual {v3}, Landroid/text/FontConfig$Font;->getWeight()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/graphics/fonts/Font$Builder;->setWeight(I)Landroid/graphics/fonts/Font$Builder;

    move-result-object v7

    .line 200
    invoke-virtual {v3}, Landroid/text/FontConfig$Font;->isItalic()Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    .line 201
    :cond_3
    nop

    .line 200
    :goto_1
    invoke-virtual {v7, v4}, Landroid/graphics/fonts/Font$Builder;->setSlant(I)Landroid/graphics/fonts/Font$Builder;

    move-result-object v4

    .line 202
    invoke-virtual {v3}, Landroid/text/FontConfig$Font;->getTtcIndex()I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/graphics/fonts/Font$Builder;->setTtcIndex(I)Landroid/graphics/fonts/Font$Builder;

    move-result-object v4

    .line 203
    invoke-virtual {v3}, Landroid/text/FontConfig$Font;->getAxes()[Landroid/graphics/fonts/FontVariationAxis;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/graphics/fonts/Font$Builder;->setFontVariationSettings([Landroid/graphics/fonts/FontVariationAxis;)Landroid/graphics/fonts/Font$Builder;

    move-result-object v4

    .line 204
    invoke-virtual {v4}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    .local v4, "font":Landroid/graphics/fonts/Font;
    nop

    .line 209
    invoke-virtual {p5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    if-nez v0, :cond_4

    .line 211
    new-instance v7, Landroid/graphics/fonts/FontFamily$Builder;

    invoke-direct {v7, v4}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    move-object v0, v7

    goto :goto_2

    .line 213
    :cond_4
    invoke-virtual {v0, v4}, Landroid/graphics/fonts/FontFamily$Builder;->addFont(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontFamily$Builder;

    .line 181
    .end local v3    # "fontConfig":Landroid/text/FontConfig$Font;
    .end local v4    # "font":Landroid/graphics/fonts/Font;
    .end local v5    # "fullPath":Ljava/lang/String;
    .end local v6    # "buffer":Ljava/nio/ByteBuffer;
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 205
    .restart local v3    # "fontConfig":Landroid/text/FontConfig$Font;
    .restart local v5    # "fullPath":Ljava/lang/String;
    .restart local v6    # "buffer":Ljava/nio/ByteBuffer;
    :catch_0
    move-exception v1

    .line 206
    .local v1, "e":Ljava/io/IOException;
    new-instance v4, Ljava/lang/RuntimeException;

    invoke-direct {v4, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v4

    .line 216
    .end local v1    # "e":Ljava/io/IOException;
    .end local v2    # "i":I
    .end local v3    # "fontConfig":Landroid/text/FontConfig$Font;
    .end local v5    # "fullPath":Ljava/lang/String;
    .end local v6    # "buffer":Ljava/nio/ByteBuffer;
    :cond_5
    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0, p2, p3, v4}, Landroid/graphics/fonts/FontFamily$Builder;->build(Ljava/lang/String;IZ)Landroid/graphics/fonts/FontFamily;

    move-result-object v1

    :goto_3
    return-object v1
.end method

.method public static getAliases()[Landroid/text/FontConfig$Alias;
    .locals 1

    .line 105
    sget-object v0, Landroid/graphics/fonts/SystemFonts;->sAliases:[Landroid/text/FontConfig$Alias;

    return-object v0
.end method

.method public static getAvailableFonts()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/graphics/fonts/Font;",
            ">;"
        }
    .end annotation

    .line 70
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 71
    .local v0, "set":Ljava/util/HashSet;, "Ljava/util/HashSet<Landroid/graphics/fonts/Font;>;"
    sget-object v1, Landroid/graphics/fonts/SystemFonts;->sAvailableFonts:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 72
    return-object v0
.end method

.method public static getRawSystemFallbackMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Landroid/graphics/fonts/FontFamily;",
            ">;"
        }
    .end annotation

    .line 95
    sget-object v0, Landroid/graphics/fonts/SystemFonts;->sSystemFallbackMap:Ljava/util/Map;

    return-object v0
.end method

.method public static getSystemFallback(Ljava/lang/String;)[Landroid/graphics/fonts/FontFamily;
    .locals 3
    .param p0, "familyName"    # Ljava/lang/String;

    .line 84
    sget-object v0, Landroid/graphics/fonts/SystemFonts;->sSystemFallbackMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/fonts/FontFamily;

    .line 85
    .local v0, "families":[Landroid/graphics/fonts/FontFamily;
    if-nez v0, :cond_0

    sget-object v1, Landroid/graphics/fonts/SystemFonts;->sSystemFallbackMap:Ljava/util/Map;

    const-string/jumbo v2, "sans-serif"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/graphics/fonts/FontFamily;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method private static mmap(Ljava/lang/String;)Ljava/nio/ByteBuffer;
    .locals 7
    .param p0, "fullPath"    # Ljava/lang/String;

    .line 109
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .local v0, "file":Ljava/io/FileInputStream;
    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    .line 111
    .local v1, "fileChannel":Ljava/nio/channels/FileChannel;
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v5

    .line 112
    .local v5, "fontSize":J
    sget-object v2, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 112
    return-object v2

    .line 109
    .end local v1    # "fileChannel":Ljava/nio/channels/FileChannel;
    .end local v5    # "fontSize":J
    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local p0    # "fullPath":Ljava/lang/String;
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 113
    .end local v0    # "file":Ljava/io/FileInputStream;
    .restart local p0    # "fullPath":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 114
    .local v0, "e":Ljava/io/IOException;
    const/4 v1, 0x0

    return-object v1
.end method

.method private static pushFamilyToFallback(Landroid/text/FontConfig$Family;Landroid/util/ArrayMap;Ljava/util/Map;Ljava/util/ArrayList;)V
    .locals 14
    .param p0, "xmlFamily"    # Landroid/text/FontConfig$Family;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/FontConfig$Family;",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/fonts/FontFamily;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/nio/ByteBuffer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/fonts/Font;",
            ">;)V"
        }
    .end annotation

    .line 123
    .local p1, "fallbackMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/util/ArrayList<Landroid/graphics/fonts/FontFamily;>;>;"
    .local p2, "cache":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/nio/ByteBuffer;>;"
    .local p3, "availableFonts":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/graphics/fonts/Font;>;"
    move-object v0, p1

    invoke-virtual {p0}, Landroid/text/FontConfig$Family;->getLanguages()Ljava/lang/String;

    move-result-object v7

    .line 124
    .local v7, "languageTags":Ljava/lang/String;
    invoke-virtual {p0}, Landroid/text/FontConfig$Family;->getVariant()I

    move-result v8

    .line 126
    .local v8, "variant":I
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v9, v1

    .line 127
    .local v9, "defaultFonts":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/text/FontConfig$Font;>;"
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    move-object v10, v1

    .line 130
    .local v10, "specificFallbackFonts":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/util/ArrayList<Landroid/text/FontConfig$Font;>;>;"
    invoke-virtual {p0}, Landroid/text/FontConfig$Family;->getFonts()[Landroid/text/FontConfig$Font;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 131
    .local v4, "font":Landroid/text/FontConfig$Font;
    invoke-virtual {v4}, Landroid/text/FontConfig$Font;->getFallbackFor()Ljava/lang/String;

    move-result-object v5

    .line 132
    .local v5, "fallbackName":Ljava/lang/String;
    if-nez v5, :cond_0

    .line 133
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 135
    :cond_0
    invoke-virtual {v10, v5}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    .line 136
    .local v6, "fallback":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/text/FontConfig$Font;>;"
    if-nez v6, :cond_1

    .line 137
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move-object v6, v11

    .line 138
    invoke-virtual {v10, v5, v6}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    :cond_1
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .end local v4    # "font":Landroid/text/FontConfig$Font;
    .end local v5    # "fallbackName":Ljava/lang/String;
    .end local v6    # "fallback":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/text/FontConfig$Font;>;"
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 144
    :cond_2
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    .line 145
    :cond_3
    invoke-virtual {p0}, Landroid/text/FontConfig$Family;->getName()Ljava/lang/String;

    move-result-object v1

    .line 144
    move-object v2, v9

    move-object v3, v7

    move v4, v8

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    invoke-static/range {v1 .. v6}, Landroid/graphics/fonts/SystemFonts;->createFontFamily(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/util/Map;Ljava/util/ArrayList;)Landroid/graphics/fonts/FontFamily;

    move-result-object v1

    :goto_2
    move-object v11, v1

    .line 148
    .local v11, "defaultFamily":Landroid/graphics/fonts/FontFamily;
    const/4 v1, 0x0

    move v12, v1

    .local v12, "i":I
    :goto_3
    invoke-virtual {p1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    if-ge v12, v1, :cond_7

    .line 149
    nop

    .line 150
    invoke-virtual {p1, v12}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ljava/util/ArrayList;

    .line 151
    .local v13, "fallback":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/text/FontConfig$Font;>;"
    if-nez v13, :cond_4

    .line 152
    if-eqz v11, :cond_6

    .line 153
    invoke-virtual {p1, v12}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 156
    :cond_4
    nop

    .line 157
    invoke-virtual {p0}, Landroid/text/FontConfig$Family;->getName()Ljava/lang/String;

    move-result-object v1

    .line 156
    move-object v2, v13

    move-object v3, v7

    move v4, v8

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    invoke-static/range {v1 .. v6}, Landroid/graphics/fonts/SystemFonts;->createFontFamily(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/util/Map;Ljava/util/ArrayList;)Landroid/graphics/fonts/FontFamily;

    move-result-object v1

    .line 159
    .local v1, "family":Landroid/graphics/fonts/FontFamily;
    if-eqz v1, :cond_5

    .line 160
    invoke-virtual {p1, v12}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 161
    :cond_5
    if-eqz v11, :cond_6

    .line 162
    invoke-virtual {p1, v12}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .end local v1    # "family":Landroid/graphics/fonts/FontFamily;
    .end local v13    # "fallback":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/text/FontConfig$Font;>;"
    :cond_6
    :goto_4
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    .line 168
    .end local v12    # "i":I
    :cond_7
    return-void
.end method

.method private static readFontCustomization(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/fonts/FontCustomizationParser$Result;
    .locals 3
    .param p0, "customizeXml"    # Ljava/lang/String;
    .param p1, "customFontsDir"    # Ljava/lang/String;

    .line 304
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 305
    .local v0, "f":Ljava/io/FileInputStream;
    :try_start_1
    invoke-static {v0, p1}, Landroid/graphics/fonts/FontCustomizationParser;->parse(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/fonts/FontCustomizationParser$Result;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 306
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0

    .line 305
    return-object v1

    .line 304
    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local p0    # "customizeXml":Ljava/lang/String;
    .end local p1    # "customFontsDir":Ljava/lang/String;
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_0

    .line 308
    .end local v0    # "f":Ljava/io/FileInputStream;
    .restart local p0    # "customizeXml":Ljava/lang/String;
    .restart local p1    # "customFontsDir":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 309
    .local v0, "e":Lorg/xmlpull/v1/XmlPullParserException;
    const-string v1, "SystemFonts"

    const-string v2, "Failed to parse font customization XML"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 310
    new-instance v1, Landroid/graphics/fonts/FontCustomizationParser$Result;

    invoke-direct {v1}, Landroid/graphics/fonts/FontCustomizationParser$Result;-><init>()V

    return-object v1

    .line 306
    .end local v0    # "e":Lorg/xmlpull/v1/XmlPullParserException;
    :catch_1
    move-exception v0

    .line 307
    .local v0, "e":Ljava/io/IOException;
    new-instance v1, Landroid/graphics/fonts/FontCustomizationParser$Result;

    invoke-direct {v1}, Landroid/graphics/fonts/FontCustomizationParser$Result;-><init>()V

    return-object v1
.end method
