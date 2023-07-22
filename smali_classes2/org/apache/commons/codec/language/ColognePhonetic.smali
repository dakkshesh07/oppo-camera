.class public Lorg/apache/commons/codec/language/ColognePhonetic;
.super Ljava/lang/Object;
.source "ColognePhonetic.java"

# interfaces
.implements Lorg/apache/commons/codec/StringEncoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/codec/language/ColognePhonetic$CologneInputBuffer;,
        Lorg/apache/commons/codec/language/ColognePhonetic$CologneOutputBuffer;,
        Lorg/apache/commons/codec/language/ColognePhonetic$CologneBuffer;
    }
.end annotation


# static fields
.field private static final PREPROCESS_MAP:[[C

.field static class$java$lang$String:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    .line 262
    new-array v0, v0, [[C

    const/4 v1, 0x2

    new-array v2, v1, [C

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    aput-object v2, v0, v3

    new-array v2, v1, [C

    fill-array-data v2, :array_1

    const/4 v3, 0x1

    aput-object v2, v0, v3

    new-array v2, v1, [C

    fill-array-data v2, :array_2

    aput-object v2, v0, v1

    new-array v1, v1, [C

    fill-array-data v1, :array_3

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lorg/apache/commons/codec/language/ColognePhonetic;->PREPROCESS_MAP:[[C

    return-void

    :array_0
    .array-data 2
        0xc4s
        0x41s
    .end array-data

    :array_1
    .array-data 2
        0xdcs
        0x55s
    .end array-data

    :array_2
    .array-data 2
        0xd6s
        0x4fs
    .end array-data

    :array_3
    .array-data 2
        0xdfs
        0x53s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static arrayContains([CC)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 272
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 273
    aget-char v2, p0, v1

    if-ne v2, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method static class$(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .line 380
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-direct {v0}, Ljava/lang/NoClassDefFoundError;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/NoClassDefFoundError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method

.method private preprocess(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 400
    sget-object v0, Ljava/util/Locale;->GERMAN:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 402
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    .line 404
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    .line 405
    aget-char v2, p1, v1

    const/16 v3, 0x5a

    if-le v2, v3, :cond_1

    move v2, v0

    .line 406
    :goto_1
    sget-object v3, Lorg/apache/commons/codec/language/ColognePhonetic;->PREPROCESS_MAP:[[C

    array-length v4, v3

    if-ge v2, v4, :cond_1

    .line 407
    aget-char v4, p1, v1

    aget-object v5, v3, v2

    aget-char v5, v5, v0

    if-ne v4, v5, :cond_0

    .line 408
    aget-object v2, v3, v2

    const/4 v3, 0x1

    aget-char v2, v2, v3

    aput-char v2, p1, v1

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 414
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method


# virtual methods
.method public colognePhonetic(Ljava/lang/String;)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    if-nez p1, :cond_0

    const/4 v1, 0x0

    return-object v1

    .line 296
    :cond_0
    invoke-direct/range {p0 .. p1}, Lorg/apache/commons/codec/language/ColognePhonetic;->preprocess(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 298
    new-instance v2, Lorg/apache/commons/codec/language/ColognePhonetic$CologneOutputBuffer;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x2

    mul-int/2addr v3, v4

    invoke-direct {v2, v0, v3}, Lorg/apache/commons/codec/language/ColognePhonetic$CologneOutputBuffer;-><init>(Lorg/apache/commons/codec/language/ColognePhonetic;I)V

    .line 299
    new-instance v3, Lorg/apache/commons/codec/language/ColognePhonetic$CologneInputBuffer;

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-direct {v3, v0, v1}, Lorg/apache/commons/codec/language/ColognePhonetic$CologneInputBuffer;-><init>(Lorg/apache/commons/codec/language/ColognePhonetic;[C)V

    .line 308
    invoke-virtual {v3}, Lorg/apache/commons/codec/language/ColognePhonetic$CologneInputBuffer;->length()I

    move-result v1

    const/16 v5, 0x2f

    const/16 v6, 0x2d

    move v7, v5

    move v8, v6

    :goto_0
    if-lez v1, :cond_1a

    .line 311
    invoke-virtual {v3}, Lorg/apache/commons/codec/language/ColognePhonetic$CologneInputBuffer;->removeNext()C

    move-result v1

    .line 313
    invoke-virtual {v3}, Lorg/apache/commons/codec/language/ColognePhonetic$CologneInputBuffer;->length()I

    move-result v9

    if-lez v9, :cond_1

    .line 314
    invoke-virtual {v3}, Lorg/apache/commons/codec/language/ColognePhonetic$CologneInputBuffer;->getNextChar()C

    move-result v10

    goto :goto_1

    :cond_1
    move v10, v6

    :goto_1
    const/4 v11, 0x7

    .line 319
    new-array v12, v11, [C

    fill-array-data v12, :array_0

    invoke-static {v12, v1}, Lorg/apache/commons/codec/language/ColognePhonetic;->arrayContains([CC)Z

    move-result v12

    if-eqz v12, :cond_2

    const/16 v8, 0x30

    goto/16 :goto_8

    :cond_2
    const/16 v12, 0x48

    if-eq v1, v12, :cond_15

    const/16 v14, 0x41

    if-lt v1, v14, :cond_15

    const/16 v14, 0x5a

    if-le v1, v14, :cond_3

    goto/16 :goto_6

    :cond_3
    const/16 v15, 0x42

    if-eq v1, v15, :cond_14

    const/16 v15, 0x50

    if-ne v1, v15, :cond_4

    if-eq v10, v12, :cond_4

    goto/16 :goto_5

    :cond_4
    const/16 v12, 0x44

    const/4 v15, 0x3

    if-eq v1, v12, :cond_5

    const/16 v12, 0x54

    if-ne v1, v12, :cond_6

    .line 328
    :cond_5
    new-array v12, v15, [C

    fill-array-data v12, :array_1

    invoke-static {v12, v10}, Lorg/apache/commons/codec/language/ColognePhonetic;->arrayContains([CC)Z

    move-result v12

    if-nez v12, :cond_6

    const/16 v8, 0x32

    goto/16 :goto_8

    :cond_6
    const/4 v12, 0x4

    .line 330
    new-array v12, v12, [C

    fill-array-data v12, :array_2

    invoke-static {v12, v1}, Lorg/apache/commons/codec/language/ColognePhonetic;->arrayContains([CC)Z

    move-result v12

    if-eqz v12, :cond_7

    const/16 v8, 0x33

    goto/16 :goto_8

    .line 332
    :cond_7
    new-array v12, v15, [C

    fill-array-data v12, :array_3

    invoke-static {v12, v1}, Lorg/apache/commons/codec/language/ColognePhonetic;->arrayContains([CC)Z

    move-result v12

    if-eqz v12, :cond_9

    :cond_8
    :goto_2
    const/16 v8, 0x34

    goto/16 :goto_8

    :cond_9
    const/16 v12, 0x58

    const/16 v13, 0x53

    if-ne v1, v12, :cond_a

    .line 334
    new-array v12, v15, [C

    fill-array-data v12, :array_4

    invoke-static {v12, v8}, Lorg/apache/commons/codec/language/ColognePhonetic;->arrayContains([CC)Z

    move-result v12

    if-nez v12, :cond_a

    .line 336
    invoke-virtual {v3, v13}, Lorg/apache/commons/codec/language/ColognePhonetic$CologneInputBuffer;->addLeft(C)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_a
    if-eq v1, v13, :cond_13

    if-ne v1, v14, :cond_b

    goto :goto_4

    :cond_b
    const/16 v12, 0x43

    if-ne v1, v12, :cond_d

    if-ne v7, v5, :cond_c

    const/16 v8, 0x9

    .line 342
    new-array v8, v8, [C

    fill-array-data v8, :array_5

    invoke-static {v8, v10}, Lorg/apache/commons/codec/language/ColognePhonetic;->arrayContains([CC)Z

    move-result v8

    if-eqz v8, :cond_13

    goto :goto_2

    .line 348
    :cond_c
    new-array v12, v4, [C

    fill-array-data v12, :array_6

    invoke-static {v12, v8}, Lorg/apache/commons/codec/language/ColognePhonetic;->arrayContains([CC)Z

    move-result v8

    if-nez v8, :cond_13

    new-array v8, v11, [C

    fill-array-data v8, :array_7

    invoke-static {v8, v10}, Lorg/apache/commons/codec/language/ColognePhonetic;->arrayContains([CC)Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_4

    .line 355
    :cond_d
    new-array v8, v15, [C

    fill-array-data v8, :array_8

    invoke-static {v8, v1}, Lorg/apache/commons/codec/language/ColognePhonetic;->arrayContains([CC)Z

    move-result v8

    if-eqz v8, :cond_e

    goto :goto_4

    :cond_e
    const/16 v8, 0x52

    if-ne v1, v8, :cond_f

    const/16 v8, 0x37

    goto :goto_8

    :cond_f
    const/16 v8, 0x4c

    if-ne v1, v8, :cond_10

    const/16 v8, 0x35

    goto :goto_8

    :cond_10
    const/16 v8, 0x4d

    if-eq v1, v8, :cond_12

    const/16 v8, 0x4e

    if-ne v1, v8, :cond_11

    goto :goto_3

    :cond_11
    move v8, v1

    goto :goto_8

    :cond_12
    :goto_3
    const/16 v8, 0x36

    goto :goto_8

    :cond_13
    :goto_4
    const/16 v8, 0x38

    goto :goto_8

    :cond_14
    :goto_5
    const/16 v8, 0x31

    goto :goto_8

    :cond_15
    :goto_6
    if-ne v7, v5, :cond_16

    :goto_7
    move v1, v9

    goto/16 :goto_0

    :cond_16
    move v8, v6

    :goto_8
    if-eq v8, v6, :cond_19

    if-eq v7, v8, :cond_17

    const/16 v10, 0x30

    if-ne v8, v10, :cond_18

    if-eq v7, v5, :cond_18

    goto :goto_9

    :cond_17
    const/16 v10, 0x30

    :goto_9
    if-lt v8, v10, :cond_18

    const/16 v7, 0x38

    if-le v8, v7, :cond_19

    .line 368
    :cond_18
    invoke-virtual {v2, v8}, Lorg/apache/commons/codec/language/ColognePhonetic$CologneOutputBuffer;->addRight(C)V

    :cond_19
    move v7, v8

    move v8, v1

    goto :goto_7

    .line 374
    :cond_1a
    invoke-virtual {v2}, Lorg/apache/commons/codec/language/ColognePhonetic$CologneOutputBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :array_0
    .array-data 2
        0x41s
        0x45s
        0x49s
        0x4as
        0x4fs
        0x55s
        0x59s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x53s
        0x43s
        0x5as
    .end array-data

    nop

    :array_2
    .array-data 2
        0x57s
        0x46s
        0x50s
        0x56s
    .end array-data

    :array_3
    .array-data 2
        0x47s
        0x4bs
        0x51s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x43s
        0x4bs
        0x51s
    .end array-data

    nop

    :array_5
    .array-data 2
        0x41s
        0x48s
        0x4bs
        0x4cs
        0x4fs
        0x51s
        0x52s
        0x55s
        0x58s
    .end array-data

    nop

    :array_6
    .array-data 2
        0x53s
        0x5as
    .end array-data

    :array_7
    .array-data 2
        0x41s
        0x48s
        0x4fs
        0x55s
        0x4bs
        0x51s
        0x58s
    .end array-data

    nop

    :array_8
    .array-data 2
        0x54s
        0x44s
        0x58s
    .end array-data
.end method

.method public encode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/EncoderException;
        }
    .end annotation

    .line 378
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_1

    .line 379
    new-instance v0, Lorg/apache/commons/codec/EncoderException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "This method\u2019s parameter was expected to be of the type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v2, Lorg/apache/commons/codec/language/ColognePhonetic;->class$java$lang$String:Ljava/lang/Class;

    if-nez v2, :cond_0

    const-string v2, "java.lang.String"

    invoke-static {v2}, Lorg/apache/commons/codec/language/ColognePhonetic;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Lorg/apache/commons/codec/language/ColognePhonetic;->class$java$lang$String:Ljava/lang/Class;

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, ". But actually it was of the type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/apache/commons/codec/EncoderException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 385
    :cond_1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/language/ColognePhonetic;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 389
    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/language/ColognePhonetic;->colognePhonetic(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public isEncodeEqual(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 393
    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/language/ColognePhonetic;->colognePhonetic(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2}, Lorg/apache/commons/codec/language/ColognePhonetic;->colognePhonetic(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
