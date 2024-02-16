.class public Landroid/content/res/FontResourcesParser;
.super Ljava/lang/Object;
.source "FontResourcesParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/content/res/FontResourcesParser$FontFamilyFilesResourceEntry;,
        Landroid/content/res/FontResourcesParser$FontFileResourceEntry;,
        Landroid/content/res/FontResourcesParser$ProviderResourceEntry;,
        Landroid/content/res/FontResourcesParser$FamilyResourceEntry;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "FontResourcesParser"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parse(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Landroid/content/res/FontResourcesParser$FamilyResourceEntry;
    .locals 3
    .param p0, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p1, "resources"    # Landroid/content/res/Resources;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 136
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    move v1, v0

    .local v1, "type":I
    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    goto :goto_0

    .line 141
    :cond_0
    if-ne v1, v2, :cond_1

    .line 144
    invoke-static {p0, p1}, Landroid/content/res/FontResourcesParser;->readFamilies(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Landroid/content/res/FontResourcesParser$FamilyResourceEntry;

    move-result-object v0

    return-object v0

    .line 142
    :cond_1
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "No start tag found"

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static readFamilies(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Landroid/content/res/FontResourcesParser$FamilyResourceEntry;
    .locals 5
    .param p0, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p1, "resources"    # Landroid/content/res/Resources;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 149
    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "font-family"

    invoke-interface {p0, v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 151
    .local v0, "tag":Ljava/lang/String;
    const/4 v3, 0x0

    .line 152
    .local v3, "result":Landroid/content/res/FontResourcesParser$FamilyResourceEntry;
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 153
    invoke-static {p0, p1}, Landroid/content/res/FontResourcesParser;->readFamily(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Landroid/content/res/FontResourcesParser$FamilyResourceEntry;

    move-result-object v1

    return-object v1

    .line 155
    :cond_0
    invoke-static {p0}, Landroid/content/res/FontResourcesParser;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 156
    const-string v2, "FontResourcesParser"

    const-string v4, "Failed to find font-family tag"

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    return-object v1
.end method

.method private static readFamily(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Landroid/content/res/FontResourcesParser$FamilyResourceEntry;
    .locals 14
    .param p0, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p1, "resources"    # Landroid/content/res/Resources;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 163
    invoke-static {p0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    .line 164
    .local v0, "attrs":Landroid/util/AttributeSet;
    sget-object v1, Lcom/android/internal/R$styleable;->FontFamily:[I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 165
    .local v1, "array":Landroid/content/res/TypedArray;
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 166
    .local v3, "authority":Ljava/lang/String;
    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 167
    .local v5, "providerPackage":Ljava/lang/String;
    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 168
    .local v7, "query":Ljava/lang/String;
    const/4 v8, 0x3

    invoke-virtual {v1, v8, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    .line 169
    .local v9, "certsId":I
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 170
    if-eqz v3, :cond_5

    if-eqz v5, :cond_5

    if-eqz v7, :cond_5

    .line 171
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    if-eq v4, v8, :cond_0

    .line 172
    invoke-static {p0}, Landroid/content/res/FontResourcesParser;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 174
    :cond_0
    const/4 v4, 0x0

    .line 175
    .local v4, "certs":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<Ljava/lang/String;>;>;"
    if-eqz v9, :cond_4

    .line 176
    invoke-virtual {p1, v9}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v8

    .line 177
    .local v8, "typedArray":Landroid/content/res/TypedArray;
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->length()I

    move-result v10

    if-lez v10, :cond_4

    .line 178
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-object v4, v10

    .line 179
    invoke-virtual {v8, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_1

    :cond_1
    move v6, v2

    .line 180
    .local v6, "isArrayOfArrays":Z
    :goto_1
    if-eqz v6, :cond_3

    .line 181
    const/4 v10, 0x0

    .local v10, "i":I
    :goto_2
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->length()I

    move-result v11

    if-ge v10, v11, :cond_2

    .line 182
    invoke-virtual {v8, v10, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    .line 183
    .local v11, "certId":I
    invoke-virtual {p1, v11}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v12

    .line 184
    .local v12, "certsArray":[Ljava/lang/String;
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 185
    .local v13, "certsList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v4, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    .end local v11    # "certId":I
    .end local v12    # "certsArray":[Ljava/lang/String;
    .end local v13    # "certsList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .end local v10    # "i":I
    :cond_2
    goto :goto_3

    .line 188
    :cond_3
    invoke-virtual {p1, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 189
    .local v2, "certsArray":[Ljava/lang/String;
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 190
    .local v10, "certsList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    .end local v2    # "certsArray":[Ljava/lang/String;
    .end local v6    # "isArrayOfArrays":Z
    .end local v8    # "typedArray":Landroid/content/res/TypedArray;
    .end local v10    # "certsList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_4
    :goto_3
    new-instance v2, Landroid/content/res/FontResourcesParser$ProviderResourceEntry;

    invoke-direct {v2, v3, v5, v7, v4}, Landroid/content/res/FontResourcesParser$ProviderResourceEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v2

    .line 196
    .end local v4    # "certs":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<Ljava/lang/String;>;>;"
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 197
    .local v2, "fonts":Ljava/util/List;, "Ljava/util/List<Landroid/content/res/FontResourcesParser$FontFileResourceEntry;>;"
    :goto_4
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v6

    if-eq v6, v8, :cond_9

    .line 198
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v6

    if-eq v6, v4, :cond_6

    goto :goto_4

    .line 199
    :cond_6
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    .line 200
    .local v6, "tag":Ljava/lang/String;
    const-string v10, "font"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 201
    invoke-static {p0, p1}, Landroid/content/res/FontResourcesParser;->readFont(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Landroid/content/res/FontResourcesParser$FontFileResourceEntry;

    move-result-object v10

    .line 202
    .local v10, "entry":Landroid/content/res/FontResourcesParser$FontFileResourceEntry;
    if-eqz v10, :cond_7

    .line 203
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    .end local v10    # "entry":Landroid/content/res/FontResourcesParser$FontFileResourceEntry;
    :cond_7
    goto :goto_5

    .line 206
    :cond_8
    invoke-static {p0}, Landroid/content/res/FontResourcesParser;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 208
    .end local v6    # "tag":Ljava/lang/String;
    :goto_5
    goto :goto_4

    .line 209
    :cond_9
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 210
    const/4 v4, 0x0

    return-object v4

    .line 212
    :cond_a
    new-instance v4, Landroid/content/res/FontResourcesParser$FontFamilyFilesResourceEntry;

    .line 213
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [Landroid/content/res/FontResourcesParser$FontFileResourceEntry;

    .line 212
    invoke-interface {v2, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroid/content/res/FontResourcesParser$FontFileResourceEntry;

    invoke-direct {v4, v6}, Landroid/content/res/FontResourcesParser$FontFamilyFilesResourceEntry;-><init>([Landroid/content/res/FontResourcesParser$FontFileResourceEntry;)V

    return-object v4
.end method

.method private static readFont(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Landroid/content/res/FontResourcesParser$FontFileResourceEntry;
    .locals 14
    .param p0, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p1, "resources"    # Landroid/content/res/Resources;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 218
    invoke-static {p0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    .line 219
    .local v0, "attrs":Landroid/util/AttributeSet;
    sget-object v1, Lcom/android/internal/R$styleable;->FontFamilyFont:[I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 220
    .local v1, "array":Landroid/content/res/TypedArray;
    const/4 v2, 0x1

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 222
    .local v2, "weight":I
    const/4 v4, 0x2

    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 224
    .local v3, "italic":I
    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 226
    .local v10, "variationSettings":Ljava/lang/String;
    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    .line 227
    .local v11, "ttcIndex":I
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 228
    .local v12, "filename":Ljava/lang/String;
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 229
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5

    if-eq v5, v4, :cond_0

    .line 230
    invoke-static {p0}, Landroid/content/res/FontResourcesParser;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 232
    :cond_0
    if-nez v12, :cond_1

    .line 233
    const/4 v4, 0x0

    return-object v4

    .line 235
    :cond_1
    new-instance v13, Landroid/content/res/FontResourcesParser$FontFileResourceEntry;

    move-object v4, v13

    move-object v5, v12

    move v6, v2

    move v7, v3

    move-object v8, v10

    move v9, v11

    invoke-direct/range {v4 .. v9}, Landroid/content/res/FontResourcesParser$FontFileResourceEntry;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    return-object v13
.end method

.method private static skip(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3
    .param p0, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 239
    const/4 v0, 0x1

    .line 240
    .local v0, "depth":I
    :goto_0
    if-lez v0, :cond_2

    .line 241
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_1

    .line 246
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 243
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 244
    nop

    .line 247
    :goto_1
    goto :goto_0

    .line 250
    :cond_2
    return-void
.end method
