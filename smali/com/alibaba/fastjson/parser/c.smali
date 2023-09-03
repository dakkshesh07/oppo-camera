.class public abstract Lcom/alibaba/fastjson/parser/c;
.super Ljava/lang/Object;
.source "JSONLexerBase.java"

# interfaces
.implements Lcom/alibaba/fastjson/parser/b;
.implements Ljava/io/Closeable;


# static fields
.field protected static final q:[C

.field protected static final r:[I

.field private static final s:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "[C>;"
        }
    .end annotation
.end field


# instance fields
.field protected a:I

.field protected b:I

.field protected c:I

.field protected d:C

.field protected e:I

.field protected f:I

.field protected g:[C

.field protected h:I

.field protected i:I

.field protected j:Z

.field protected k:Ljava/util/Calendar;

.field protected l:Ljava/util/TimeZone;

.field protected m:Ljava/util/Locale;

.field public n:I

.field protected o:Ljava/lang/String;

.field protected p:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 67
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/parser/c;->s:Ljava/lang/ThreadLocal;

    .line 1120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/alibaba/fastjson/a;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson/parser/c;->q:[C

    const/16 v0, 0x67

    .line 5310
    new-array v0, v0, [I

    sput-object v0, Lcom/alibaba/fastjson/parser/c;->r:[I

    const/16 v0, 0x30

    :goto_0
    const/16 v1, 0x39

    if-gt v0, v1, :cond_0

    .line 5314
    sget-object v1, Lcom/alibaba/fastjson/parser/c;->r:[I

    add-int/lit8 v2, v0, -0x30

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x61

    :goto_1
    const/16 v1, 0x66

    if-gt v0, v1, :cond_1

    .line 5318
    sget-object v1, Lcom/alibaba/fastjson/parser/c;->r:[I

    add-int/lit8 v2, v0, -0x61

    add-int/lit8 v2, v2, 0xa

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const/16 v0, 0x41

    :goto_2
    const/16 v1, 0x46

    if-gt v0, v1, :cond_2

    .line 5321
    sget-object v1, Lcom/alibaba/fastjson/parser/c;->r:[I

    add-int/lit8 v2, v0, -0x41

    add-int/lit8 v2, v2, 0xa

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lcom/alibaba/fastjson/parser/c;->k:Ljava/util/Calendar;

    .line 62
    sget-object v1, Lcom/alibaba/fastjson/a;->defaultTimeZone:Ljava/util/TimeZone;

    iput-object v1, p0, Lcom/alibaba/fastjson/parser/c;->l:Ljava/util/TimeZone;

    .line 63
    sget-object v1, Lcom/alibaba/fastjson/a;->defaultLocale:Ljava/util/Locale;

    iput-object v1, p0, Lcom/alibaba/fastjson/parser/c;->m:Ljava/util/Locale;

    const/4 v1, 0x0

    .line 65
    iput v1, p0, Lcom/alibaba/fastjson/parser/c;->n:I

    .line 69
    iput-object v0, p0, Lcom/alibaba/fastjson/parser/c;->o:Ljava/lang/String;

    .line 70
    iput v1, p0, Lcom/alibaba/fastjson/parser/c;->p:I

    .line 73
    iput p1, p0, Lcom/alibaba/fastjson/parser/c;->c:I

    .line 75
    sget-object v0, Lcom/alibaba/fastjson/parser/Feature;->InitStringFieldAsEmpty:Lcom/alibaba/fastjson/parser/Feature;

    iget v0, v0, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const-string p1, ""

    .line 76
    iput-object p1, p0, Lcom/alibaba/fastjson/parser/c;->o:Ljava/lang/String;

    .line 79
    :cond_0
    sget-object p1, Lcom/alibaba/fastjson/parser/c;->s:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [C

    iput-object p1, p0, Lcom/alibaba/fastjson/parser/c;->g:[C

    .line 81
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/c;->g:[C

    if-nez p1, :cond_1

    const/16 p1, 0x200

    .line 82
    new-array p1, p1, [C

    iput-object p1, p0, Lcom/alibaba/fastjson/parser/c;->g:[C

    :cond_1
    return-void
.end method

.method private K()V
    .locals 10

    .line 4952
    iget v0, p0, Lcom/alibaba/fastjson/parser/c;->e:I

    iput v0, p0, Lcom/alibaba/fastjson/parser/c;->i:I

    const/4 v0, 0x0

    .line 4953
    iput-boolean v0, p0, Lcom/alibaba/fastjson/parser/c;->j:Z

    .line 4956
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/c;->f()C

    move-result v1

    const/4 v2, 0x4

    const/16 v3, 0x27

    if-ne v1, v3, :cond_0

    .line 5081
    iput v2, p0, Lcom/alibaba/fastjson/parser/c;->a:I

    .line 5082
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/c;->f()C

    return-void

    :cond_0
    const-string v4, "unclosed single-quote string"

    const/16 v5, 0x1a

    if-ne v1, v5, :cond_2

    .line 4963
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/c;->C()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4964
    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/parser/c;->i(C)V

    goto :goto_0

    .line 4967
    :cond_1
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {v0, v4}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/16 v5, 0x5c

    const/4 v6, 0x1

    if-ne v1, v5, :cond_16

    .line 4971
    iget-boolean v1, p0, Lcom/alibaba/fastjson/parser/c;->j:Z

    if-nez v1, :cond_4

    .line 4972
    iput-boolean v6, p0, Lcom/alibaba/fastjson/parser/c;->j:Z

    .line 4974
    iget v1, p0, Lcom/alibaba/fastjson/parser/c;->h:I

    iget-object v7, p0, Lcom/alibaba/fastjson/parser/c;->g:[C

    array-length v8, v7

    if-le v1, v8, :cond_3

    mul-int/lit8 v1, v1, 0x2

    .line 4975
    new-array v1, v1, [C

    .line 4976
    array-length v8, v7

    invoke-static {v7, v0, v1, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4977
    iput-object v1, p0, Lcom/alibaba/fastjson/parser/c;->g:[C

    .line 4981
    :cond_3
    iget v1, p0, Lcom/alibaba/fastjson/parser/c;->i:I

    add-int/2addr v1, v6

    iget v7, p0, Lcom/alibaba/fastjson/parser/c;->h:I

    iget-object v8, p0, Lcom/alibaba/fastjson/parser/c;->g:[C

    invoke-virtual {p0, v1, v7, v8}, Lcom/alibaba/fastjson/parser/c;->a(II[C)V

    .line 4985
    :cond_4
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/c;->f()C

    move-result v1

    const/16 v7, 0x22

    if-eq v1, v7, :cond_15

    if-eq v1, v3, :cond_14

    const/16 v3, 0x46

    if-eq v1, v3, :cond_13

    if-eq v1, v5, :cond_12

    const/16 v5, 0x62

    if-eq v1, v5, :cond_11

    const/16 v5, 0x66

    if-eq v1, v5, :cond_13

    const/16 v7, 0x6e

    if-eq v1, v7, :cond_10

    const/16 v7, 0x72

    if-eq v1, v7, :cond_f

    const/16 v7, 0x78

    const/16 v8, 0x10

    if-eq v1, v7, :cond_5

    const/4 v3, 0x3

    const/4 v5, 0x2

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    .line 5063
    iput-char v1, p0, Lcom/alibaba/fastjson/parser/c;->d:C

    .line 5064
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {v0, v4}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/16 v1, 0xb

    .line 5022
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/c;->i(C)V

    goto/16 :goto_0

    .line 5060
    :pswitch_1
    new-instance v1, Ljava/lang/String;

    new-array v2, v2, [C

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/c;->f()C

    move-result v4

    aput-char v4, v2, v0

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/c;->f()C

    move-result v4

    aput-char v4, v2, v6

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/c;->f()C

    move-result v4

    aput-char v4, v2, v5

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/c;->f()C

    move-result v4

    aput-char v4, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    invoke-static {v1, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    int-to-char v1, v1

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/c;->i(C)V

    goto/16 :goto_0

    :pswitch_2
    const/16 v1, 0x9

    .line 5016
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/c;->i(C)V

    goto/16 :goto_0

    :pswitch_3
    const/4 v1, 0x7

    .line 5010
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/c;->i(C)V

    goto/16 :goto_0

    :pswitch_4
    const/4 v1, 0x6

    .line 5007
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/c;->i(C)V

    goto/16 :goto_0

    :pswitch_5
    const/4 v1, 0x5

    .line 5004
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/c;->i(C)V

    goto/16 :goto_0

    .line 5001
    :pswitch_6
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/c;->i(C)V

    goto/16 :goto_0

    .line 4998
    :pswitch_7
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/c;->i(C)V

    goto/16 :goto_0

    .line 4995
    :pswitch_8
    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/parser/c;->i(C)V

    goto/16 :goto_0

    .line 4992
    :pswitch_9
    invoke-virtual {p0, v6}, Lcom/alibaba/fastjson/parser/c;->i(C)V

    goto/16 :goto_0

    .line 4989
    :pswitch_a
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/c;->i(C)V

    goto/16 :goto_0

    :pswitch_b
    const/16 v1, 0x2f

    .line 5038
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/c;->i(C)V

    goto/16 :goto_0

    .line 5044
    :cond_5
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/c;->f()C

    move-result v1

    .line 5045
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/c;->f()C

    move-result v2

    const/16 v4, 0x61

    const/16 v7, 0x30

    if-lt v1, v7, :cond_6

    const/16 v9, 0x39

    if-le v1, v9, :cond_8

    :cond_6
    if-lt v1, v4, :cond_7

    if-le v1, v5, :cond_8

    :cond_7
    const/16 v9, 0x41

    if-lt v1, v9, :cond_9

    if-gt v1, v3, :cond_9

    :cond_8
    move v9, v6

    goto :goto_1

    :cond_9
    move v9, v0

    :goto_1
    if-lt v2, v7, :cond_a

    const/16 v7, 0x39

    if-le v2, v7, :cond_d

    :cond_a
    if-lt v2, v4, :cond_b

    if-le v2, v5, :cond_d

    :cond_b
    const/16 v4, 0x41

    if-lt v2, v4, :cond_c

    if-gt v2, v3, :cond_c

    goto :goto_2

    :cond_c
    move v6, v0

    :cond_d
    :goto_2
    if-eqz v9, :cond_e

    if-eqz v6, :cond_e

    .line 5057
    sget-object v3, Lcom/alibaba/fastjson/parser/c;->r:[I

    aget v1, v3, v1

    mul-int/2addr v1, v8

    aget v2, v3, v2

    add-int/2addr v1, v2

    int-to-char v1, v1

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/c;->i(C)V

    goto/16 :goto_0

    .line 5054
    :cond_e
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "invalid escape character \\x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    const/16 v1, 0xd

    .line 5029
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/c;->i(C)V

    goto/16 :goto_0

    :cond_10
    const/16 v1, 0xa

    .line 5019
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/c;->i(C)V

    goto/16 :goto_0

    :cond_11
    const/16 v1, 0x8

    .line 5013
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/c;->i(C)V

    goto/16 :goto_0

    .line 5041
    :cond_12
    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/parser/c;->i(C)V

    goto/16 :goto_0

    :cond_13
    const/16 v1, 0xc

    .line 5026
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/c;->i(C)V

    goto/16 :goto_0

    .line 5035
    :cond_14
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/c;->i(C)V

    goto/16 :goto_0

    .line 5032
    :cond_15
    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson/parser/c;->i(C)V

    goto/16 :goto_0

    .line 5069
    :cond_16
    iget-boolean v2, p0, Lcom/alibaba/fastjson/parser/c;->j:Z

    if-nez v2, :cond_17

    .line 5070
    iget v1, p0, Lcom/alibaba/fastjson/parser/c;->h:I

    add-int/2addr v1, v6

    iput v1, p0, Lcom/alibaba/fastjson/parser/c;->h:I

    goto/16 :goto_0

    .line 5074
    :cond_17
    iget v2, p0, Lcom/alibaba/fastjson/parser/c;->h:I

    iget-object v3, p0, Lcom/alibaba/fastjson/parser/c;->g:[C

    array-length v4, v3

    if-ne v2, v4, :cond_18

    .line 5075
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/c;->i(C)V

    goto/16 :goto_0

    :cond_18
    add-int/lit8 v4, v2, 0x1

    .line 5077
    iput v4, p0, Lcom/alibaba/fastjson/parser/c;->h:I

    aput-char v1, v3, v2

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x2f
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x74
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a([CI)Ljava/lang/String;
    .locals 12

    .line 4826
    new-array v0, p1, [C

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, p1, :cond_9

    .line 4829
    aget-char v4, p0, v2

    const/16 v5, 0x5c

    const/4 v6, 0x1

    if-eq v4, v5, :cond_0

    add-int/lit8 v5, v3, 0x1

    .line 4832
    aput-char v4, v0, v3

    move v3, v5

    goto/16 :goto_2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 4835
    aget-char v4, p0, v2

    const/16 v7, 0x22

    if-eq v4, v7, :cond_8

    const/16 v7, 0x27

    if-eq v4, v7, :cond_7

    const/16 v7, 0x46

    if-eq v4, v7, :cond_6

    if-eq v4, v5, :cond_5

    const/16 v5, 0x62

    if-eq v4, v5, :cond_4

    const/16 v5, 0x66

    if-eq v4, v5, :cond_6

    const/16 v5, 0x6e

    if-eq v4, v5, :cond_3

    const/16 v5, 0x72

    if-eq v4, v5, :cond_2

    const/16 v5, 0x78

    const/16 v7, 0x10

    if-eq v4, v5, :cond_1

    const/4 v5, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    packed-switch v4, :pswitch_data_0

    packed-switch v4, :pswitch_data_1

    .line 4904
    new-instance p0, Lcom/alibaba/fastjson/JSONException;

    const-string p1, "unclosed.str.lit"

    invoke-direct {p0, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0xb

    .line 4872
    aput-char v5, v0, v3

    goto/16 :goto_1

    :pswitch_1
    add-int/lit8 v4, v3, 0x1

    .line 4897
    new-instance v10, Ljava/lang/String;

    new-array v5, v5, [C

    add-int/lit8 v2, v2, 0x1

    aget-char v11, p0, v2

    aput-char v11, v5, v1

    add-int/2addr v2, v6

    aget-char v11, p0, v2

    aput-char v11, v5, v6

    add-int/2addr v2, v6

    aget-char v11, p0, v2

    aput-char v11, v5, v9

    add-int/2addr v2, v6

    aget-char v9, p0, v2

    aput-char v9, v5, v8

    invoke-direct {v10, v5}, Ljava/lang/String;-><init>([C)V

    invoke-static {v10, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v5

    int-to-char v5, v5

    aput-char v5, v0, v3

    goto/16 :goto_1

    :pswitch_2
    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0x9

    .line 4866
    aput-char v5, v0, v3

    goto/16 :goto_1

    :pswitch_3
    add-int/lit8 v4, v3, 0x1

    const/4 v5, 0x7

    .line 4860
    aput-char v5, v0, v3

    goto/16 :goto_1

    :pswitch_4
    add-int/lit8 v4, v3, 0x1

    const/4 v5, 0x6

    .line 4857
    aput-char v5, v0, v3

    goto/16 :goto_1

    :pswitch_5
    add-int/lit8 v4, v3, 0x1

    const/4 v5, 0x5

    .line 4854
    aput-char v5, v0, v3

    goto :goto_1

    :pswitch_6
    add-int/lit8 v4, v3, 0x1

    .line 4851
    aput-char v5, v0, v3

    goto :goto_1

    :pswitch_7
    add-int/lit8 v4, v3, 0x1

    .line 4848
    aput-char v8, v0, v3

    goto :goto_1

    :pswitch_8
    add-int/lit8 v4, v3, 0x1

    .line 4845
    aput-char v9, v0, v3

    goto :goto_1

    :pswitch_9
    add-int/lit8 v4, v3, 0x1

    .line 4842
    aput-char v6, v0, v3

    goto :goto_1

    :pswitch_a
    add-int/lit8 v4, v3, 0x1

    .line 4839
    aput-char v1, v0, v3

    goto :goto_1

    :pswitch_b
    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0x2f

    .line 4888
    aput-char v5, v0, v3

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v3, 0x1

    .line 4894
    sget-object v5, Lcom/alibaba/fastjson/parser/c;->r:[I

    add-int/lit8 v2, v2, 0x1

    aget-char v8, p0, v2

    aget v8, v5, v8

    mul-int/2addr v8, v7

    add-int/2addr v2, v6

    aget-char v7, p0, v2

    aget v5, v5, v7

    add-int/2addr v8, v5

    int-to-char v5, v8

    aput-char v5, v0, v3

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0xd

    .line 4879
    aput-char v5, v0, v3

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0xa

    .line 4869
    aput-char v5, v0, v3

    goto :goto_1

    :cond_4
    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0x8

    .line 4863
    aput-char v5, v0, v3

    goto :goto_1

    :cond_5
    add-int/lit8 v4, v3, 0x1

    .line 4891
    aput-char v5, v0, v3

    goto :goto_1

    :cond_6
    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0xc

    .line 4876
    aput-char v5, v0, v3

    goto :goto_1

    :cond_7
    add-int/lit8 v4, v3, 0x1

    .line 4885
    aput-char v7, v0, v3

    goto :goto_1

    :cond_8
    add-int/lit8 v4, v3, 0x1

    .line 4882
    aput-char v7, v0, v3

    :goto_1
    move v3, v4

    :goto_2
    add-int/2addr v2, v6

    goto/16 :goto_0

    .line 4907
    :cond_9
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v1, v3}, Ljava/lang/String;-><init>([CII)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x2f
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x74
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static j(C)Z
    .locals 1

    const/16 v0, 0x20

    if-gt p0, v0, :cond_1

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa

    if-eq p0, v0, :cond_0

    const/16 v0, 0xd

    if-eq p0, v0, :cond_0

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    const/16 v0, 0xc

    if-eq p0, v0, :cond_0

    const/16 v0, 0x8

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .line 413
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/c;->o:Ljava/lang/String;

    return-object v0
.end method

.method public B()D
    .locals 2

    .line 522
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/c;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public abstract C()Z
.end method

.method protected D()V
    .locals 4

    .line 566
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/c;->f()C

    .line 567
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/c;->d:C

    const/16 v1, 0x1a

    const/16 v2, 0x2f

    if-ne v0, v2, :cond_2

    .line 569
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/c;->f()C

    .line 570
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/c;->d:C

    const/16 v2, 0xa

    if-ne v0, v2, :cond_1

    .line 571
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/c;->f()C

    return-void

    :cond_1
    if-ne v0, v1, :cond_0

    return-void

    :cond_2
    const/16 v3, 0x2a

    if-ne v0, v3, :cond_6

    .line 578
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/c;->f()C

    .line 580
    :cond_3
    :goto_0
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/c;->d:C

    if-eq v0, v1, :cond_5

    if-ne v0, v3, :cond_4

    .line 582
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/c;->f()C

    .line 583
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/c;->d:C

    if-ne v0, v2, :cond_3

    .line 584
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/c;->f()C

    return-void

    .line 590
    :cond_4
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/c;->f()C

    goto :goto_0

    :cond_5
    return-void

    .line 593
    :cond_6
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "invalid comment"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public E()Ljava/util/Calendar;
    .locals 1

    .line 1023
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/c;->k:Ljava/util/Calendar;

    return-object v0
.end method

.method public final F()V
    .locals 3

    .line 4634
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/c;->d:C

    const-string v1, "error parse true"

    const/16 v2, 0x74

    if-ne v0, v2, :cond_5

    .line 4637
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/c;->f()C

    .line 4639
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/c;->d:C

    const/16 v2, 0x72

    if-ne v0, v2, :cond_4

    .line 4642
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/c;->f()C

    .line 4644
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/c;->d:C

    const/16 v2, 0x75

    if-ne v0, v2, :cond_3

    .line 4647
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/c;->f()C

    .line 4649
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/c;->d:C

    const/16 v2, 0x65

    if-ne v0, v2, :cond_2

    .line 4652
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/c;->f()C

    .line 4654
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/c;->d:C

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    const/16 v1, 0x2c

    if-eq v0, v1, :cond_1

    const/16 v1, 0x7d

    if-eq v0, v1, :cond_1

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_1

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 4668
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "scan true error"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x6

    .line 4666
    iput v0, p0, Lcom/alibaba/fastjson/parser/c;->a:I

    return-void

    .line 4650
    :cond_2
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4645
    :cond_3
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4640
    :cond_4
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4635
    :cond_5
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final G()V
    .locals 1

    const/4 v0, 0x1

    .line 4673
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/c;->c(Z)V

    return-void
.end method

.method public final H()V
    .locals 3

    .line 4741
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/c;->d:C

    const-string v1, "error parse false"

    const/16 v2, 0x66

    if-ne v0, v2, :cond_6

    .line 4744
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/c;->f()C

    .line 4746
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/c;->d:C

    const/16 v2, 0x61

    if-ne v0, v2, :cond_5

    .line 4749
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/c;->f()C

    .line 4751
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/c;->d:C

    const/16 v2, 0x6c

    if-ne v0, v2, :cond_4

    .line 4754
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/c;->f()C

    .line 4756
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/c;->d:C

    const/16 v2, 0x73

    if-ne v0, v2, :cond_3

    .line 4759
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/c;->f()C

    .line 4761
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/c;->d:C

    const/16 v2, 0x65

    if-ne v0, v2, :cond_2

    .line 4764
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/c;->f()C

    .line 4766
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/c;->d:C

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    const/16 v1, 0x2c

    if-eq v0, v1, :cond_1

    const/16 v1, 0x7d

    if-eq v0, v1, :cond_1

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_1

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 4780
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "scan false error"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x7

    .line 4778
    iput v0, p0, Lcom/alibaba/fastjson/parser/c;->a:I

    return-void

    .line 4762
    :cond_2
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4757
    :cond_3
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4752
    :cond_4
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4747
    :cond_5
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4742
    :cond_6
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final I()V
    .locals 2

    .line 4785
    iget v0, p0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/alibaba/fastjson/parser/c;->i:I

    const/4 v0, 0x0

    .line 4786
    iput-boolean v0, p0, Lcom/alibaba/fastjson/parser/c;->j:Z

    .line 4789
    :goto_0
    iget v0, p0, Lcom/alibaba/fastjson/parser/c;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/fastjson/parser/c;->h:I

    .line 4791
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/c;->f()C

    .line 4792
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/c;->d:C

    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4796
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/c;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "null"

    .line 4798
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    .line 4799
    iput v0, p0, Lcom/alibaba/fastjson/parser/c;->a:I

    goto :goto_1

    :cond_1
    const-string v1, "new"

    .line 4800
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v0, 0x9

    .line 4801
    iput v0, p0, Lcom/alibaba/fastjson/parser/c;->a:I

    goto :goto_1

    :cond_2
    const-string v1, "true"

    .line 4802
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x6

    .line 4803
    iput v0, p0, Lcom/alibaba/fastjson/parser/c;->a:I

    goto :goto_1

    :cond_3
    const-string v1, "false"

    .line 4804
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x7

    .line 4805
    iput v0, p0, Lcom/alibaba/fastjson/parser/c;->a:I

    goto :goto_1

    :cond_4
    const-string v1, "undefined"

    .line 4806
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v0, 0x17

    .line 4807
    iput v0, p0, Lcom/alibaba/fastjson/parser/c;->a:I

    goto :goto_1

    :cond_5
    const-string v1, "Set"

    .line 4808
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v0, 0x15

    .line 4809
    iput v0, p0, Lcom/alibaba/fastjson/parser/c;->a:I

    goto :goto_1

    :cond_6
    const-string v1, "TreeSet"

    .line 4810
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x16

    .line 4811
    iput v0, p0, Lcom/alibaba/fastjson/parser/c;->a:I

    goto :goto_1

    :cond_7
    const/16 v0, 0x12

    .line 4813
    iput v0, p0, Lcom/alibaba/fastjson/parser/c;->a:I

    :goto_1
    return-void
.end method

.method public final J()V
    .locals 5

    .line 5098
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/c;->d:C

    const-string v1, "illegal state. "

    const/16 v2, 0x78

    if-ne v0, v2, :cond_6

    .line 5101
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/c;->f()C

    .line 5102
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/c;->d:C

    const/16 v2, 0x27

    if-ne v0, v2, :cond_5

    .line 5106
    iget v0, p0, Lcom/alibaba/fastjson/parser/c;->e:I

    iput v0, p0, Lcom/alibaba/fastjson/parser/c;->i:I

    .line 5107
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/c;->f()C

    .line 5109
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/c;->d:C

    const/16 v3, 0x1a

    if-ne v0, v2, :cond_0

    .line 5110
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/c;->f()C

    .line 5111
    iput v3, p0, Lcom/alibaba/fastjson/parser/c;->a:I

    return-void

    .line 5116
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/c;->f()C

    move-result v0

    const/16 v4, 0x30

    if-lt v0, v4, :cond_1

    const/16 v4, 0x39

    if-le v0, v4, :cond_2

    :cond_1
    const/16 v4, 0x41

    if-lt v0, v4, :cond_3

    const/16 v4, 0x46

    if-gt v0, v4, :cond_3

    .line 5118
    :cond_2
    iget v0, p0, Lcom/alibaba/fastjson/parser/c;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/fastjson/parser/c;->h:I

    goto :goto_0

    :cond_3
    if-ne v0, v2, :cond_4

    .line 5121
    iget v0, p0, Lcom/alibaba/fastjson/parser/c;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/fastjson/parser/c;->h:I

    .line 5122
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/c;->f()C

    .line 5128
    iput v3, p0, Lcom/alibaba/fastjson/parser/c;->a:I

    return-void

    .line 5125
    :cond_4
    new-instance v2, Lcom/alibaba/fastjson/JSONException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 5103
    :cond_5
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v1, p0, Lcom/alibaba/fastjson/parser/c;->d:C

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5099
    :cond_6
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v1, p0, Lcom/alibaba/fastjson/parser/c;->d:C

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a()I
    .locals 1

    .line 401
    iget v0, p0, Lcom/alibaba/fastjson/parser/c;->a:I

    return v0
.end method

.method public a(C)I
    .locals 13

    const/4 v0, 0x0

    .line 2150
    iput v0, p0, Lcom/alibaba/fastjson/parser/c;->n:I

    .line 2153
    iget v1, p0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v1

    const/16 v2, 0x22

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v0

    :goto_0
    const/4 v5, 0x2

    if-eqz v4, :cond_1

    .line 2157
    iget v1, p0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/2addr v1, v3

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v1

    move v6, v5

    goto :goto_1

    :cond_1
    move v6, v3

    :goto_1
    const/16 v7, 0x2d

    if-ne v1, v7, :cond_2

    move v7, v3

    goto :goto_2

    :cond_2
    move v7, v0

    :goto_2
    if-eqz v7, :cond_3

    .line 2162
    iget v1, p0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/lit8 v8, v6, 0x1

    add-int/2addr v1, v6

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v1

    move v6, v8

    :cond_3
    const/16 v8, 0x10

    const/4 v9, 0x3

    const/16 v10, 0x30

    const/4 v11, -0x1

    if-lt v1, v10, :cond_b

    const/16 v12, 0x39

    if-gt v1, v12, :cond_b

    sub-int/2addr v1, v10

    .line 2169
    :goto_3
    iget v2, p0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/lit8 v3, v6, 0x1

    add-int/2addr v2, v6

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v2

    if-lt v2, v10, :cond_4

    if-gt v2, v12, :cond_4

    mul-int/lit8 v1, v1, 0xa

    add-int/lit8 v2, v2, -0x30

    add-int/2addr v1, v2

    move v6, v3

    goto :goto_3

    :cond_4
    const/16 v4, 0x2e

    if-ne v2, v4, :cond_5

    .line 2173
    iput v11, p0, Lcom/alibaba/fastjson/parser/c;->n:I

    return v0

    :cond_5
    if-gez v1, :cond_6

    .line 2180
    iput v11, p0, Lcom/alibaba/fastjson/parser/c;->n:I

    return v0

    :cond_6
    :goto_4
    if-ne v2, p1, :cond_8

    .line 2221
    iget p1, p0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/alibaba/fastjson/parser/c;->e:I

    .line 2222
    iget p1, p0, Lcom/alibaba/fastjson/parser/c;->e:I

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result p1

    iput-char p1, p0, Lcom/alibaba/fastjson/parser/c;->d:C

    .line 2223
    iput v9, p0, Lcom/alibaba/fastjson/parser/c;->n:I

    .line 2224
    iput v8, p0, Lcom/alibaba/fastjson/parser/c;->a:I

    if-eqz v7, :cond_7

    neg-int v1, v1

    :cond_7
    return v1

    .line 2227
    :cond_8
    invoke-static {v2}, Lcom/alibaba/fastjson/parser/c;->j(C)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2228
    iget v0, p0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/lit8 v2, v3, 0x1

    add-int/2addr v0, v3

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v0

    move v3, v2

    move v2, v0

    goto :goto_4

    .line 2231
    :cond_9
    iput v11, p0, Lcom/alibaba/fastjson/parser/c;->n:I

    if-eqz v7, :cond_a

    neg-int v1, v1

    :cond_a
    return v1

    :cond_b
    const/16 p1, 0x6e

    if-ne v1, p1, :cond_10

    .line 2183
    iget p1, p0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/2addr p1, v6

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result p1

    const/16 v1, 0x75

    if-ne p1, v1, :cond_10

    iget p1, p0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/2addr p1, v6

    add-int/2addr p1, v3

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result p1

    const/16 v1, 0x6c

    if-ne p1, v1, :cond_10

    iget p1, p0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/2addr p1, v6

    add-int/2addr p1, v5

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result p1

    if-ne p1, v1, :cond_10

    const/4 p1, 0x5

    .line 2184
    iput p1, p0, Lcom/alibaba/fastjson/parser/c;->n:I

    add-int/2addr v6, v9

    .line 2187
    iget v1, p0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/lit8 v3, v6, 0x1

    add-int/2addr v1, v6

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v1

    if-eqz v4, :cond_c

    if-ne v1, v2, :cond_c

    .line 2190
    iget v1, p0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/lit8 v2, v3, 0x1

    add-int/2addr v1, v3

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v1

    goto :goto_6

    :cond_c
    :goto_5
    move v2, v3

    :goto_6
    const/16 v3, 0x2c

    if-ne v1, v3, :cond_d

    .line 2195
    iget v1, p0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/alibaba/fastjson/parser/c;->e:I

    .line 2196
    iget v1, p0, Lcom/alibaba/fastjson/parser/c;->e:I

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v1

    iput-char v1, p0, Lcom/alibaba/fastjson/parser/c;->d:C

    .line 2197
    iput p1, p0, Lcom/alibaba/fastjson/parser/c;->n:I

    .line 2198
    iput v8, p0, Lcom/alibaba/fastjson/parser/c;->a:I

    return v0

    :cond_d
    const/16 v3, 0x5d

    if-ne v1, v3, :cond_e

    .line 2201
    iget v1, p0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/alibaba/fastjson/parser/c;->e:I

    .line 2202
    iget v1, p0, Lcom/alibaba/fastjson/parser/c;->e:I

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v1

    iput-char v1, p0, Lcom/alibaba/fastjson/parser/c;->d:C

    .line 2203
    iput p1, p0, Lcom/alibaba/fastjson/parser/c;->n:I

    const/16 p1, 0xf

    .line 2204
    iput p1, p0, Lcom/alibaba/fastjson/parser/c;->a:I

    return v0

    .line 2206
    :cond_e
    invoke-static {v1}, Lcom/alibaba/fastjson/parser/c;->j(C)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 2207
    iget v1, p0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/lit8 v3, v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v1

    goto :goto_5

    .line 2212
    :cond_f
    iput v11, p0, Lcom/alibaba/fastjson/parser/c;->n:I

    return v0

    .line 2215
    :cond_10
    iput v11, p0, Lcom/alibaba/fastjson/parser/c;->n:I

    return v0
.end method

.method public abstract a(CI)I
.end method

.method public a(Ljava/lang/Class;Lcom/alibaba/fastjson/parser/i;C)Ljava/lang/Enum;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/alibaba/fastjson/parser/i;",
            "C)",
            "Ljava/lang/Enum<",
            "*>;"
        }
    .end annotation

    .line 1572
    invoke-virtual {p0, p2, p3}, Lcom/alibaba/fastjson/parser/c;->b(Lcom/alibaba/fastjson/parser/i;C)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1576
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    return-object p1
.end method

.method public final a(Z)Ljava/lang/Number;
    .locals 2

    .line 5274
    iget v0, p0, Lcom/alibaba/fastjson/parser/c;->i:I

    iget v1, p0, Lcom/alibaba/fastjson/parser/c;->h:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v0

    const/16 v1, 0x46

    if-ne v0, v1, :cond_0

    .line 5277
    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/c;->s()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/16 v1, 0x44

    if-ne v0, v1, :cond_1

    .line 5281
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/c;->s()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz p1, :cond_2

    .line 5285
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/c;->k()Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1

    .line 5287
    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/c;->B()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 5290
    :goto_0
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/c;->x()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract a(II)Ljava/lang/String;
.end method

.method public abstract a(IIILcom/alibaba/fastjson/parser/i;)Ljava/lang/String;
.end method

.method public final a(Lcom/alibaba/fastjson/parser/i;)Ljava/lang/String;
    .locals 4

    .line 598
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/c;->c()V

    .line 600
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/c;->d:C

    const/16 v1, 0x22

    if-ne v0, v1, :cond_0

    .line 601
    invoke-virtual {p0, p1, v1}, Lcom/alibaba/fastjson/parser/c;->a(Lcom/alibaba/fastjson/parser/i;C)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v1, "syntax error"

    const/16 v2, 0x27

    if-ne v0, v2, :cond_2

    .line 605
    sget-object v0, Lcom/alibaba/fastjson/parser/Feature;->AllowSingleQuotes:Lcom/alibaba/fastjson/parser/Feature;

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/c;->a(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 609
    invoke-virtual {p0, p1, v2}, Lcom/alibaba/fastjson/parser/c;->a(Lcom/alibaba/fastjson/parser/i;C)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 606
    :cond_1
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {p1, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/16 v2, 0x7d

    const/4 v3, 0x0

    if-ne v0, v2, :cond_3

    .line 613
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/c;->f()C

    const/16 p1, 0xd

    .line 614
    iput p1, p0, Lcom/alibaba/fastjson/parser/c;->a:I

    return-object v3

    :cond_3
    const/16 v2, 0x2c

    if-ne v0, v2, :cond_4

    .line 619
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/c;->f()C

    const/16 p1, 0x10

    .line 620
    iput p1, p0, Lcom/alibaba/fastjson/parser/c;->a:I

    return-object v3

    :cond_4
    const/16 v2, 0x1a

    if-ne v0, v2, :cond_5

    const/16 p1, 0x14

    .line 625
    iput p1, p0, Lcom/alibaba/fastjson/parser/c;->a:I

    return-object v3

    .line 629
    :cond_5
    sget-object v0, Lcom/alibaba/fastjson/parser/Feature;->AllowUnQuotedFieldNames:Lcom/alibaba/fastjson/parser/Feature;

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/c;->a(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 633
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/c;->b(Lcom/alibaba/fastjson/parser/i;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 630
    :cond_6
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {p1, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/alibaba/fastjson/parser/i;C)Ljava/lang/String;
    .locals 12

    .line 643
    iget v0, p0, Lcom/alibaba/fastjson/parser/c;->e:I

    iput v0, p0, Lcom/alibaba/fastjson/parser/c;->i:I

    const/4 v0, 0x0

    .line 644
    iput v0, p0, Lcom/alibaba/fastjson/parser/c;->h:I

    move v1, v0

    move v2, v1

    .line 648
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/c;->f()C

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x1

    if-ne v3, p2, :cond_2

    .line 792
    iput v4, p0, Lcom/alibaba/fastjson/parser/c;->a:I

    if-nez v1, :cond_1

    .line 798
    iget p2, p0, Lcom/alibaba/fastjson/parser/c;->i:I

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    move p2, v0

    goto :goto_1

    :cond_0
    add-int/2addr p2, v5

    .line 803
    :goto_1
    iget v1, p0, Lcom/alibaba/fastjson/parser/c;->h:I

    invoke-virtual {p0, p2, v1, v2, p1}, Lcom/alibaba/fastjson/parser/c;->a(IIILcom/alibaba/fastjson/parser/i;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 805
    :cond_1
    iget-object p2, p0, Lcom/alibaba/fastjson/parser/c;->g:[C

    iget v1, p0, Lcom/alibaba/fastjson/parser/c;->h:I

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/alibaba/fastjson/parser/i;->a([CIII)Ljava/lang/String;

    move-result-object p1

    .line 808
    :goto_2
    iput v0, p0, Lcom/alibaba/fastjson/parser/c;->h:I

    .line 809
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/c;->f()C

    return-object p1

    :cond_2
    const/16 v6, 0x1a

    if-eq v3, v6, :cond_11

    const/16 v6, 0x5c

    if-ne v3, v6, :cond_e

    const/4 v3, 0x2

    if-nez v1, :cond_5

    .line 662
    iget v1, p0, Lcom/alibaba/fastjson/parser/c;->h:I

    iget-object v7, p0, Lcom/alibaba/fastjson/parser/c;->g:[C

    array-length v8, v7

    if-lt v1, v8, :cond_4

    .line 663
    array-length v7, v7

    mul-int/2addr v7, v3

    if-le v1, v7, :cond_3

    goto :goto_3

    :cond_3
    move v1, v7

    .line 667
    :goto_3
    new-array v1, v1, [C

    .line 668
    iget-object v7, p0, Lcom/alibaba/fastjson/parser/c;->g:[C

    array-length v8, v7

    invoke-static {v7, v0, v1, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 669
    iput-object v1, p0, Lcom/alibaba/fastjson/parser/c;->g:[C

    .line 674
    :cond_4
    iget v1, p0, Lcom/alibaba/fastjson/parser/c;->i:I

    add-int/2addr v1, v5

    iget-object v7, p0, Lcom/alibaba/fastjson/parser/c;->g:[C

    iget v8, p0, Lcom/alibaba/fastjson/parser/c;->h:I

    invoke-virtual {p0, v1, v7, v0, v8}, Lcom/alibaba/fastjson/parser/c;->a(I[CII)V

    move v1, v5

    .line 677
    :cond_5
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/c;->f()C

    move-result v7

    const/16 v8, 0x22

    if-eq v7, v8, :cond_d

    const/16 v8, 0x27

    if-eq v7, v8, :cond_c

    const/16 v8, 0x46

    if-eq v7, v8, :cond_b

    if-eq v7, v6, :cond_a

    const/16 v6, 0x62

    if-eq v7, v6, :cond_9

    const/16 v6, 0x66

    if-eq v7, v6, :cond_b

    const/16 v6, 0x6e

    if-eq v7, v6, :cond_8

    const/16 v6, 0x72

    if-eq v7, v6, :cond_7

    const/16 v6, 0x78

    if-eq v7, v6, :cond_6

    const/4 v6, 0x3

    packed-switch v7, :pswitch_data_0

    packed-switch v7, :pswitch_data_1

    .line 772
    iput-char v7, p0, Lcom/alibaba/fastjson/parser/c;->d:C

    .line 773
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    const-string p2, "unclosed.str.lit"

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    mul-int/lit8 v2, v2, 0x1f

    add-int/lit8 v2, v2, 0xb

    const/16 v3, 0xb

    .line 726
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/c;->i(C)V

    goto/16 :goto_0

    .line 763
    :pswitch_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/c;->f()C

    move-result v7

    .line 764
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/c;->f()C

    move-result v8

    .line 765
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/c;->f()C

    move-result v9

    .line 766
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/c;->f()C

    move-result v10

    .line 767
    new-instance v11, Ljava/lang/String;

    new-array v4, v4, [C

    aput-char v7, v4, v0

    aput-char v8, v4, v5

    aput-char v9, v4, v3

    aput-char v10, v4, v6

    invoke-direct {v11, v4}, Ljava/lang/String;-><init>([C)V

    const/16 v3, 0x10

    invoke-static {v11, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v3

    int-to-char v3, v3

    .line 769
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/c;->i(C)V

    goto/16 :goto_0

    :pswitch_2
    mul-int/lit8 v2, v2, 0x1f

    const/16 v3, 0x9

    add-int/2addr v2, v3

    .line 718
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/c;->i(C)V

    goto/16 :goto_0

    :pswitch_3
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v7

    const/4 v3, 0x7

    .line 710
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/c;->i(C)V

    goto/16 :goto_0

    :pswitch_4
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v7

    const/4 v3, 0x6

    .line 706
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/c;->i(C)V

    goto/16 :goto_0

    :pswitch_5
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v7

    const/4 v3, 0x5

    .line 702
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/c;->i(C)V

    goto/16 :goto_0

    :pswitch_6
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v7

    .line 698
    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson/parser/c;->i(C)V

    goto/16 :goto_0

    :pswitch_7
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v7

    .line 694
    invoke-virtual {p0, v6}, Lcom/alibaba/fastjson/parser/c;->i(C)V

    goto/16 :goto_0

    :pswitch_8
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v7

    .line 690
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/c;->i(C)V

    goto/16 :goto_0

    :pswitch_9
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v7

    .line 686
    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/parser/c;->i(C)V

    goto/16 :goto_0

    :pswitch_a
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v7

    .line 682
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/c;->i(C)V

    goto/16 :goto_0

    :pswitch_b
    mul-int/lit8 v2, v2, 0x1f

    const/16 v3, 0x2f

    add-int/2addr v2, v3

    .line 747
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/c;->i(C)V

    goto/16 :goto_0

    .line 754
    :cond_6
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/c;->f()C

    move-result v3

    iput-char v3, p0, Lcom/alibaba/fastjson/parser/c;->d:C

    .line 755
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/c;->f()C

    move-result v4

    iput-char v4, p0, Lcom/alibaba/fastjson/parser/c;->d:C

    .line 757
    sget-object v5, Lcom/alibaba/fastjson/parser/c;->r:[I

    aget v3, v5, v3

    mul-int/lit8 v3, v3, 0x10

    aget v4, v5, v4

    add-int/2addr v3, v4

    int-to-char v3, v3

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v3

    .line 760
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/c;->i(C)V

    goto/16 :goto_0

    :cond_7
    mul-int/lit8 v2, v2, 0x1f

    const/16 v3, 0xd

    add-int/2addr v2, v3

    .line 735
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/c;->i(C)V

    goto/16 :goto_0

    :cond_8
    mul-int/lit8 v2, v2, 0x1f

    const/16 v3, 0xa

    add-int/2addr v2, v3

    .line 722
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/c;->i(C)V

    goto/16 :goto_0

    :cond_9
    mul-int/lit8 v2, v2, 0x1f

    const/16 v3, 0x8

    add-int/2addr v2, v3

    .line 714
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/c;->i(C)V

    goto/16 :goto_0

    :cond_a
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v6

    .line 751
    invoke-virtual {p0, v6}, Lcom/alibaba/fastjson/parser/c;->i(C)V

    goto/16 :goto_0

    :cond_b
    mul-int/lit8 v2, v2, 0x1f

    const/16 v3, 0xc

    add-int/2addr v2, v3

    .line 731
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/c;->i(C)V

    goto/16 :goto_0

    :cond_c
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v8

    .line 743
    invoke-virtual {p0, v8}, Lcom/alibaba/fastjson/parser/c;->i(C)V

    goto/16 :goto_0

    :cond_d
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v8

    .line 739
    invoke-virtual {p0, v8}, Lcom/alibaba/fastjson/parser/c;->i(C)V

    goto/16 :goto_0

    :cond_e
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v3

    if-nez v1, :cond_f

    .line 781
    iget v3, p0, Lcom/alibaba/fastjson/parser/c;->h:I

    add-int/2addr v3, v5

    iput v3, p0, Lcom/alibaba/fastjson/parser/c;->h:I

    goto/16 :goto_0

    .line 785
    :cond_f
    iget v4, p0, Lcom/alibaba/fastjson/parser/c;->h:I

    iget-object v5, p0, Lcom/alibaba/fastjson/parser/c;->g:[C

    array-length v6, v5

    if-ne v4, v6, :cond_10

    .line 786
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/c;->i(C)V

    goto/16 :goto_0

    :cond_10
    add-int/lit8 v6, v4, 0x1

    .line 788
    iput v6, p0, Lcom/alibaba/fastjson/parser/c;->h:I

    aput-char v3, v5, v4

    goto/16 :goto_0

    .line 655
    :cond_11
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    const-string p2, "unclosed.str"

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x2f
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x74
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(I)V
    .locals 10

    const/4 v0, 0x0

    .line 228
    iput v0, p0, Lcom/alibaba/fastjson/parser/c;->h:I

    :goto_0
    const/4 v1, 0x2

    const/16 v2, 0xd

    const/16 v3, 0x39

    const/16 v4, 0x22

    const/16 v5, 0x30

    const/16 v6, 0xe

    const/16 v7, 0x5b

    const/16 v8, 0x7b

    const/16 v9, 0xc

    if-eq p1, v1, :cond_d

    const/4 v1, 0x4

    if-eq p1, v1, :cond_9

    if-eq p1, v9, :cond_7

    const/16 v1, 0x12

    if-eq p1, v1, :cond_6

    const/16 v1, 0x1a

    const/16 v3, 0x14

    if-eq p1, v3, :cond_5

    const/16 v4, 0xf

    const/16 v5, 0x5d

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    .line 245
    :pswitch_0
    iget-char v6, p0, Lcom/alibaba/fastjson/parser/c;->d:C

    const/16 v7, 0x2c

    if-ne v6, v7, :cond_0

    const/16 p1, 0x10

    .line 246
    iput p1, p0, Lcom/alibaba/fastjson/parser/c;->a:I

    .line 247
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/c;->f()C

    return-void

    :cond_0
    const/16 v7, 0x7d

    if-ne v6, v7, :cond_1

    .line 252
    iput v2, p0, Lcom/alibaba/fastjson/parser/c;->a:I

    .line 253
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/c;->f()C

    return-void

    :cond_1
    if-ne v6, v5, :cond_2

    .line 258
    iput v4, p0, Lcom/alibaba/fastjson/parser/c;->a:I

    .line 259
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/c;->f()C

    return-void

    :cond_2
    if-ne v6, v1, :cond_3

    .line 264
    iput v3, p0, Lcom/alibaba/fastjson/parser/c;->a:I

    return-void

    :cond_3
    const/16 v1, 0x6e

    if-ne v6, v1, :cond_11

    .line 269
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/c;->c(Z)V

    return-void

    .line 338
    :pswitch_1
    iget-char v6, p0, Lcom/alibaba/fastjson/parser/c;->d:C

    if-ne v6, v5, :cond_5

    .line 339
    iput v4, p0, Lcom/alibaba/fastjson/parser/c;->a:I

    .line 340
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/c;->f()C

    return-void

    .line 325
    :pswitch_2
    iget-char v1, p0, Lcom/alibaba/fastjson/parser/c;->d:C

    if-ne v1, v7, :cond_4

    .line 326
    iput v6, p0, Lcom/alibaba/fastjson/parser/c;->a:I

    .line 327
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/c;->f()C

    return-void

    :cond_4
    if-ne v1, v8, :cond_11

    .line 332
    iput v9, p0, Lcom/alibaba/fastjson/parser/c;->a:I

    .line 333
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/c;->f()C

    return-void

    .line 344
    :cond_5
    iget-char v4, p0, Lcom/alibaba/fastjson/parser/c;->d:C

    if-ne v4, v1, :cond_11

    .line 345
    iput v3, p0, Lcom/alibaba/fastjson/parser/c;->a:I

    return-void

    .line 350
    :cond_6
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/c;->z()V

    return-void

    .line 233
    :cond_7
    iget-char v1, p0, Lcom/alibaba/fastjson/parser/c;->d:C

    if-ne v1, v8, :cond_8

    .line 234
    iput v9, p0, Lcom/alibaba/fastjson/parser/c;->a:I

    .line 235
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/c;->f()C

    return-void

    :cond_8
    if-ne v1, v7, :cond_11

    .line 239
    iput v6, p0, Lcom/alibaba/fastjson/parser/c;->a:I

    .line 240
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/c;->f()C

    return-void

    .line 300
    :cond_9
    iget-char v1, p0, Lcom/alibaba/fastjson/parser/c;->d:C

    if-ne v1, v4, :cond_a

    .line 301
    iget p1, p0, Lcom/alibaba/fastjson/parser/c;->e:I

    iput p1, p0, Lcom/alibaba/fastjson/parser/c;->b:I

    .line 302
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/c;->m()V

    return-void

    :cond_a
    if-lt v1, v5, :cond_b

    if-gt v1, v3, :cond_b

    .line 307
    iget p1, p0, Lcom/alibaba/fastjson/parser/c;->e:I

    iput p1, p0, Lcom/alibaba/fastjson/parser/c;->b:I

    .line 308
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/c;->h()V

    return-void

    .line 312
    :cond_b
    iget-char v1, p0, Lcom/alibaba/fastjson/parser/c;->d:C

    if-ne v1, v7, :cond_c

    .line 313
    iput v6, p0, Lcom/alibaba/fastjson/parser/c;->a:I

    .line 314
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/c;->f()C

    return-void

    :cond_c
    if-ne v1, v8, :cond_11

    .line 319
    iput v9, p0, Lcom/alibaba/fastjson/parser/c;->a:I

    .line 320
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/c;->f()C

    return-void

    .line 274
    :cond_d
    iget-char v1, p0, Lcom/alibaba/fastjson/parser/c;->d:C

    if-lt v1, v5, :cond_e

    if-gt v1, v3, :cond_e

    .line 275
    iget p1, p0, Lcom/alibaba/fastjson/parser/c;->e:I

    iput p1, p0, Lcom/alibaba/fastjson/parser/c;->b:I

    .line 276
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/c;->h()V

    return-void

    .line 280
    :cond_e
    iget-char v1, p0, Lcom/alibaba/fastjson/parser/c;->d:C

    if-ne v1, v4, :cond_f

    .line 281
    iget p1, p0, Lcom/alibaba/fastjson/parser/c;->e:I

    iput p1, p0, Lcom/alibaba/fastjson/parser/c;->b:I

    .line 282
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/c;->m()V

    return-void

    :cond_f
    if-ne v1, v7, :cond_10

    .line 287
    iput v6, p0, Lcom/alibaba/fastjson/parser/c;->a:I

    .line 288
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/c;->f()C

    return-void

    :cond_10
    if-ne v1, v8, :cond_11

    .line 293
    iput v9, p0, Lcom/alibaba/fastjson/parser/c;->a:I

    .line 294
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/c;->f()C

    return-void

    .line 356
    :cond_11
    :goto_1
    iget-char v1, p0, Lcom/alibaba/fastjson/parser/c;->d:C

    const/16 v3, 0x20

    if-eq v1, v3, :cond_13

    const/16 v3, 0xa

    if-eq v1, v3, :cond_13

    if-eq v1, v2, :cond_13

    const/16 v2, 0x9

    if-eq v1, v2, :cond_13

    if-eq v1, v9, :cond_13

    const/16 v2, 0x8

    if-ne v1, v2, :cond_12

    goto :goto_2

    .line 361
    :cond_12
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/c;->d()V

    return-void

    .line 357
    :cond_13
    :goto_2
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/c;->f()C

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected abstract a(II[C)V
.end method

.method protected abstract a(I[CII)V
.end method

.method protected varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x1

    .line 36
    iput p1, p0, Lcom/alibaba/fastjson/parser/c;->a:I

    return-void
.end method

.method public a(Ljava/util/TimeZone;)V
    .locals 0

    .line 1031
    iput-object p1, p0, Lcom/alibaba/fastjson/parser/c;->l:Ljava/util/TimeZone;

    return-void
.end method

.method public final a(Lcom/alibaba/fastjson/parser/Feature;)Z
    .locals 0

    .line 534
    iget p1, p1, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/c;->b(I)Z

    move-result p1

    return p1
.end method

.method public final a([C)Z
    .locals 3

    .line 1174
    :goto_0
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/c;->o([C)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1175
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/c;->d:C

    invoke-static {v0}, Lcom/alibaba/fastjson/parser/c;->j(C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1176
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/c;->f()C

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 1185
    :cond_1
    iget v0, p0, Lcom/alibaba/fastjson/parser/c;->e:I

    array-length p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/alibaba/fastjson/parser/c;->e:I

    .line 1186
    iget p1, p0, Lcom/alibaba/fastjson/parser/c;->e:I

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result p1

    iput-char p1, p0, Lcom/alibaba/fastjson/parser/c;->d:C

    .line 1188
    iget-char p1, p0, Lcom/alibaba/fastjson/parser/c;->d:C

    const/16 v0, 0x7b

    const/4 v1, 0x1

    if-ne p1, v0, :cond_2

    .line 1189
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/c;->f()C

    const/16 p1, 0xc

    .line 1190
    iput p1, p0, Lcom/alibaba/fastjson/parser/c;->a:I

    goto :goto_1

    :cond_2
    const/16 v0, 0x5b

    if-ne p1, v0, :cond_3

    .line 1192
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/c;->f()C

    const/16 p1, 0xe

    .line 1193
    iput p1, p0, Lcom/alibaba/fastjson/parser/c;->a:I

    goto :goto_1

    :cond_3
    const/16 v2, 0x53

    if-ne p1, v2, :cond_4

    .line 1194
    iget p1, p0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result p1

    const/16 v2, 0x65

    if-ne p1, v2, :cond_4

    iget p1, p0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result p1

    const/16 v2, 0x74

    if-ne p1, v2, :cond_4

    iget p1, p0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result p1

    if-ne p1, v0, :cond_4

    .line 1195
    iget p1, p0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/lit8 p1, p1, 0x3

    iput p1, p0, Lcom/alibaba/fastjson/parser/c;->e:I

    .line 1196
    iget p1, p0, Lcom/alibaba/fastjson/parser/c;->e:I

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result p1

    iput-char p1, p0, Lcom/alibaba/fastjson/parser/c;->d:C

    const/16 p1, 0x15

    .line 1197
    iput p1, p0, Lcom/alibaba/fastjson/parser/c;->a:I

    goto :goto_1

    .line 1199
    :cond_4
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/c;->d()V

    :goto_1
    return v1
.end method

.method public b(C)J
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 2412
    iput v1, v0, Lcom/alibaba/fastjson/parser/c;->n:I

    .line 2415
    iget v2, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v2

    const/16 v3, 0x22

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v1

    :goto_0
    const/4 v6, 0x2

    if-eqz v5, :cond_1

    .line 2418
    iget v2, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/2addr v2, v4

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v2

    move v7, v6

    goto :goto_1

    :cond_1
    move v7, v4

    :goto_1
    const/16 v8, 0x2d

    if-ne v2, v8, :cond_2

    move v8, v4

    goto :goto_2

    :cond_2
    move v8, v1

    :goto_2
    if-eqz v8, :cond_3

    .line 2423
    iget v2, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/lit8 v9, v7, 0x1

    add-int/2addr v2, v7

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v2

    move v7, v9

    :cond_3
    const/16 v9, 0x10

    const/4 v10, 0x3

    const/16 v11, 0x30

    const/4 v12, -0x1

    const-wide/16 v13, 0x0

    if-lt v2, v11, :cond_e

    const/16 v15, 0x39

    if-gt v2, v15, :cond_e

    sub-int/2addr v2, v11

    int-to-long v1, v2

    .line 2430
    :goto_3
    iget v6, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/lit8 v17, v7, 0x1

    add-int/2addr v6, v7

    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v6

    if-lt v6, v11, :cond_4

    if-gt v6, v15, :cond_4

    const-wide/16 v18, 0xa

    mul-long v1, v1, v18

    add-int/lit8 v6, v6, -0x30

    int-to-long v6, v6

    add-long/2addr v1, v6

    move/from16 v7, v17

    goto :goto_3

    :cond_4
    const/16 v7, 0x2e

    if-ne v6, v7, :cond_5

    .line 2434
    iput v12, v0, Lcom/alibaba/fastjson/parser/c;->n:I

    return-wide v13

    :cond_5
    cmp-long v7, v1, v13

    if-gez v7, :cond_7

    const-wide/high16 v18, -0x8000000000000000L

    cmp-long v7, v1, v18

    if-nez v7, :cond_6

    if-eqz v8, :cond_6

    goto :goto_4

    :cond_6
    const/16 v16, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    move/from16 v16, v4

    :goto_5
    if-eqz v16, :cond_d

    if-eqz v5, :cond_9

    if-eq v6, v3, :cond_8

    .line 2483
    iput v12, v0, Lcom/alibaba/fastjson/parser/c;->n:I

    return-wide v13

    .line 2486
    :cond_8
    iget v3, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/lit8 v4, v17, 0x1

    add-int v3, v3, v17

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v6

    move/from16 v3, p1

    move/from16 v17, v4

    goto :goto_6

    :cond_9
    move/from16 v3, p1

    :goto_6
    if-ne v6, v3, :cond_b

    .line 2492
    iget v3, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int v3, v3, v17

    iput v3, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    .line 2493
    iget v3, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v3

    iput-char v3, v0, Lcom/alibaba/fastjson/parser/c;->d:C

    .line 2494
    iput v10, v0, Lcom/alibaba/fastjson/parser/c;->n:I

    .line 2495
    iput v9, v0, Lcom/alibaba/fastjson/parser/c;->a:I

    if-eqz v8, :cond_a

    neg-long v1, v1

    :cond_a
    return-wide v1

    .line 2498
    :cond_b
    invoke-static {v6}, Lcom/alibaba/fastjson/parser/c;->j(C)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 2499
    iget v4, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/lit8 v5, v17, 0x1

    add-int v4, v4, v17

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v6

    move/from16 v17, v5

    goto :goto_6

    .line 2503
    :cond_c
    iput v12, v0, Lcom/alibaba/fastjson/parser/c;->n:I

    return-wide v1

    .line 2442
    :cond_d
    iget v1, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/lit8 v2, v17, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/parser/c;->a(II)Ljava/lang/String;

    move-result-object v1

    .line 2443
    new-instance v2, Ljava/lang/NumberFormatException;

    invoke-direct {v2, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_e
    const/16 v1, 0x6e

    if-ne v2, v1, :cond_13

    .line 2445
    iget v1, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/2addr v1, v7

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v1

    const/16 v2, 0x75

    if-ne v1, v2, :cond_13

    iget v1, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/2addr v1, v7

    add-int/2addr v1, v4

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v1

    const/16 v2, 0x6c

    if-ne v1, v2, :cond_13

    iget v1, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/2addr v1, v7

    add-int/2addr v1, v6

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v1

    if-ne v1, v2, :cond_13

    const/4 v1, 0x5

    .line 2446
    iput v1, v0, Lcom/alibaba/fastjson/parser/c;->n:I

    add-int/2addr v7, v10

    .line 2449
    iget v2, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/lit8 v4, v7, 0x1

    add-int/2addr v2, v7

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v2

    if-eqz v5, :cond_f

    if-ne v2, v3, :cond_f

    .line 2452
    iget v2, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/lit8 v3, v4, 0x1

    add-int/2addr v2, v4

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v2

    goto :goto_8

    :cond_f
    :goto_7
    move v3, v4

    :goto_8
    const/16 v4, 0x2c

    if-ne v2, v4, :cond_10

    .line 2457
    iget v2, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/2addr v2, v3

    iput v2, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    .line 2458
    iget v2, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v2

    iput-char v2, v0, Lcom/alibaba/fastjson/parser/c;->d:C

    .line 2459
    iput v1, v0, Lcom/alibaba/fastjson/parser/c;->n:I

    .line 2460
    iput v9, v0, Lcom/alibaba/fastjson/parser/c;->a:I

    return-wide v13

    :cond_10
    const/16 v4, 0x5d

    if-ne v2, v4, :cond_11

    .line 2463
    iget v2, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/2addr v2, v3

    iput v2, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    .line 2464
    iget v2, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v2

    iput-char v2, v0, Lcom/alibaba/fastjson/parser/c;->d:C

    .line 2465
    iput v1, v0, Lcom/alibaba/fastjson/parser/c;->n:I

    const/16 v1, 0xf

    .line 2466
    iput v1, v0, Lcom/alibaba/fastjson/parser/c;->a:I

    return-wide v13

    .line 2468
    :cond_11
    invoke-static {v2}, Lcom/alibaba/fastjson/parser/c;->j(C)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 2469
    iget v2, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/lit8 v4, v3, 0x1

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v2

    goto :goto_7

    .line 2474
    :cond_12
    iput v12, v0, Lcom/alibaba/fastjson/parser/c;->n:I

    return-wide v13

    .line 2477
    :cond_13
    iput v12, v0, Lcom/alibaba/fastjson/parser/c;->n:I

    return-wide v13
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 405
    iget v0, p0, Lcom/alibaba/fastjson/parser/c;->a:I

    invoke-static {v0}, Lcom/alibaba/fastjson/parser/f;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/alibaba/fastjson/parser/i;)Ljava/lang/String;
    .locals 5

    .line 823
    iget v0, p0, Lcom/alibaba/fastjson/parser/c;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/alibaba/fastjson/parser/c;->b:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/alibaba/fastjson/parser/c;->e:I

    if-ne v0, v2, :cond_0

    .line 824
    iput v1, p0, Lcom/alibaba/fastjson/parser/c;->e:I

    .line 826
    :cond_0
    sget-object v0, Lcom/alibaba/fastjson/util/e;->d:[Z

    .line 827
    iget-char v3, p0, Lcom/alibaba/fastjson/parser/c;->d:C

    .line 829
    array-length v4, v0

    if-ge v3, v4, :cond_1

    aget-boolean v0, v0, v3

    if-eqz v0, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    if-eqz v1, :cond_6

    .line 835
    sget-object v0, Lcom/alibaba/fastjson/util/e;->e:[Z

    .line 839
    iget v1, p0, Lcom/alibaba/fastjson/parser/c;->e:I

    iput v1, p0, Lcom/alibaba/fastjson/parser/c;->i:I

    .line 840
    iput v2, p0, Lcom/alibaba/fastjson/parser/c;->h:I

    .line 843
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/c;->f()C

    move-result v1

    .line 845
    array-length v4, v0

    if-ge v1, v4, :cond_5

    .line 846
    aget-boolean v4, v0, v1

    if-nez v4, :cond_5

    .line 857
    iget v0, p0, Lcom/alibaba/fastjson/parser/c;->e:I

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v0

    iput-char v0, p0, Lcom/alibaba/fastjson/parser/c;->d:C

    const/16 v0, 0x12

    .line 858
    iput v0, p0, Lcom/alibaba/fastjson/parser/c;->a:I

    .line 861
    iget v0, p0, Lcom/alibaba/fastjson/parser/c;->h:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    const v0, 0x33c587

    if-ne v3, v0, :cond_3

    iget v0, p0, Lcom/alibaba/fastjson/parser/c;->i:I

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v0

    const/16 v1, 0x6e

    if-ne v0, v1, :cond_3

    iget v0, p0, Lcom/alibaba/fastjson/parser/c;->i:I

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v0

    const/16 v1, 0x75

    if-ne v0, v1, :cond_3

    iget v0, p0, Lcom/alibaba/fastjson/parser/c;->i:I

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v0

    const/16 v1, 0x6c

    if-ne v0, v1, :cond_3

    iget v0, p0, Lcom/alibaba/fastjson/parser/c;->i:I

    add-int/lit8 v0, v0, 0x3

    .line 862
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v0

    if-ne v0, v1, :cond_3

    const/4 p1, 0x0

    return-object p1

    :cond_3
    if-nez p1, :cond_4

    .line 869
    iget p1, p0, Lcom/alibaba/fastjson/parser/c;->i:I

    iget v0, p0, Lcom/alibaba/fastjson/parser/c;->h:I

    invoke-virtual {p0, p1, v0}, Lcom/alibaba/fastjson/parser/c;->a(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 872
    :cond_4
    iget v0, p0, Lcom/alibaba/fastjson/parser/c;->i:I

    iget v1, p0, Lcom/alibaba/fastjson/parser/c;->h:I

    invoke-virtual {p0, v0, v1, v3, p1}, Lcom/alibaba/fastjson/parser/c;->a(IIILcom/alibaba/fastjson/parser/i;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v3, v1

    .line 853
    iget v1, p0, Lcom/alibaba/fastjson/parser/c;->h:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/alibaba/fastjson/parser/c;->h:I

    goto :goto_0

    .line 831
    :cond_6
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "illegal identifier : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v1, p0, Lcom/alibaba/fastjson/parser/c;->d:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 832
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/c;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lcom/alibaba/fastjson/parser/i;C)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    .line 1580
    iput v0, p0, Lcom/alibaba/fastjson/parser/c;->n:I

    .line 1583
    iget v1, p0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x1

    const/16 v6, 0x6e

    if-ne v1, v6, :cond_2

    .line 1586
    iget p1, p0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/2addr p1, v5

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result p1

    const/16 v0, 0x75

    if-ne p1, v0, :cond_1

    iget p1, p0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/2addr p1, v5

    add-int/2addr p1, v5

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result p1

    const/16 v0, 0x6c

    if-ne p1, v0, :cond_1

    iget p1, p0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/2addr p1, v5

    add-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result p1

    if-ne p1, v0, :cond_1

    .line 1588
    iget p1, p0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result p1

    if-ne p1, p2, :cond_0

    .line 1595
    iget p1, p0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/lit8 p1, p1, 0x5

    iput p1, p0, Lcom/alibaba/fastjson/parser/c;->e:I

    .line 1596
    iget p1, p0, Lcom/alibaba/fastjson/parser/c;->e:I

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result p1

    iput-char p1, p0, Lcom/alibaba/fastjson/parser/c;->d:C

    .line 1597
    iput v2, p0, Lcom/alibaba/fastjson/parser/c;->n:I

    return-object v3

    .line 1600
    :cond_0
    iput v4, p0, Lcom/alibaba/fastjson/parser/c;->n:I

    return-object v3

    .line 1590
    :cond_1
    iput v4, p0, Lcom/alibaba/fastjson/parser/c;->n:I

    return-object v3

    :cond_2
    const/16 v6, 0x22

    if-eq v1, v6, :cond_3

    .line 1606
    iput v4, p0, Lcom/alibaba/fastjson/parser/c;->n:I

    return-object v3

    :cond_3
    move v1, v0

    move v0, v5

    .line 1614
    :goto_0
    iget v7, p0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/lit8 v8, v0, 0x1

    add-int/2addr v7, v0

    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v0

    if-ne v0, v6, :cond_6

    .line 1618
    iget v0, p0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/lit8 v3, v0, 0x0

    add-int/2addr v3, v5

    add-int/2addr v0, v8

    sub-int/2addr v0, v3

    sub-int/2addr v0, v5

    .line 1620
    invoke-virtual {p0, v3, v0, v1, p1}, Lcom/alibaba/fastjson/parser/c;->a(IIILcom/alibaba/fastjson/parser/i;)Ljava/lang/String;

    move-result-object p1

    .line 1621
    iget v0, p0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/lit8 v1, v8, 0x1

    add-int/2addr v0, v8

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v0

    :goto_1
    if-ne v0, p2, :cond_4

    .line 1635
    iget p2, p0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/2addr p2, v1

    iput p2, p0, Lcom/alibaba/fastjson/parser/c;->e:I

    .line 1636
    iget p2, p0, Lcom/alibaba/fastjson/parser/c;->e:I

    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result p2

    iput-char p2, p0, Lcom/alibaba/fastjson/parser/c;->d:C

    .line 1637
    iput v2, p0, Lcom/alibaba/fastjson/parser/c;->n:I

    return-object p1

    .line 1640
    :cond_4
    invoke-static {v0}, Lcom/alibaba/fastjson/parser/c;->j(C)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1641
    iget v0, p0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/lit8 v3, v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v0

    move v1, v3

    goto :goto_1

    .line 1645
    :cond_5
    iput v4, p0, Lcom/alibaba/fastjson/parser/c;->n:I

    return-object p1

    :cond_6
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    const/16 v7, 0x5c

    if-ne v0, v7, :cond_7

    .line 1628
    iput v4, p0, Lcom/alibaba/fastjson/parser/c;->n:I

    return-object v3

    :cond_7
    move v0, v8

    goto :goto_0
.end method

.method public b([C)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    .line 1242
    iput v0, p0, Lcom/alibaba/fastjson/parser/c;->n:I

    .line 1244
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/c;->o([C)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, -0x2

    .line 1245
    iput p1, p0, Lcom/alibaba/fastjson/parser/c;->n:I

    .line 1246
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/c;->A()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1251
    :cond_0
    array-length v1, p1

    .line 1252
    iget v2, p0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/lit8 v3, v1, 0x1

    add-int/2addr v2, v1

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v1

    const/16 v2, 0x22

    const/4 v4, -0x1

    if-eq v1, v2, :cond_1

    .line 1255
    iput v4, p0, Lcom/alibaba/fastjson/parser/c;->n:I

    .line 1257
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/c;->A()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1262
    :cond_1
    iget v1, p0, Lcom/alibaba/fastjson/parser/c;->e:I

    array-length v5, p1

    add-int/2addr v1, v5

    add-int/lit8 v1, v1, 0x1

    .line 1263
    invoke-virtual {p0, v2, v1}, Lcom/alibaba/fastjson/parser/c;->a(CI)I

    move-result v1

    if-eq v1, v4, :cond_b

    .line 1268
    iget v5, p0, Lcom/alibaba/fastjson/parser/c;->e:I

    array-length v6, p1

    add-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x1

    sub-int v6, v1, v5

    .line 1269
    invoke-virtual {p0, v5, v6}, Lcom/alibaba/fastjson/parser/c;->a(II)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x5c

    .line 1270
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-eq v7, v4, :cond_4

    :goto_0
    add-int/lit8 v5, v1, -0x1

    move v7, v0

    :goto_1
    if-ltz v5, :cond_2

    .line 1274
    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v8

    if-ne v8, v6, :cond_2

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    .line 1280
    :cond_2
    rem-int/lit8 v7, v7, 0x2

    if-nez v7, :cond_3

    .line 1286
    iget v0, p0, Lcom/alibaba/fastjson/parser/c;->e:I

    array-length v2, p1

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x1

    sub-int v2, v1, v2

    .line 1287
    array-length v5, p1

    add-int/2addr v0, v5

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0, v2}, Lcom/alibaba/fastjson/parser/c;->b(II)[C

    move-result-object v0

    .line 1289
    invoke-static {v0, v2}, Lcom/alibaba/fastjson/parser/c;->a([CI)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 1283
    invoke-virtual {p0, v2, v1}, Lcom/alibaba/fastjson/parser/c;->a(CI)I

    move-result v1

    goto :goto_0

    .line 1292
    :cond_4
    :goto_2
    iget v0, p0, Lcom/alibaba/fastjson/parser/c;->e:I

    array-length p1, p1

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    add-int/lit8 p1, v3, 0x1

    add-int/2addr v0, v3

    .line 1293
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v0

    const/16 v1, 0x2c

    if-ne v0, v1, :cond_5

    .line 1298
    iget v0, p0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/alibaba/fastjson/parser/c;->e:I

    .line 1299
    iget p1, p0, Lcom/alibaba/fastjson/parser/c;->e:I

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result p1

    iput-char p1, p0, Lcom/alibaba/fastjson/parser/c;->d:C

    const/4 p1, 0x3

    .line 1300
    iput p1, p0, Lcom/alibaba/fastjson/parser/c;->n:I

    return-object v5

    :cond_5
    const/16 v2, 0x7d

    if-ne v0, v2, :cond_a

    .line 1305
    iget v0, p0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/lit8 v3, p1, 0x1

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result p1

    if-ne p1, v1, :cond_6

    const/16 p1, 0x10

    .line 1307
    iput p1, p0, Lcom/alibaba/fastjson/parser/c;->a:I

    .line 1308
    iget p1, p0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/alibaba/fastjson/parser/c;->e:I

    .line 1309
    iget p1, p0, Lcom/alibaba/fastjson/parser/c;->e:I

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result p1

    iput-char p1, p0, Lcom/alibaba/fastjson/parser/c;->d:C

    goto :goto_3

    :cond_6
    const/16 v0, 0x5d

    if-ne p1, v0, :cond_7

    const/16 p1, 0xf

    .line 1311
    iput p1, p0, Lcom/alibaba/fastjson/parser/c;->a:I

    .line 1312
    iget p1, p0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/alibaba/fastjson/parser/c;->e:I

    .line 1313
    iget p1, p0, Lcom/alibaba/fastjson/parser/c;->e:I

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result p1

    iput-char p1, p0, Lcom/alibaba/fastjson/parser/c;->d:C

    goto :goto_3

    :cond_7
    if-ne p1, v2, :cond_8

    const/16 p1, 0xd

    .line 1315
    iput p1, p0, Lcom/alibaba/fastjson/parser/c;->a:I

    .line 1316
    iget p1, p0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/alibaba/fastjson/parser/c;->e:I

    .line 1317
    iget p1, p0, Lcom/alibaba/fastjson/parser/c;->e:I

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result p1

    iput-char p1, p0, Lcom/alibaba/fastjson/parser/c;->d:C

    goto :goto_3

    :cond_8
    const/16 v0, 0x1a

    if-ne p1, v0, :cond_9

    const/16 p1, 0x14

    .line 1319
    iput p1, p0, Lcom/alibaba/fastjson/parser/c;->a:I

    .line 1320
    iget p1, p0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/lit8 v3, v3, -0x1

    add-int/2addr p1, v3

    iput p1, p0, Lcom/alibaba/fastjson/parser/c;->e:I

    .line 1321
    iput-char v0, p0, Lcom/alibaba/fastjson/parser/c;->d:C

    :goto_3
    const/4 p1, 0x4

    .line 1326
    iput p1, p0, Lcom/alibaba/fastjson/parser/c;->n:I

    return-object v5

    .line 1323
    :cond_9
    iput v4, p0, Lcom/alibaba/fastjson/parser/c;->n:I

    .line 1324
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/c;->A()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1328
    :cond_a
    iput v4, p0, Lcom/alibaba/fastjson/parser/c;->n:I

    .line 1329
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/c;->A()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1265
    :cond_b
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    const-string v0, "unclosed str"

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Z)V
    .locals 0

    .line 1230
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final b(I)Z
    .locals 1

    .line 538
    iget v0, p0, Lcom/alibaba/fastjson/parser/c;->c:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected abstract b(II)[C
.end method

.method public final c(C)F
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 2681
    iput v1, v0, Lcom/alibaba/fastjson/parser/c;->n:I

    .line 2684
    iget v2, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v2

    const/16 v3, 0x22

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v1

    :goto_0
    if-eqz v5, :cond_1

    .line 2687
    iget v2, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/2addr v2, v4

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v2

    const/4 v7, 0x2

    goto :goto_1

    :cond_1
    move v7, v4

    :goto_1
    const/16 v8, 0x2d

    if-ne v2, v8, :cond_2

    move v9, v4

    goto :goto_2

    :cond_2
    move v9, v1

    :goto_2
    if-eqz v9, :cond_3

    .line 2692
    iget v2, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/lit8 v10, v7, 0x1

    add-int/2addr v2, v7

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v2

    move v7, v10

    :cond_3
    const/4 v12, 0x0

    const/4 v13, -0x1

    const/16 v14, 0x30

    if-lt v2, v14, :cond_13

    const/16 v15, 0x39

    if-gt v2, v15, :cond_13

    sub-int/2addr v2, v14

    int-to-long v1, v2

    .line 2699
    :goto_3
    iget v10, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/lit8 v17, v7, 0x1

    add-int/2addr v10, v7

    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v7

    const-wide/16 v18, 0xa

    if-lt v7, v14, :cond_4

    if-gt v7, v15, :cond_4

    mul-long v1, v1, v18

    add-int/lit8 v7, v7, -0x30

    int-to-long v6, v7

    add-long/2addr v1, v6

    move/from16 v7, v17

    goto :goto_3

    :cond_4
    const-wide/16 v20, 0x1

    const/16 v6, 0x2e

    if-ne v7, v6, :cond_5

    move v6, v4

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_8

    .line 2711
    iget v6, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/lit8 v7, v17, 0x1

    add-int v6, v6, v17

    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v6

    if-lt v6, v14, :cond_7

    if-gt v6, v15, :cond_7

    mul-long v1, v1, v18

    sub-int/2addr v6, v14

    int-to-long v10, v6

    add-long/2addr v1, v10

    move-wide/from16 v20, v18

    .line 2716
    :goto_5
    iget v6, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/lit8 v10, v7, 0x1

    add-int/2addr v6, v7

    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v7

    if-lt v7, v14, :cond_6

    if-gt v7, v15, :cond_6

    mul-long v1, v1, v18

    add-int/lit8 v7, v7, -0x30

    int-to-long v6, v7

    add-long/2addr v1, v6

    mul-long v20, v20, v18

    move v7, v10

    goto :goto_5

    :cond_6
    move/from16 v17, v10

    goto :goto_6

    .line 2726
    :cond_7
    iput v13, v0, Lcom/alibaba/fastjson/parser/c;->n:I

    return v12

    :cond_8
    :goto_6
    move-wide/from16 v10, v20

    const/16 v6, 0x65

    if-eq v7, v6, :cond_a

    const/16 v6, 0x45

    if-ne v7, v6, :cond_9

    goto :goto_7

    :cond_9
    const/16 v16, 0x0

    goto :goto_8

    :cond_a
    :goto_7
    move/from16 v16, v4

    :goto_8
    if-eqz v16, :cond_d

    .line 2733
    iget v6, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/lit8 v7, v17, 0x1

    add-int v6, v6, v17

    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v6

    const/16 v4, 0x2b

    if-eq v6, v4, :cond_c

    if-ne v6, v8, :cond_b

    goto :goto_9

    :cond_b
    move/from16 v17, v7

    move v7, v6

    goto :goto_b

    .line 2735
    :cond_c
    :goto_9
    iget v4, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/lit8 v6, v7, 0x1

    add-int/2addr v4, v7

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v4

    move v7, v4

    :goto_a
    move/from16 v17, v6

    :goto_b
    if-lt v7, v14, :cond_d

    if-gt v7, v15, :cond_d

    .line 2739
    iget v4, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/lit8 v6, v17, 0x1

    add-int v4, v4, v17

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v7

    goto :goto_a

    :cond_d
    if-eqz v5, :cond_f

    if-eq v7, v3, :cond_e

    .line 2764
    iput v13, v0, Lcom/alibaba/fastjson/parser/c;->n:I

    return v12

    .line 2767
    :cond_e
    iget v3, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/lit8 v4, v17, 0x1

    add-int v3, v3, v17

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v7

    .line 2769
    iget v3, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/lit8 v5, v3, 0x1

    add-int/2addr v3, v4

    sub-int/2addr v3, v5

    const/4 v6, 0x2

    sub-int/2addr v3, v6

    move/from16 v17, v4

    goto :goto_c

    .line 2772
    :cond_f
    iget v5, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int v3, v5, v17

    sub-int/2addr v3, v5

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    :goto_c
    if-nez v16, :cond_10

    const/16 v4, 0x11

    if-ge v3, v4, :cond_10

    long-to-double v1, v1

    long-to-double v3, v10

    div-double/2addr v1, v3

    double-to-float v1, v1

    if-eqz v9, :cond_11

    neg-float v1, v1

    goto :goto_d

    .line 2782
    :cond_10
    invoke-virtual {v0, v5, v3}, Lcom/alibaba/fastjson/parser/c;->a(II)Ljava/lang/String;

    move-result-object v1

    .line 2783
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    :cond_11
    :goto_d
    move/from16 v2, p1

    if-ne v7, v2, :cond_12

    .line 2822
    iget v2, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int v2, v2, v17

    iput v2, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    .line 2823
    iget v2, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v2

    iput-char v2, v0, Lcom/alibaba/fastjson/parser/c;->d:C

    const/4 v2, 0x3

    .line 2824
    iput v2, v0, Lcom/alibaba/fastjson/parser/c;->n:I

    const/16 v2, 0x10

    .line 2825
    iput v2, v0, Lcom/alibaba/fastjson/parser/c;->a:I

    return v1

    .line 2828
    :cond_12
    iput v13, v0, Lcom/alibaba/fastjson/parser/c;->n:I

    return v1

    :cond_13
    const/16 v1, 0x6e

    if-ne v2, v1, :cond_18

    .line 2785
    iget v1, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/2addr v1, v7

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v1

    const/16 v2, 0x75

    if-ne v1, v2, :cond_18

    iget v1, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/2addr v1, v7

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v1

    const/16 v2, 0x6c

    if-ne v1, v2, :cond_18

    iget v1, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/2addr v1, v7

    const/4 v4, 0x2

    add-int/2addr v1, v4

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v1

    if-ne v1, v2, :cond_18

    const/4 v1, 0x5

    .line 2786
    iput v1, v0, Lcom/alibaba/fastjson/parser/c;->n:I

    const/4 v2, 0x3

    add-int/2addr v7, v2

    .line 2789
    iget v2, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/lit8 v4, v7, 0x1

    add-int/2addr v2, v7

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v2

    if-eqz v5, :cond_14

    if-ne v2, v3, :cond_14

    .line 2792
    iget v2, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/lit8 v3, v4, 0x1

    add-int/2addr v2, v4

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v2

    goto :goto_e

    :cond_14
    move v3, v4

    :goto_e
    const/16 v4, 0x2c

    if-ne v2, v4, :cond_15

    .line 2797
    iget v2, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/2addr v2, v3

    iput v2, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    .line 2798
    iget v2, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v2

    iput-char v2, v0, Lcom/alibaba/fastjson/parser/c;->d:C

    .line 2799
    iput v1, v0, Lcom/alibaba/fastjson/parser/c;->n:I

    const/16 v4, 0x10

    .line 2800
    iput v4, v0, Lcom/alibaba/fastjson/parser/c;->a:I

    return v12

    :cond_15
    const/16 v4, 0x10

    const/16 v5, 0x5d

    if-ne v2, v5, :cond_16

    .line 2803
    iget v2, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/2addr v2, v3

    iput v2, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    .line 2804
    iget v2, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v2

    iput-char v2, v0, Lcom/alibaba/fastjson/parser/c;->d:C

    .line 2805
    iput v1, v0, Lcom/alibaba/fastjson/parser/c;->n:I

    const/16 v1, 0xf

    .line 2806
    iput v1, v0, Lcom/alibaba/fastjson/parser/c;->a:I

    return v12

    .line 2808
    :cond_16
    invoke-static {v2}, Lcom/alibaba/fastjson/parser/c;->j(C)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 2809
    iget v2, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/lit8 v5, v3, 0x1

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v2

    move v3, v5

    goto :goto_e

    .line 2814
    :cond_17
    iput v13, v0, Lcom/alibaba/fastjson/parser/c;->n:I

    return v12

    .line 2817
    :cond_18
    iput v13, v0, Lcom/alibaba/fastjson/parser/c;->n:I

    return v12
.end method

.method public c([C)J
    .locals 10

    const/4 v0, 0x0

    .line 1500
    iput v0, p0, Lcom/alibaba/fastjson/parser/c;->n:I

    .line 1502
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/c;->o([C)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    const/4 p1, -0x2

    .line 1503
    iput p1, p0, Lcom/alibaba/fastjson/parser/c;->n:I

    return-wide v1

    .line 1507
    :cond_0
    array-length p1, p1

    .line 1508
    iget v0, p0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/lit8 v3, p1, 0x1

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result p1

    const/16 v0, 0x22

    const/4 v4, -0x1

    if-eq p1, v0, :cond_1

    .line 1511
    iput v4, p0, Lcom/alibaba/fastjson/parser/c;->n:I

    return-wide v1

    :cond_1
    const-wide v5, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    .line 1517
    :goto_0
    iget p1, p0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/lit8 v7, v3, 0x1

    add-int/2addr p1, v3

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result p1

    if-ne p1, v0, :cond_8

    .line 1519
    iget p1, p0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/lit8 v0, v7, 0x1

    add-int/2addr p1, v7

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result p1

    const/16 v3, 0x2c

    if-ne p1, v3, :cond_2

    .line 1533
    iget p1, p0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/alibaba/fastjson/parser/c;->e:I

    .line 1534
    iget p1, p0, Lcom/alibaba/fastjson/parser/c;->e:I

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result p1

    iput-char p1, p0, Lcom/alibaba/fastjson/parser/c;->d:C

    const/4 p1, 0x3

    .line 1535
    iput p1, p0, Lcom/alibaba/fastjson/parser/c;->n:I

    return-wide v5

    :cond_2
    const/16 v7, 0x7d

    if-ne p1, v7, :cond_7

    .line 1540
    iget p1, p0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/lit8 v8, v0, 0x1

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result p1

    if-ne p1, v3, :cond_3

    const/16 p1, 0x10

    .line 1542
    iput p1, p0, Lcom/alibaba/fastjson/parser/c;->a:I

    .line 1543
    iget p1, p0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/2addr p1, v8

    iput p1, p0, Lcom/alibaba/fastjson/parser/c;->e:I

    .line 1544
    iget p1, p0, Lcom/alibaba/fastjson/parser/c;->e:I

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result p1

    iput-char p1, p0, Lcom/alibaba/fastjson/parser/c;->d:C

    goto :goto_1

    :cond_3
    const/16 v0, 0x5d

    if-ne p1, v0, :cond_4

    const/16 p1, 0xf

    .line 1546
    iput p1, p0, Lcom/alibaba/fastjson/parser/c;->a:I

    .line 1547
    iget p1, p0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/2addr p1, v8

    iput p1, p0, Lcom/alibaba/fastjson/parser/c;->e:I

    .line 1548
    iget p1, p0, Lcom/alibaba/fastjson/parser/c;->e:I

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result p1

    iput-char p1, p0, Lcom/alibaba/fastjson/parser/c;->d:C

    goto :goto_1

    :cond_4
    if-ne p1, v7, :cond_5

    const/16 p1, 0xd

    .line 1550
    iput p1, p0, Lcom/alibaba/fastjson/parser/c;->a:I

    .line 1551
    iget p1, p0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/2addr p1, v8

    iput p1, p0, Lcom/alibaba/fastjson/parser/c;->e:I

    .line 1552
    iget p1, p0, Lcom/alibaba/fastjson/parser/c;->e:I

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result p1

    iput-char p1, p0, Lcom/alibaba/fastjson/parser/c;->d:C

    goto :goto_1

    :cond_5
    const/16 v0, 0x1a

    if-ne p1, v0, :cond_6

    const/16 p1, 0x14

    .line 1554
    iput p1, p0, Lcom/alibaba/fastjson/parser/c;->a:I

    .line 1555
    iget p1, p0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/lit8 v8, v8, -0x1

    add-int/2addr p1, v8

    iput p1, p0, Lcom/alibaba/fastjson/parser/c;->e:I

    .line 1556
    iput-char v0, p0, Lcom/alibaba/fastjson/parser/c;->d:C

    :goto_1
    const/4 p1, 0x4

    .line 1561
    iput p1, p0, Lcom/alibaba/fastjson/parser/c;->n:I

    return-wide v5

    .line 1558
    :cond_6
    iput v4, p0, Lcom/alibaba/fastjson/parser/c;->n:I

    return-wide v1

    .line 1563
    :cond_7
    iput v4, p0, Lcom/alibaba/fastjson/parser/c;->n:I

    return-wide v1

    :cond_8
    const/16 v3, 0x41

    if-lt p1, v3, :cond_9

    const/16 v3, 0x5a

    if-gt p1, v3, :cond_9

    add-int/lit8 v3, p1, 0x20

    goto :goto_2

    :cond_9
    move v3, p1

    :goto_2
    int-to-long v8, v3

    xor-long/2addr v5, v8

    const-wide v8, 0x100000001b3L

    mul-long/2addr v5, v8

    const/16 v3, 0x5c

    if-ne p1, v3, :cond_a

    .line 1527
    iput v4, p0, Lcom/alibaba/fastjson/parser/c;->n:I

    return-wide v1

    :cond_a
    move v3, v7

    goto/16 :goto_0
.end method

.method public c(Lcom/alibaba/fastjson/parser/i;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final c()V
    .locals 3

    .line 4930
    :goto_0
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/c;->d:C

    const/16 v1, 0x2f

    if-gt v0, v1, :cond_2

    const/16 v2, 0x20

    if-eq v0, v2, :cond_1

    const/16 v2, 0xd

    if-eq v0, v2, :cond_1

    const/16 v2, 0xa

    if-eq v0, v2, :cond_1

    const/16 v2, 0x9

    if-eq v0, v2, :cond_1

    const/16 v2, 0xc

    if-eq v0, v2, :cond_1

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    if-ne v0, v1, :cond_2

    .line 4940
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/c;->D()V

    goto :goto_0

    .line 4937
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/c;->f()C

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c(I)V
    .locals 0

    const/16 p1, 0x3a

    .line 506
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/c;->h(C)V

    return-void
.end method

.method public final c(Z)V
    .locals 13

    .line 4677
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/c;->d:C

    const/16 v1, 0x6e

    if-ne v0, v1, :cond_a

    .line 4680
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/c;->f()C

    .line 4682
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/c;->d:C

    const/16 v1, 0x75

    const/16 v2, 0xc

    const/16 v3, 0x1a

    const/16 v4, 0xd

    const/16 v5, 0xa

    const/16 v6, 0x5d

    const/16 v7, 0x7d

    const/16 v8, 0x2c

    const/16 v9, 0x20

    const/16 v10, 0x8

    const/16 v11, 0x9

    if-ne v0, v1, :cond_5

    .line 4683
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/c;->f()C

    .line 4684
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/c;->d:C

    const-string v1, "error parse null"

    const/16 v12, 0x6c

    if-ne v0, v12, :cond_4

    .line 4687
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/c;->f()C

    .line 4689
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/c;->d:C

    if-ne v0, v12, :cond_3

    .line 4692
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/c;->f()C

    .line 4695
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/c;->d:C

    if-eq v0, v9, :cond_2

    if-eq v0, v8, :cond_2

    if-eq v0, v7, :cond_2

    if-eq v0, v6, :cond_2

    if-eq v0, v5, :cond_2

    if-eq v0, v4, :cond_2

    if-eq v0, v11, :cond_2

    if-eq v0, v3, :cond_2

    const/16 v1, 0x3a

    if-ne v0, v1, :cond_0

    if-nez p1, :cond_2

    :cond_0
    iget-char p1, p0, Lcom/alibaba/fastjson/parser/c;->d:C

    if-eq p1, v2, :cond_2

    if-ne p1, v10, :cond_1

    goto :goto_0

    .line 4709
    :cond_1
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    const-string v0, "scan null error"

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4707
    :cond_2
    :goto_0
    iput v10, p0, Lcom/alibaba/fastjson/parser/c;->a:I

    return-void

    .line 4690
    :cond_3
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {p1, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4685
    :cond_4
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {p1, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const/16 p1, 0x65

    const-string v1, "error parse new"

    if-ne v0, p1, :cond_9

    .line 4717
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/c;->f()C

    .line 4719
    iget-char p1, p0, Lcom/alibaba/fastjson/parser/c;->d:C

    const/16 v0, 0x77

    if-ne p1, v0, :cond_8

    .line 4722
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/c;->f()C

    .line 4724
    iget-char p1, p0, Lcom/alibaba/fastjson/parser/c;->d:C

    if-eq p1, v9, :cond_7

    if-eq p1, v8, :cond_7

    if-eq p1, v7, :cond_7

    if-eq p1, v6, :cond_7

    if-eq p1, v5, :cond_7

    if-eq p1, v4, :cond_7

    if-eq p1, v11, :cond_7

    if-eq p1, v3, :cond_7

    if-eq p1, v2, :cond_7

    if-ne p1, v10, :cond_6

    goto :goto_1

    .line 4736
    :cond_6
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    const-string v0, "scan new error"

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4734
    :cond_7
    :goto_1
    iput v11, p0, Lcom/alibaba/fastjson/parser/c;->a:I

    return-void

    .line 4720
    :cond_8
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {p1, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4715
    :cond_9
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {p1, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4678
    :cond_a
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    const-string v0, "error parse null or new"

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 3

    .line 1099
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/c;->g:[C

    array-length v1, v0

    const/16 v2, 0x2000

    if-gt v1, v2, :cond_0

    .line 1100
    sget-object v1, Lcom/alibaba/fastjson/parser/c;->s:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    .line 1102
    iput-object v0, p0, Lcom/alibaba/fastjson/parser/c;->g:[C

    return-void
.end method

.method public abstract d(I)C
.end method

.method public d(C)D
    .locals 23

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 2834
    iput v1, v0, Lcom/alibaba/fastjson/parser/c;->n:I

    .line 2837
    iget v2, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v2

    const/16 v3, 0x22

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v1

    :goto_0
    if-eqz v5, :cond_1

    .line 2840
    iget v2, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/2addr v2, v4

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v2

    const/4 v7, 0x2

    goto :goto_1

    :cond_1
    move v7, v4

    :goto_1
    const/16 v8, 0x2d

    if-ne v2, v8, :cond_2

    move v9, v4

    goto :goto_2

    :cond_2
    move v9, v1

    :goto_2
    if-eqz v9, :cond_3

    .line 2845
    iget v2, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/lit8 v10, v7, 0x1

    add-int/2addr v2, v7

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v2

    move v7, v10

    :cond_3
    const-wide/16 v12, 0x0

    const/4 v14, -0x1

    const/16 v15, 0x30

    if-lt v2, v15, :cond_13

    const/16 v1, 0x39

    if-gt v2, v1, :cond_13

    sub-int/2addr v2, v15

    int-to-long v10, v2

    .line 2852
    :goto_3
    iget v2, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/lit8 v17, v7, 0x1

    add-int/2addr v2, v7

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v2

    const-wide/16 v18, 0xa

    if-lt v2, v15, :cond_4

    if-gt v2, v1, :cond_4

    mul-long v10, v10, v18

    add-int/lit8 v2, v2, -0x30

    int-to-long v6, v2

    add-long/2addr v10, v6

    move/from16 v7, v17

    goto :goto_3

    :cond_4
    const/16 v6, 0x2e

    if-ne v2, v6, :cond_5

    move v6, v4

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_8

    .line 2864
    iget v2, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/lit8 v6, v17, 0x1

    add-int v2, v2, v17

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v2

    if-lt v2, v15, :cond_7

    if-gt v2, v1, :cond_7

    mul-long v10, v10, v18

    sub-int/2addr v2, v15

    int-to-long v3, v2

    add-long/2addr v10, v3

    move-wide/from16 v2, v18

    .line 2869
    :goto_5
    iget v4, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/lit8 v7, v6, 0x1

    add-int/2addr v4, v6

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v4

    if-lt v4, v15, :cond_6

    if-gt v4, v1, :cond_6

    mul-long v10, v10, v18

    add-int/lit8 v4, v4, -0x30

    move/from16 v20, v9

    int-to-long v8, v4

    add-long/2addr v10, v8

    mul-long v2, v2, v18

    move v6, v7

    move/from16 v9, v20

    const/16 v8, 0x2d

    goto :goto_5

    :cond_6
    move/from16 v20, v9

    move/from16 v17, v7

    move-wide/from16 v21, v2

    move v2, v4

    move-wide/from16 v3, v21

    goto :goto_6

    .line 2879
    :cond_7
    iput v14, v0, Lcom/alibaba/fastjson/parser/c;->n:I

    return-wide v12

    :cond_8
    move/from16 v20, v9

    const-wide/16 v3, 0x1

    :goto_6
    const/16 v7, 0x65

    if-eq v2, v7, :cond_a

    const/16 v7, 0x45

    if-ne v2, v7, :cond_9

    goto :goto_7

    :cond_9
    const/16 v16, 0x0

    goto :goto_8

    :cond_a
    :goto_7
    const/16 v16, 0x1

    :goto_8
    if-eqz v16, :cond_d

    .line 2886
    iget v2, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/lit8 v7, v17, 0x1

    add-int v2, v2, v17

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v2

    const/16 v8, 0x2b

    if-eq v2, v8, :cond_c

    const/16 v6, 0x2d

    if-ne v2, v6, :cond_b

    goto :goto_9

    :cond_b
    move/from16 v17, v7

    goto :goto_b

    .line 2888
    :cond_c
    :goto_9
    iget v2, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/lit8 v6, v7, 0x1

    add-int/2addr v2, v7

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v2

    :goto_a
    move/from16 v17, v6

    :goto_b
    if-lt v2, v15, :cond_d

    if-gt v2, v1, :cond_d

    .line 2892
    iget v2, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/lit8 v6, v17, 0x1

    add-int v2, v2, v17

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v2

    goto :goto_a

    :cond_d
    if-eqz v5, :cond_f

    const/16 v1, 0x22

    if-eq v2, v1, :cond_e

    .line 2902
    iput v14, v0, Lcom/alibaba/fastjson/parser/c;->n:I

    return-wide v12

    .line 2905
    :cond_e
    iget v1, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/lit8 v2, v17, 0x1

    add-int v1, v1, v17

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v1

    .line 2907
    iget v5, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/lit8 v6, v5, 0x1

    add-int/2addr v5, v2

    sub-int/2addr v5, v6

    const/4 v7, 0x2

    sub-int/2addr v5, v7

    goto :goto_c

    .line 2910
    :cond_f
    iget v6, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int v1, v6, v17

    sub-int/2addr v1, v6

    const/4 v5, 0x1

    add-int/lit8 v5, v1, -0x1

    move v1, v2

    move/from16 v2, v17

    :goto_c
    if-nez v16, :cond_10

    const/16 v7, 0x11

    if-ge v5, v7, :cond_10

    long-to-double v5, v10

    long-to-double v3, v3

    div-double/2addr v5, v3

    if-eqz v20, :cond_11

    neg-double v5, v5

    goto :goto_d

    .line 2920
    :cond_10
    invoke-virtual {v0, v6, v5}, Lcom/alibaba/fastjson/parser/c;->a(II)Ljava/lang/String;

    move-result-object v3

    .line 2921
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    :cond_11
    :goto_d
    move/from16 v3, p1

    if-ne v1, v3, :cond_12

    .line 2960
    iget v1, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    .line 2961
    iget v1, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v1

    iput-char v1, v0, Lcom/alibaba/fastjson/parser/c;->d:C

    const/4 v1, 0x3

    .line 2962
    iput v1, v0, Lcom/alibaba/fastjson/parser/c;->n:I

    const/16 v1, 0x10

    .line 2963
    iput v1, v0, Lcom/alibaba/fastjson/parser/c;->a:I

    return-wide v5

    .line 2966
    :cond_12
    iput v14, v0, Lcom/alibaba/fastjson/parser/c;->n:I

    return-wide v5

    :cond_13
    const/16 v1, 0x6e

    if-ne v2, v1, :cond_18

    .line 2923
    iget v1, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/2addr v1, v7

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v1

    const/16 v2, 0x75

    if-ne v1, v2, :cond_18

    iget v1, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/2addr v1, v7

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v1

    const/16 v2, 0x6c

    if-ne v1, v2, :cond_18

    iget v1, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/2addr v1, v7

    const/4 v3, 0x2

    add-int/2addr v1, v3

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v1

    if-ne v1, v2, :cond_18

    const/4 v1, 0x5

    .line 2924
    iput v1, v0, Lcom/alibaba/fastjson/parser/c;->n:I

    const/4 v2, 0x3

    add-int/2addr v7, v2

    .line 2927
    iget v2, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/lit8 v3, v7, 0x1

    add-int/2addr v2, v7

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v2

    if-eqz v5, :cond_14

    const/16 v4, 0x22

    if-ne v2, v4, :cond_14

    .line 2930
    iget v2, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/lit8 v4, v3, 0x1

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v2

    move v3, v4

    :cond_14
    :goto_e
    const/16 v4, 0x2c

    if-ne v2, v4, :cond_15

    .line 2935
    iget v2, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/2addr v2, v3

    iput v2, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    .line 2936
    iget v2, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v2

    iput-char v2, v0, Lcom/alibaba/fastjson/parser/c;->d:C

    .line 2937
    iput v1, v0, Lcom/alibaba/fastjson/parser/c;->n:I

    const/16 v4, 0x10

    .line 2938
    iput v4, v0, Lcom/alibaba/fastjson/parser/c;->a:I

    return-wide v12

    :cond_15
    const/16 v4, 0x10

    const/16 v5, 0x5d

    if-ne v2, v5, :cond_16

    .line 2941
    iget v2, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/2addr v2, v3

    iput v2, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    .line 2942
    iget v2, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v2

    iput-char v2, v0, Lcom/alibaba/fastjson/parser/c;->d:C

    .line 2943
    iput v1, v0, Lcom/alibaba/fastjson/parser/c;->n:I

    const/16 v1, 0xf

    .line 2944
    iput v1, v0, Lcom/alibaba/fastjson/parser/c;->a:I

    return-wide v12

    .line 2946
    :cond_16
    invoke-static {v2}, Lcom/alibaba/fastjson/parser/c;->j(C)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 2947
    iget v2, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/lit8 v5, v3, 0x1

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v2

    move v3, v5

    goto :goto_e

    .line 2952
    :cond_17
    iput v14, v0, Lcom/alibaba/fastjson/parser/c;->n:I

    return-wide v12

    .line 2955
    :cond_18
    iput v14, v0, Lcom/alibaba/fastjson/parser/c;->n:I

    return-wide v12
.end method

.method public d([C)I
    .locals 10

    const/4 v0, 0x0

    .line 1905
    iput v0, p0, Lcom/alibaba/fastjson/parser/c;->n:I

    .line 1907
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/c;->o([C)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, -0x2

    .line 1908
    iput p1, p0, Lcom/alibaba/fastjson/parser/c;->n:I

    return v0

    .line 1912
    :cond_0
    array-length v1, p1

    .line 1913
    iget v2, p0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/lit8 v3, v1, 0x1

    add-int/2addr v2, v1

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v1

    const/16 v2, 0x2d

    const/4 v4, 0x1

    if-ne v1, v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    if-eqz v2, :cond_2

    .line 1917
    iget v1, p0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/lit8 v5, v3, 0x1

    add-int/2addr v1, v3

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v1

    move v3, v5

    :cond_2
    const/16 v5, 0x30

    const/4 v6, -0x1

    if-lt v1, v5, :cond_10

    const/16 v7, 0x39

    if-gt v1, v7, :cond_10

    sub-int/2addr v1, v5

    .line 1924
    :goto_1
    iget v8, p0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/lit8 v9, v3, 0x1

    add-int/2addr v8, v3

    invoke-virtual {p0, v8}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v3

    if-lt v3, v5, :cond_3

    if-gt v3, v7, :cond_3

    mul-int/lit8 v1, v1, 0xa

    add-int/lit8 v3, v3, -0x30

    add-int/2addr v1, v3

    move v3, v9

    goto :goto_1

    :cond_3
    const/16 v5, 0x2e

    if-ne v3, v5, :cond_4

    .line 1928
    iput v6, p0, Lcom/alibaba/fastjson/parser/c;->n:I

    return v0

    :cond_4
    if-ltz v1, :cond_5

    .line 1934
    array-length p1, p1

    add-int/lit8 p1, p1, 0xe

    if-le v9, p1, :cond_6

    :cond_5
    const/high16 p1, -0x80000000

    if-ne v1, p1, :cond_f

    const/16 p1, 0x11

    if-ne v9, p1, :cond_f

    if-nez v2, :cond_6

    goto/16 :goto_3

    :cond_6
    const/16 p1, 0x10

    const/16 v5, 0x2c

    if-ne v3, v5, :cond_8

    .line 1949
    iget v0, p0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/2addr v0, v9

    iput v0, p0, Lcom/alibaba/fastjson/parser/c;->e:I

    .line 1950
    iget v0, p0, Lcom/alibaba/fastjson/parser/c;->e:I

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v0

    iput-char v0, p0, Lcom/alibaba/fastjson/parser/c;->d:C

    const/4 v0, 0x3

    .line 1951
    iput v0, p0, Lcom/alibaba/fastjson/parser/c;->n:I

    .line 1952
    iput p1, p0, Lcom/alibaba/fastjson/parser/c;->a:I

    if-eqz v2, :cond_7

    neg-int v1, v1

    :cond_7
    return v1

    :cond_8
    const/16 v7, 0x7d

    if-ne v3, v7, :cond_e

    .line 1957
    iget v3, p0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/lit8 v8, v9, 0x1

    add-int/2addr v3, v9

    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v3

    if-ne v3, v5, :cond_9

    .line 1959
    iput p1, p0, Lcom/alibaba/fastjson/parser/c;->a:I

    .line 1960
    iget p1, p0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/2addr p1, v8

    iput p1, p0, Lcom/alibaba/fastjson/parser/c;->e:I

    .line 1961
    iget p1, p0, Lcom/alibaba/fastjson/parser/c;->e:I

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result p1

    iput-char p1, p0, Lcom/alibaba/fastjson/parser/c;->d:C

    goto :goto_2

    :cond_9
    const/16 p1, 0x5d

    if-ne v3, p1, :cond_a

    const/16 p1, 0xf

    .line 1963
    iput p1, p0, Lcom/alibaba/fastjson/parser/c;->a:I

    .line 1964
    iget p1, p0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/2addr p1, v8

    iput p1, p0, Lcom/alibaba/fastjson/parser/c;->e:I

    .line 1965
    iget p1, p0, Lcom/alibaba/fastjson/parser/c;->e:I

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result p1

    iput-char p1, p0, Lcom/alibaba/fastjson/parser/c;->d:C

    goto :goto_2

    :cond_a
    if-ne v3, v7, :cond_b

    const/16 p1, 0xd

    .line 1967
    iput p1, p0, Lcom/alibaba/fastjson/parser/c;->a:I

    .line 1968
    iget p1, p0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/2addr p1, v8

    iput p1, p0, Lcom/alibaba/fastjson/parser/c;->e:I

    .line 1969
    iget p1, p0, Lcom/alibaba/fastjson/parser/c;->e:I

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result p1

    iput-char p1, p0, Lcom/alibaba/fastjson/parser/c;->d:C

    goto :goto_2

    :cond_b
    const/16 p1, 0x1a

    if-ne v3, p1, :cond_d

    const/16 v0, 0x14

    .line 1971
    iput v0, p0, Lcom/alibaba/fastjson/parser/c;->a:I

    .line 1972
    iget v0, p0, Lcom/alibaba/fastjson/parser/c;->e:I

    sub-int/2addr v8, v4

    add-int/2addr v0, v8

    iput v0, p0, Lcom/alibaba/fastjson/parser/c;->e:I

    .line 1973
    iput-char p1, p0, Lcom/alibaba/fastjson/parser/c;->d:C

    :goto_2
    const/4 p1, 0x4

    .line 1978
    iput p1, p0, Lcom/alibaba/fastjson/parser/c;->n:I

    if-eqz v2, :cond_c

    neg-int v1, v1

    :cond_c
    return v1

    .line 1975
    :cond_d
    iput v6, p0, Lcom/alibaba/fastjson/parser/c;->n:I

    return v0

    .line 1980
    :cond_e
    iput v6, p0, Lcom/alibaba/fastjson/parser/c;->n:I

    return v0

    .line 1939
    :cond_f
    :goto_3
    iput v6, p0, Lcom/alibaba/fastjson/parser/c;->n:I

    return v0

    .line 1944
    :cond_10
    iput v6, p0, Lcom/alibaba/fastjson/parser/c;->n:I

    return v0
.end method

.method public final d()V
    .locals 3

    const/4 v0, 0x0

    .line 99
    iput v0, p0, Lcom/alibaba/fastjson/parser/c;->h:I

    .line 102
    :goto_0
    iget v1, p0, Lcom/alibaba/fastjson/parser/c;->e:I

    iput v1, p0, Lcom/alibaba/fastjson/parser/c;->b:I

    .line 104
    iget-char v1, p0, Lcom/alibaba/fastjson/parser/c;->d:C

    const/16 v2, 0x2f

    if-ne v1, v2, :cond_0

    .line 105
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/c;->D()V

    goto :goto_0

    :cond_0
    const/16 v2, 0x22

    if-ne v1, v2, :cond_1

    .line 110
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/c;->m()V

    return-void

    :cond_1
    const/16 v2, 0x2c

    if-ne v1, v2, :cond_2

    .line 115
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/c;->f()C

    const/16 v0, 0x10

    .line 116
    iput v0, p0, Lcom/alibaba/fastjson/parser/c;->a:I

    return-void

    :cond_2
    const/16 v2, 0x30

    if-lt v1, v2, :cond_3

    const/16 v2, 0x39

    if-gt v1, v2, :cond_3

    .line 121
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/c;->h()V

    return-void

    .line 125
    :cond_3
    iget-char v1, p0, Lcom/alibaba/fastjson/parser/c;->d:C

    const/16 v2, 0x2d

    if-ne v1, v2, :cond_4

    .line 126
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/c;->h()V

    return-void

    :cond_4
    sparse-switch v1, :sswitch_data_0

    .line 204
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/c;->C()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 205
    iget v0, p0, Lcom/alibaba/fastjson/parser/c;->a:I

    const/16 v1, 0x14

    if-eq v0, v1, :cond_6

    .line 209
    iput v1, p0, Lcom/alibaba/fastjson/parser/c;->a:I

    .line 210
    iget v0, p0, Lcom/alibaba/fastjson/parser/c;->e:I

    iput v0, p0, Lcom/alibaba/fastjson/parser/c;->b:I

    iput v0, p0, Lcom/alibaba/fastjson/parser/c;->f:I

    goto/16 :goto_1

    .line 181
    :sswitch_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/c;->f()C

    const/16 v0, 0xd

    .line 182
    iput v0, p0, Lcom/alibaba/fastjson/parser/c;->a:I

    return-void

    .line 177
    :sswitch_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/c;->f()C

    const/16 v0, 0xc

    .line 178
    iput v0, p0, Lcom/alibaba/fastjson/parser/c;->a:I

    return-void

    .line 201
    :sswitch_2
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/c;->J()V

    return-void

    .line 146
    :sswitch_3
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/c;->F()V

    return-void

    .line 152
    :sswitch_4
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/c;->G()V

    return-void

    .line 149
    :sswitch_5
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/c;->H()V

    return-void

    .line 173
    :sswitch_6
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/c;->f()C

    const/16 v0, 0xf

    .line 174
    iput v0, p0, Lcom/alibaba/fastjson/parser/c;->a:I

    return-void

    .line 169
    :sswitch_7
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/c;->f()C

    const/16 v0, 0xe

    .line 170
    iput v0, p0, Lcom/alibaba/fastjson/parser/c;->a:I

    return-void

    .line 158
    :sswitch_8
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/c;->I()V

    return-void

    .line 189
    :sswitch_9
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/c;->f()C

    const/16 v0, 0x18

    .line 190
    iput v0, p0, Lcom/alibaba/fastjson/parser/c;->a:I

    return-void

    .line 185
    :sswitch_a
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/c;->f()C

    const/16 v0, 0x11

    .line 186
    iput v0, p0, Lcom/alibaba/fastjson/parser/c;->a:I

    return-void

    .line 193
    :sswitch_b
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/c;->f()C

    const/16 v0, 0x19

    .line 194
    iput v0, p0, Lcom/alibaba/fastjson/parser/c;->a:I

    return-void

    .line 197
    :sswitch_c
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/c;->f()C

    .line 198
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/c;->h()V

    return-void

    .line 165
    :sswitch_d
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/c;->f()C

    const/16 v0, 0xb

    .line 166
    iput v0, p0, Lcom/alibaba/fastjson/parser/c;->a:I

    return-void

    .line 161
    :sswitch_e
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/c;->f()C

    const/16 v0, 0xa

    .line 162
    iput v0, p0, Lcom/alibaba/fastjson/parser/c;->a:I

    return-void

    .line 132
    :sswitch_f
    sget-object v0, Lcom/alibaba/fastjson/parser/Feature;->AllowSingleQuotes:Lcom/alibaba/fastjson/parser/Feature;

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/c;->a(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 135
    invoke-direct {p0}, Lcom/alibaba/fastjson/parser/c;->K()V

    return-void

    .line 133
    :cond_5
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "Feature.AllowSingleQuotes is false"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 143
    :sswitch_10
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/c;->f()C

    goto/16 :goto_0

    .line 206
    :cond_6
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "EOF error"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 212
    :cond_7
    iget-char v1, p0, Lcom/alibaba/fastjson/parser/c;->d:C

    const/16 v2, 0x1f

    if-le v1, v2, :cond_9

    const/16 v2, 0x7f

    if-ne v1, v2, :cond_8

    goto :goto_2

    :cond_8
    const/4 v2, 0x1

    .line 217
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    const-string v0, "illegal.char"

    invoke-virtual {p0, v0, v2}, Lcom/alibaba/fastjson/parser/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/c;->f()C

    :goto_1
    return-void

    .line 213
    :cond_9
    :goto_2
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/c;->f()C

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_10
        0x9 -> :sswitch_10
        0xa -> :sswitch_10
        0xc -> :sswitch_10
        0xd -> :sswitch_10
        0x20 -> :sswitch_10
        0x27 -> :sswitch_f
        0x28 -> :sswitch_e
        0x29 -> :sswitch_d
        0x2b -> :sswitch_c
        0x2e -> :sswitch_b
        0x3a -> :sswitch_a
        0x3b -> :sswitch_9
        0x4e -> :sswitch_8
        0x53 -> :sswitch_8
        0x54 -> :sswitch_8
        0x5b -> :sswitch_7
        0x5d -> :sswitch_6
        0x66 -> :sswitch_5
        0x6e -> :sswitch_4
        0x74 -> :sswitch_3
        0x75 -> :sswitch_8
        0x78 -> :sswitch_2
        0x7b -> :sswitch_1
        0x7d -> :sswitch_0
    .end sparse-switch
.end method

.method public final e()C
    .locals 1

    .line 550
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/c;->d:C

    return v0
.end method

.method public e(C)Z
    .locals 9

    const/4 v0, 0x0

    .line 2095
    iput v0, p0, Lcom/alibaba/fastjson/parser/c;->n:I

    .line 2098
    iget v1, p0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x5

    const/16 v4, 0x65

    const/4 v5, -0x1

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/16 v8, 0x74

    if-ne v1, v8, :cond_1

    .line 2102
    iget v1, p0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/2addr v1, v7

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v1

    const/16 v8, 0x72

    if-ne v1, v8, :cond_0

    iget v1, p0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/2addr v1, v7

    add-int/2addr v1, v7

    .line 2103
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v1

    const/16 v8, 0x75

    if-ne v1, v8, :cond_0

    iget v1, p0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/2addr v1, v7

    add-int/2addr v1, v6

    .line 2104
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v1

    if-ne v1, v4, :cond_0

    .line 2106
    iget v0, p0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v1

    move v6, v3

    goto :goto_0

    .line 2109
    :cond_0
    iput v5, p0, Lcom/alibaba/fastjson/parser/c;->n:I

    return v0

    :cond_1
    const/16 v8, 0x66

    if-ne v1, v8, :cond_3

    .line 2113
    iget v1, p0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/2addr v1, v7

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v1

    const/16 v8, 0x61

    if-ne v1, v8, :cond_2

    iget v1, p0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/2addr v1, v7

    add-int/2addr v1, v7

    .line 2114
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v1

    const/16 v8, 0x6c

    if-ne v1, v8, :cond_2

    iget v1, p0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/2addr v1, v7

    add-int/2addr v1, v6

    .line 2115
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v1

    const/16 v6, 0x73

    if-ne v1, v6, :cond_2

    iget v1, p0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/2addr v1, v7

    add-int/2addr v1, v2

    .line 2116
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v1

    if-ne v1, v4, :cond_2

    .line 2118
    iget v1, p0, Lcom/alibaba/fastjson/parser/c;->e:I

    const/4 v4, 0x6

    add-int/2addr v1, v3

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v1

    move v6, v4

    goto :goto_1

    .line 2121
    :cond_2
    iput v5, p0, Lcom/alibaba/fastjson/parser/c;->n:I

    return v0

    :cond_3
    const/16 v3, 0x31

    if-ne v1, v3, :cond_4

    .line 2125
    iget v0, p0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/2addr v0, v7

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v1

    :goto_0
    move v0, v7

    goto :goto_1

    :cond_4
    const/16 v3, 0x30

    if-ne v1, v3, :cond_5

    .line 2128
    iget v1, p0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/2addr v1, v7

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v1

    goto :goto_1

    :cond_5
    move v6, v7

    :goto_1
    if-ne v1, p1, :cond_6

    .line 2134
    iget p1, p0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/2addr p1, v6

    iput p1, p0, Lcom/alibaba/fastjson/parser/c;->e:I

    .line 2135
    iget p1, p0, Lcom/alibaba/fastjson/parser/c;->e:I

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result p1

    iput-char p1, p0, Lcom/alibaba/fastjson/parser/c;->d:C

    .line 2136
    iput v2, p0, Lcom/alibaba/fastjson/parser/c;->n:I

    return v0

    .line 2139
    :cond_6
    invoke-static {v1}, Lcom/alibaba/fastjson/parser/c;->j(C)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 2140
    iget v1, p0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/lit8 v3, v6, 0x1

    add-int/2addr v1, v6

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v1

    move v6, v3

    goto :goto_1

    .line 2143
    :cond_7
    iput v5, p0, Lcom/alibaba/fastjson/parser/c;->n:I

    return v0
.end method

.method public final e([C)[I
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 1988
    iput v1, v0, Lcom/alibaba/fastjson/parser/c;->n:I

    .line 1990
    invoke-virtual/range {p0 .. p1}, Lcom/alibaba/fastjson/parser/c;->o([C)Z

    move-result v2

    const/4 v3, -0x2

    const/4 v4, 0x0

    if-nez v2, :cond_0

    .line 1991
    iput v3, v0, Lcom/alibaba/fastjson/parser/c;->n:I

    return-object v4

    :cond_0
    move-object/from16 v2, p1

    .line 1995
    array-length v2, v2

    .line 1996
    iget v5, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/lit8 v6, v2, 0x1

    add-int/2addr v5, v2

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v2

    const/16 v5, 0x5b

    if-eq v2, v5, :cond_1

    .line 1999
    iput v3, v0, Lcom/alibaba/fastjson/parser/c;->n:I

    return-object v4

    .line 2002
    :cond_1
    iget v2, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/lit8 v3, v6, 0x1

    add-int/2addr v2, v6

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v2

    const/16 v5, 0x10

    .line 2004
    new-array v6, v5, [I

    const/4 v7, 0x3

    const/16 v8, 0x2c

    const/4 v9, -0x1

    const/16 v10, 0x5d

    const/4 v11, 0x1

    if-ne v2, v10, :cond_2

    .line 2008
    iget v2, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/lit8 v12, v3, 0x1

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v2

    move v4, v1

    goto :goto_3

    :cond_2
    move v12, v1

    :goto_0
    const/16 v13, 0x2d

    if-ne v2, v13, :cond_3

    .line 2013
    iget v2, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/lit8 v13, v3, 0x1

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v2

    move v3, v13

    move v13, v11

    goto :goto_1

    :cond_3
    move v13, v1

    :goto_1
    const/16 v14, 0x30

    if-lt v2, v14, :cond_10

    const/16 v15, 0x39

    if-gt v2, v15, :cond_10

    add-int/lit8 v2, v2, -0x30

    .line 2019
    :goto_2
    iget v4, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/lit8 v16, v3, 0x1

    add-int/2addr v4, v3

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v3

    if-lt v3, v14, :cond_4

    if-gt v3, v15, :cond_4

    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v3, v3, -0x30

    add-int/2addr v2, v3

    move/from16 v3, v16

    goto :goto_2

    .line 2028
    :cond_4
    array-length v4, v6

    if-lt v12, v4, :cond_5

    .line 2029
    array-length v4, v6

    mul-int/2addr v4, v7

    div-int/lit8 v4, v4, 0x2

    new-array v4, v4, [I

    .line 2030
    invoke-static {v6, v1, v4, v1, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v6, v4

    :cond_5
    add-int/lit8 v4, v12, 0x1

    if-eqz v13, :cond_6

    neg-int v2, v2

    .line 2033
    :cond_6
    aput v2, v6, v12

    if-ne v3, v8, :cond_7

    .line 2036
    iget v2, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/lit8 v3, v16, 0x1

    add-int v2, v2, v16

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v2

    move v12, v2

    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_7
    if-ne v3, v10, :cond_f

    .line 2038
    iget v2, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/lit8 v12, v16, 0x1

    add-int v2, v2, v16

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v2

    .line 2049
    :goto_3
    array-length v3, v6

    if-eq v4, v3, :cond_8

    .line 2050
    new-array v3, v4, [I

    .line 2051
    invoke-static {v6, v1, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    :cond_8
    move-object v3, v6

    :goto_4
    if-ne v2, v8, :cond_9

    .line 2056
    iget v1, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    sub-int/2addr v12, v11

    add-int/2addr v1, v12

    iput v1, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    .line 2057
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/c;->f()C

    .line 2058
    iput v7, v0, Lcom/alibaba/fastjson/parser/c;->n:I

    .line 2059
    iput v5, v0, Lcom/alibaba/fastjson/parser/c;->a:I

    return-object v3

    :cond_9
    const/16 v1, 0x7d

    if-ne v2, v1, :cond_e

    .line 2064
    iget v2, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/lit8 v4, v12, 0x1

    add-int/2addr v2, v12

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v2

    if-ne v2, v8, :cond_a

    .line 2066
    iput v5, v0, Lcom/alibaba/fastjson/parser/c;->a:I

    .line 2067
    iget v1, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    sub-int/2addr v4, v11

    add-int/2addr v1, v4

    iput v1, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    .line 2068
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/c;->f()C

    goto :goto_5

    :cond_a
    if-ne v2, v10, :cond_b

    const/16 v1, 0xf

    .line 2070
    iput v1, v0, Lcom/alibaba/fastjson/parser/c;->a:I

    .line 2071
    iget v1, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    sub-int/2addr v4, v11

    add-int/2addr v1, v4

    iput v1, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    .line 2072
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/c;->f()C

    goto :goto_5

    :cond_b
    if-ne v2, v1, :cond_c

    const/16 v1, 0xd

    .line 2074
    iput v1, v0, Lcom/alibaba/fastjson/parser/c;->a:I

    .line 2075
    iget v1, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    sub-int/2addr v4, v11

    add-int/2addr v1, v4

    iput v1, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    .line 2076
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/c;->f()C

    goto :goto_5

    :cond_c
    const/16 v1, 0x1a

    if-ne v2, v1, :cond_d

    .line 2078
    iget v2, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    sub-int/2addr v4, v11

    add-int/2addr v2, v4

    iput v2, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    const/16 v2, 0x14

    .line 2079
    iput v2, v0, Lcom/alibaba/fastjson/parser/c;->a:I

    .line 2080
    iput-char v1, v0, Lcom/alibaba/fastjson/parser/c;->d:C

    :goto_5
    const/4 v1, 0x4

    .line 2085
    iput v1, v0, Lcom/alibaba/fastjson/parser/c;->n:I

    return-object v3

    .line 2082
    :cond_d
    iput v9, v0, Lcom/alibaba/fastjson/parser/c;->n:I

    const/4 v2, 0x0

    return-object v2

    :cond_e
    const/4 v2, 0x0

    .line 2087
    iput v9, v0, Lcom/alibaba/fastjson/parser/c;->n:I

    return-object v2

    :cond_f
    const/4 v2, 0x0

    move v12, v3

    move/from16 v3, v16

    :goto_6
    move/from16 v17, v4

    move-object v4, v2

    move v2, v12

    move/from16 v12, v17

    goto/16 :goto_0

    :cond_10
    move-object v2, v4

    .line 2042
    iput v9, v0, Lcom/alibaba/fastjson/parser/c;->n:I

    return-object v2
.end method

.method public abstract f()C
.end method

.method public f(C)Ljava/math/BigDecimal;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 2972
    iput v1, v0, Lcom/alibaba/fastjson/parser/c;->n:I

    .line 2975
    iget v2, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v2

    const/16 v3, 0x22

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v1

    :goto_0
    const/4 v6, 0x2

    if-eqz v5, :cond_1

    .line 2978
    iget v2, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/2addr v2, v4

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v2

    move v7, v6

    goto :goto_1

    :cond_1
    move v7, v4

    :goto_1
    const/16 v8, 0x2d

    if-ne v2, v8, :cond_2

    move v9, v4

    goto :goto_2

    :cond_2
    move v9, v1

    :goto_2
    if-eqz v9, :cond_3

    .line 2983
    iget v2, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/lit8 v9, v7, 0x1

    add-int/2addr v2, v7

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v2

    move v7, v9

    :cond_3
    const/4 v10, 0x3

    const/16 v12, 0x2c

    const/16 v13, 0x30

    const/4 v14, -0x1

    const/4 v15, 0x0

    if-lt v2, v13, :cond_16

    const/16 v9, 0x39

    if-gt v2, v9, :cond_16

    .line 2989
    :goto_3
    iget v2, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/lit8 v16, v7, 0x1

    add-int/2addr v2, v7

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v2

    if-lt v2, v13, :cond_4

    if-gt v2, v9, :cond_4

    move/from16 v7, v16

    goto :goto_3

    :cond_4
    const/16 v7, 0x2e

    if-ne v2, v7, :cond_5

    move v7, v4

    goto :goto_4

    :cond_5
    move v7, v1

    :goto_4
    if-eqz v7, :cond_7

    .line 2999
    iget v2, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/lit8 v7, v16, 0x1

    add-int v2, v2, v16

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v2

    if-lt v2, v13, :cond_6

    if-gt v2, v9, :cond_6

    .line 3002
    :goto_5
    iget v2, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/lit8 v16, v7, 0x1

    add-int/2addr v2, v7

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v2

    if-lt v2, v13, :cond_7

    if-gt v2, v9, :cond_7

    move/from16 v7, v16

    goto :goto_5

    .line 3010
    :cond_6
    iput v14, v0, Lcom/alibaba/fastjson/parser/c;->n:I

    return-object v15

    :cond_7
    const/16 v7, 0x65

    if-eq v2, v7, :cond_9

    const/16 v7, 0x45

    if-ne v2, v7, :cond_8

    goto :goto_6

    :cond_8
    move v7, v1

    goto :goto_7

    :cond_9
    :goto_6
    move v7, v4

    :goto_7
    if-eqz v7, :cond_c

    .line 3017
    iget v2, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/lit8 v7, v16, 0x1

    add-int v2, v2, v16

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v2

    const/16 v11, 0x2b

    if-eq v2, v11, :cond_b

    if-ne v2, v8, :cond_a

    goto :goto_9

    :cond_a
    :goto_8
    move/from16 v16, v7

    goto :goto_a

    .line 3019
    :cond_b
    :goto_9
    iget v2, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/lit8 v8, v7, 0x1

    add-int/2addr v2, v7

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v2

    move/from16 v16, v8

    :goto_a
    if-lt v2, v13, :cond_c

    if-gt v2, v9, :cond_c

    .line 3023
    iget v2, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/lit8 v7, v16, 0x1

    add-int v2, v2, v16

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v2

    goto :goto_8

    :cond_c
    if-eqz v5, :cond_e

    if-eq v2, v3, :cond_d

    .line 3033
    iput v14, v0, Lcom/alibaba/fastjson/parser/c;->n:I

    return-object v15

    .line 3036
    :cond_d
    iget v2, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/lit8 v3, v16, 0x1

    add-int v2, v2, v16

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v2

    .line 3038
    iget v5, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/lit8 v7, v5, 0x1

    add-int/2addr v5, v3

    sub-int/2addr v5, v7

    sub-int/2addr v5, v6

    move/from16 v16, v3

    goto :goto_b

    .line 3041
    :cond_e
    iget v7, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int v3, v7, v16

    sub-int/2addr v3, v7

    add-int/lit8 v5, v3, -0x1

    :goto_b
    const v3, 0xffff

    if-gt v5, v3, :cond_15

    .line 3048
    invoke-virtual {v0, v7, v5}, Lcom/alibaba/fastjson/parser/c;->b(II)[C

    move-result-object v3

    .line 3049
    new-instance v5, Ljava/math/BigDecimal;

    array-length v6, v3

    sget-object v7, Ljava/math/MathContext;->UNLIMITED:Ljava/math/MathContext;

    invoke-direct {v5, v3, v1, v6, v7}, Ljava/math/BigDecimal;-><init>([CIILjava/math/MathContext;)V

    if-ne v2, v12, :cond_f

    .line 3087
    iget v1, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int v1, v1, v16

    iput v1, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    .line 3088
    iget v1, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v1

    iput-char v1, v0, Lcom/alibaba/fastjson/parser/c;->d:C

    .line 3089
    iput v10, v0, Lcom/alibaba/fastjson/parser/c;->n:I

    const/16 v1, 0x10

    .line 3090
    iput v1, v0, Lcom/alibaba/fastjson/parser/c;->a:I

    return-object v5

    :cond_f
    const/16 v1, 0x10

    const/16 v3, 0x5d

    if-ne v2, v3, :cond_14

    .line 3095
    iget v2, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/lit8 v3, v16, 0x1

    add-int v2, v2, v16

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v2

    if-ne v2, v12, :cond_10

    .line 3097
    iput v1, v0, Lcom/alibaba/fastjson/parser/c;->a:I

    .line 3098
    iget v1, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/2addr v1, v3

    iput v1, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    .line 3099
    iget v1, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v1

    iput-char v1, v0, Lcom/alibaba/fastjson/parser/c;->d:C

    goto :goto_c

    :cond_10
    const/16 v1, 0x5d

    if-ne v2, v1, :cond_11

    const/16 v1, 0xf

    .line 3101
    iput v1, v0, Lcom/alibaba/fastjson/parser/c;->a:I

    .line 3102
    iget v1, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/2addr v1, v3

    iput v1, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    .line 3103
    iget v1, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v1

    iput-char v1, v0, Lcom/alibaba/fastjson/parser/c;->d:C

    goto :goto_c

    :cond_11
    const/16 v1, 0x7d

    if-ne v2, v1, :cond_12

    const/16 v1, 0xd

    .line 3105
    iput v1, v0, Lcom/alibaba/fastjson/parser/c;->a:I

    .line 3106
    iget v1, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/2addr v1, v3

    iput v1, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    .line 3107
    iget v1, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v1

    iput-char v1, v0, Lcom/alibaba/fastjson/parser/c;->d:C

    goto :goto_c

    :cond_12
    const/16 v1, 0x1a

    if-ne v2, v1, :cond_13

    const/16 v1, 0x14

    .line 3109
    iput v1, v0, Lcom/alibaba/fastjson/parser/c;->a:I

    .line 3110
    iget v1, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    sub-int/2addr v3, v4

    add-int/2addr v1, v3

    iput v1, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    const/16 v1, 0x1a

    .line 3111
    iput-char v1, v0, Lcom/alibaba/fastjson/parser/c;->d:C

    :goto_c
    const/4 v1, 0x4

    .line 3116
    iput v1, v0, Lcom/alibaba/fastjson/parser/c;->n:I

    return-object v5

    .line 3113
    :cond_13
    iput v14, v0, Lcom/alibaba/fastjson/parser/c;->n:I

    return-object v15

    .line 3118
    :cond_14
    iput v14, v0, Lcom/alibaba/fastjson/parser/c;->n:I

    return-object v15

    .line 3046
    :cond_15
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    const-string v2, "decimal overflow"

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    const/16 v1, 0x6e

    if-ne v2, v1, :cond_1b

    .line 3050
    iget v1, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/2addr v1, v7

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v1

    const/16 v2, 0x75

    if-ne v1, v2, :cond_1b

    iget v1, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/2addr v1, v7

    add-int/2addr v1, v4

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v1

    const/16 v2, 0x6c

    if-ne v1, v2, :cond_1b

    iget v1, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/2addr v1, v7

    add-int/2addr v1, v6

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v1

    if-ne v1, v2, :cond_1b

    const/4 v1, 0x5

    .line 3051
    iput v1, v0, Lcom/alibaba/fastjson/parser/c;->n:I

    add-int/2addr v7, v10

    .line 3054
    iget v2, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/lit8 v4, v7, 0x1

    add-int/2addr v2, v7

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v2

    if-eqz v5, :cond_17

    if-ne v2, v3, :cond_17

    .line 3057
    iget v2, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/lit8 v3, v4, 0x1

    add-int/2addr v2, v4

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v2

    goto :goto_d

    :cond_17
    move v3, v4

    :goto_d
    if-ne v2, v12, :cond_18

    .line 3062
    iget v2, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/2addr v2, v3

    iput v2, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    .line 3063
    iget v2, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v2

    iput-char v2, v0, Lcom/alibaba/fastjson/parser/c;->d:C

    .line 3064
    iput v1, v0, Lcom/alibaba/fastjson/parser/c;->n:I

    const/16 v4, 0x10

    .line 3065
    iput v4, v0, Lcom/alibaba/fastjson/parser/c;->a:I

    return-object v15

    :cond_18
    const/16 v4, 0x10

    const/16 v5, 0x7d

    if-ne v2, v5, :cond_19

    .line 3068
    iget v2, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/2addr v2, v3

    iput v2, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    .line 3069
    iget v2, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v2

    iput-char v2, v0, Lcom/alibaba/fastjson/parser/c;->d:C

    .line 3070
    iput v1, v0, Lcom/alibaba/fastjson/parser/c;->n:I

    const/16 v1, 0xd

    .line 3071
    iput v1, v0, Lcom/alibaba/fastjson/parser/c;->a:I

    return-object v15

    .line 3073
    :cond_19
    invoke-static {v2}, Lcom/alibaba/fastjson/parser/c;->j(C)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 3074
    iget v2, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/lit8 v6, v3, 0x1

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v2

    move v3, v6

    goto :goto_d

    .line 3079
    :cond_1a
    iput v14, v0, Lcom/alibaba/fastjson/parser/c;->n:I

    return-object v15

    .line 3082
    :cond_1b
    iput v14, v0, Lcom/alibaba/fastjson/parser/c;->n:I

    return-object v15
.end method

.method public f([C)Z
    .locals 9

    const/4 v0, 0x0

    .line 2238
    iput v0, p0, Lcom/alibaba/fastjson/parser/c;->n:I

    .line 2240
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/c;->o([C)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, -0x2

    .line 2241
    iput p1, p0, Lcom/alibaba/fastjson/parser/c;->n:I

    return v0

    .line 2245
    :cond_0
    array-length p1, p1

    .line 2246
    iget v1, p0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/lit8 v2, p1, 0x1

    add-int/2addr v1, p1

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result p1

    const/16 v1, 0x74

    const/16 v3, 0x65

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-ne p1, v1, :cond_4

    .line 2250
    iget p1, p0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/lit8 v1, v2, 0x1

    add-int/2addr p1, v2

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result p1

    const/16 v2, 0x72

    if-eq p1, v2, :cond_1

    .line 2251
    iput v4, p0, Lcom/alibaba/fastjson/parser/c;->n:I

    return v0

    .line 2254
    :cond_1
    iget p1, p0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/lit8 v2, v1, 0x1

    add-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result p1

    const/16 v1, 0x75

    if-eq p1, v1, :cond_2

    .line 2255
    iput v4, p0, Lcom/alibaba/fastjson/parser/c;->n:I

    return v0

    .line 2258
    :cond_2
    iget p1, p0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/lit8 v1, v2, 0x1

    add-int/2addr p1, v2

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result p1

    if-eq p1, v3, :cond_3

    .line 2259
    iput v4, p0, Lcom/alibaba/fastjson/parser/c;->n:I

    return v0

    :cond_3
    move p1, v5

    goto :goto_0

    :cond_4
    const/16 v1, 0x66

    if-ne p1, v1, :cond_f

    .line 2265
    iget p1, p0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/lit8 v1, v2, 0x1

    add-int/2addr p1, v2

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result p1

    const/16 v2, 0x61

    if-eq p1, v2, :cond_5

    .line 2266
    iput v4, p0, Lcom/alibaba/fastjson/parser/c;->n:I

    return v0

    .line 2269
    :cond_5
    iget p1, p0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/lit8 v2, v1, 0x1

    add-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result p1

    const/16 v1, 0x6c

    if-eq p1, v1, :cond_6

    .line 2270
    iput v4, p0, Lcom/alibaba/fastjson/parser/c;->n:I

    return v0

    .line 2273
    :cond_6
    iget p1, p0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/lit8 v1, v2, 0x1

    add-int/2addr p1, v2

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result p1

    const/16 v2, 0x73

    if-eq p1, v2, :cond_7

    .line 2274
    iput v4, p0, Lcom/alibaba/fastjson/parser/c;->n:I

    return v0

    .line 2277
    :cond_7
    iget p1, p0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/lit8 v2, v1, 0x1

    add-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result p1

    if-eq p1, v3, :cond_8

    .line 2278
    iput v4, p0, Lcom/alibaba/fastjson/parser/c;->n:I

    return v0

    :cond_8
    move p1, v0

    move v1, v2

    .line 2288
    :goto_0
    iget v2, p0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/lit8 v3, v1, 0x1

    add-int/2addr v2, v1

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v1

    const/16 v2, 0x10

    const/16 v6, 0x2c

    if-ne v1, v6, :cond_9

    .line 2290
    iget v0, p0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/alibaba/fastjson/parser/c;->e:I

    .line 2291
    iget v0, p0, Lcom/alibaba/fastjson/parser/c;->e:I

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v0

    iput-char v0, p0, Lcom/alibaba/fastjson/parser/c;->d:C

    const/4 v0, 0x3

    .line 2292
    iput v0, p0, Lcom/alibaba/fastjson/parser/c;->n:I

    .line 2293
    iput v2, p0, Lcom/alibaba/fastjson/parser/c;->a:I

    return p1

    :cond_9
    const/16 v7, 0x7d

    if-ne v1, v7, :cond_e

    .line 2299
    iget v1, p0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/lit8 v8, v3, 0x1

    add-int/2addr v1, v3

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v1

    if-ne v1, v6, :cond_a

    .line 2301
    iput v2, p0, Lcom/alibaba/fastjson/parser/c;->a:I

    .line 2302
    iget v0, p0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/2addr v0, v8

    iput v0, p0, Lcom/alibaba/fastjson/parser/c;->e:I

    .line 2303
    iget v0, p0, Lcom/alibaba/fastjson/parser/c;->e:I

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v0

    iput-char v0, p0, Lcom/alibaba/fastjson/parser/c;->d:C

    goto :goto_1

    :cond_a
    const/16 v2, 0x5d

    if-ne v1, v2, :cond_b

    const/16 v0, 0xf

    .line 2305
    iput v0, p0, Lcom/alibaba/fastjson/parser/c;->a:I

    .line 2306
    iget v0, p0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/2addr v0, v8

    iput v0, p0, Lcom/alibaba/fastjson/parser/c;->e:I

    .line 2307
    iget v0, p0, Lcom/alibaba/fastjson/parser/c;->e:I

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v0

    iput-char v0, p0, Lcom/alibaba/fastjson/parser/c;->d:C

    goto :goto_1

    :cond_b
    if-ne v1, v7, :cond_c

    const/16 v0, 0xd

    .line 2309
    iput v0, p0, Lcom/alibaba/fastjson/parser/c;->a:I

    .line 2310
    iget v0, p0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/2addr v0, v8

    iput v0, p0, Lcom/alibaba/fastjson/parser/c;->e:I

    .line 2311
    iget v0, p0, Lcom/alibaba/fastjson/parser/c;->e:I

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v0

    iput-char v0, p0, Lcom/alibaba/fastjson/parser/c;->d:C

    goto :goto_1

    :cond_c
    const/16 v2, 0x1a

    if-ne v1, v2, :cond_d

    const/16 v0, 0x14

    .line 2313
    iput v0, p0, Lcom/alibaba/fastjson/parser/c;->a:I

    .line 2314
    iget v0, p0, Lcom/alibaba/fastjson/parser/c;->e:I

    sub-int/2addr v8, v5

    add-int/2addr v0, v8

    iput v0, p0, Lcom/alibaba/fastjson/parser/c;->e:I

    .line 2315
    iput-char v2, p0, Lcom/alibaba/fastjson/parser/c;->d:C

    :goto_1
    const/4 v0, 0x4

    .line 2320
    iput v0, p0, Lcom/alibaba/fastjson/parser/c;->n:I

    return p1

    .line 2317
    :cond_d
    iput v4, p0, Lcom/alibaba/fastjson/parser/c;->n:I

    return v0

    .line 2322
    :cond_e
    iput v4, p0, Lcom/alibaba/fastjson/parser/c;->n:I

    return v0

    .line 2284
    :cond_f
    iput v4, p0, Lcom/alibaba/fastjson/parser/c;->n:I

    return v0
.end method

.method public g([C)J
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 2330
    iput v2, v0, Lcom/alibaba/fastjson/parser/c;->n:I

    .line 2332
    invoke-virtual/range {p0 .. p1}, Lcom/alibaba/fastjson/parser/c;->o([C)Z

    move-result v3

    const-wide/16 v4, 0x0

    if-nez v3, :cond_0

    const/4 v1, -0x2

    .line 2333
    iput v1, v0, Lcom/alibaba/fastjson/parser/c;->n:I

    return-wide v4

    .line 2337
    :cond_0
    array-length v3, v1

    .line 2338
    iget v6, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/lit8 v7, v3, 0x1

    add-int/2addr v6, v3

    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v3

    const/16 v6, 0x2d

    const/4 v8, 0x1

    if-ne v3, v6, :cond_1

    .line 2342
    iget v3, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/lit8 v6, v7, 0x1

    add-int/2addr v3, v7

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v3

    move v7, v8

    goto :goto_0

    :cond_1
    move v6, v7

    move v7, v2

    :goto_0
    const/16 v9, 0x30

    const/4 v10, -0x1

    if-lt v3, v9, :cond_f

    const/16 v11, 0x39

    if-gt v3, v11, :cond_f

    sub-int/2addr v3, v9

    int-to-long v12, v3

    .line 2350
    :goto_1
    iget v3, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/lit8 v14, v6, 0x1

    add-int/2addr v3, v6

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v3

    if-lt v3, v9, :cond_2

    if-gt v3, v11, :cond_2

    const-wide/16 v15, 0xa

    mul-long/2addr v12, v15

    add-int/lit8 v3, v3, -0x30

    int-to-long v2, v3

    add-long/2addr v12, v2

    move v6, v14

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/16 v2, 0x2e

    if-ne v3, v2, :cond_3

    .line 2354
    iput v10, v0, Lcom/alibaba/fastjson/parser/c;->n:I

    return-wide v4

    .line 2361
    :cond_3
    array-length v1, v1

    sub-int v1, v14, v1

    const/16 v2, 0x15

    if-ge v1, v2, :cond_5

    cmp-long v1, v12, v4

    if-gez v1, :cond_4

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v1, v12, v1

    if-nez v1, :cond_5

    if-eqz v7, :cond_5

    :cond_4
    move v6, v8

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    :goto_2
    if-nez v6, :cond_6

    .line 2364
    iput v10, v0, Lcom/alibaba/fastjson/parser/c;->n:I

    return-wide v4

    :cond_6
    const/16 v1, 0x10

    const/16 v2, 0x2c

    if-ne v3, v2, :cond_8

    .line 2373
    iget v2, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/2addr v2, v14

    iput v2, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    .line 2374
    iget v2, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v2

    iput-char v2, v0, Lcom/alibaba/fastjson/parser/c;->d:C

    const/4 v2, 0x3

    .line 2375
    iput v2, v0, Lcom/alibaba/fastjson/parser/c;->n:I

    .line 2376
    iput v1, v0, Lcom/alibaba/fastjson/parser/c;->a:I

    if-eqz v7, :cond_7

    neg-long v12, v12

    :cond_7
    return-wide v12

    :cond_8
    const/16 v6, 0x7d

    if-ne v3, v6, :cond_e

    .line 2381
    iget v3, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/lit8 v9, v14, 0x1

    add-int/2addr v3, v14

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v3

    if-ne v3, v2, :cond_9

    .line 2383
    iput v1, v0, Lcom/alibaba/fastjson/parser/c;->a:I

    .line 2384
    iget v1, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/2addr v1, v9

    iput v1, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    .line 2385
    iget v1, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v1

    iput-char v1, v0, Lcom/alibaba/fastjson/parser/c;->d:C

    goto :goto_3

    :cond_9
    const/16 v1, 0x5d

    if-ne v3, v1, :cond_a

    const/16 v1, 0xf

    .line 2387
    iput v1, v0, Lcom/alibaba/fastjson/parser/c;->a:I

    .line 2388
    iget v1, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/2addr v1, v9

    iput v1, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    .line 2389
    iget v1, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v1

    iput-char v1, v0, Lcom/alibaba/fastjson/parser/c;->d:C

    goto :goto_3

    :cond_a
    if-ne v3, v6, :cond_b

    const/16 v1, 0xd

    .line 2391
    iput v1, v0, Lcom/alibaba/fastjson/parser/c;->a:I

    .line 2392
    iget v1, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/2addr v1, v9

    iput v1, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    .line 2393
    iget v1, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v1

    iput-char v1, v0, Lcom/alibaba/fastjson/parser/c;->d:C

    goto :goto_3

    :cond_b
    const/16 v1, 0x1a

    if-ne v3, v1, :cond_d

    const/16 v2, 0x14

    .line 2395
    iput v2, v0, Lcom/alibaba/fastjson/parser/c;->a:I

    .line 2396
    iget v2, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    sub-int/2addr v9, v8

    add-int/2addr v2, v9

    iput v2, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    .line 2397
    iput-char v1, v0, Lcom/alibaba/fastjson/parser/c;->d:C

    :goto_3
    const/4 v1, 0x4

    .line 2402
    iput v1, v0, Lcom/alibaba/fastjson/parser/c;->n:I

    if-eqz v7, :cond_c

    neg-long v12, v12

    :cond_c
    return-wide v12

    .line 2399
    :cond_d
    iput v10, v0, Lcom/alibaba/fastjson/parser/c;->n:I

    return-wide v4

    .line 2404
    :cond_e
    iput v10, v0, Lcom/alibaba/fastjson/parser/c;->n:I

    return-wide v4

    .line 2368
    :cond_f
    iput v10, v0, Lcom/alibaba/fastjson/parser/c;->n:I

    return-wide v4
.end method

.method public g(C)Ljava/lang/String;
    .locals 12

    const/4 v0, 0x0

    .line 1336
    iput v0, p0, Lcom/alibaba/fastjson/parser/c;->n:I

    .line 1339
    iget v1, p0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v1

    const/4 v2, 0x3

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/16 v5, 0x6e

    if-ne v1, v5, :cond_2

    .line 1342
    iget v0, p0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/2addr v0, v4

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v0

    const/16 v1, 0x75

    const/4 v5, 0x0

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/2addr v0, v4

    add-int/2addr v0, v4

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v0

    const/16 v1, 0x6c

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/2addr v0, v4

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v0

    if-ne v0, v1, :cond_1

    .line 1344
    iget v0, p0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v0

    if-ne v0, p1, :cond_0

    .line 1351
    iget p1, p0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/lit8 p1, p1, 0x5

    iput p1, p0, Lcom/alibaba/fastjson/parser/c;->e:I

    .line 1352
    iget p1, p0, Lcom/alibaba/fastjson/parser/c;->e:I

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result p1

    iput-char p1, p0, Lcom/alibaba/fastjson/parser/c;->d:C

    .line 1353
    iput v2, p0, Lcom/alibaba/fastjson/parser/c;->n:I

    return-object v5

    .line 1356
    :cond_0
    iput v3, p0, Lcom/alibaba/fastjson/parser/c;->n:I

    return-object v5

    .line 1346
    :cond_1
    iput v3, p0, Lcom/alibaba/fastjson/parser/c;->n:I

    return-object v5

    :cond_2
    move v5, v4

    :goto_0
    const/16 v6, 0x22

    if-ne v1, v6, :cond_a

    .line 1364
    iget v1, p0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/2addr v1, v5

    .line 1365
    invoke-virtual {p0, v6, v1}, Lcom/alibaba/fastjson/parser/c;->a(CI)I

    move-result v7

    if-eq v7, v3, :cond_9

    .line 1370
    iget v8, p0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/2addr v8, v5

    sub-int v9, v7, v1

    invoke-virtual {p0, v8, v9}, Lcom/alibaba/fastjson/parser/c;->a(II)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x5c

    .line 1371
    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v10

    if-eq v10, v3, :cond_5

    :goto_1
    add-int/lit8 v8, v7, -0x1

    move v10, v0

    :goto_2
    if-ltz v8, :cond_3

    .line 1375
    invoke-virtual {p0, v8}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v11

    if-ne v11, v9, :cond_3

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v8, v8, -0x1

    goto :goto_2

    .line 1381
    :cond_3
    rem-int/lit8 v10, v10, 0x2

    if-nez v10, :cond_4

    sub-int v0, v7, v1

    .line 1388
    iget v6, p0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/2addr v6, v4

    invoke-virtual {p0, v6, v0}, Lcom/alibaba/fastjson/parser/c;->b(II)[C

    move-result-object v6

    .line 1390
    invoke-static {v6, v0}, Lcom/alibaba/fastjson/parser/c;->a([CI)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 1384
    invoke-virtual {p0, v6, v7}, Lcom/alibaba/fastjson/parser/c;->a(CI)I

    move-result v7

    goto :goto_1

    :cond_5
    :goto_3
    sub-int/2addr v7, v1

    add-int/2addr v7, v4

    add-int/2addr v5, v7

    .line 1394
    iget v0, p0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/lit8 v1, v5, 0x1

    add-int/2addr v0, v5

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v0

    :goto_4
    if-ne v0, p1, :cond_6

    .line 1409
    iget p1, p0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/alibaba/fastjson/parser/c;->e:I

    .line 1410
    iget p1, p0, Lcom/alibaba/fastjson/parser/c;->e:I

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result p1

    iput-char p1, p0, Lcom/alibaba/fastjson/parser/c;->d:C

    .line 1411
    iput v2, p0, Lcom/alibaba/fastjson/parser/c;->n:I

    const/16 p1, 0x10

    .line 1412
    iput p1, p0, Lcom/alibaba/fastjson/parser/c;->a:I

    return-object v8

    .line 1414
    :cond_6
    invoke-static {v0}, Lcom/alibaba/fastjson/parser/c;->j(C)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1415
    iget v0, p0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/lit8 v4, v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v0

    move v1, v4

    goto :goto_4

    :cond_7
    const/16 p1, 0x5d

    if-ne v0, p1, :cond_8

    .line 1419
    iget p1, p0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/alibaba/fastjson/parser/c;->e:I

    .line 1420
    iget p1, p0, Lcom/alibaba/fastjson/parser/c;->e:I

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result p1

    iput-char p1, p0, Lcom/alibaba/fastjson/parser/c;->d:C

    .line 1421
    iput v3, p0, Lcom/alibaba/fastjson/parser/c;->n:I

    :cond_8
    return-object v8

    .line 1367
    :cond_9
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    const-string v0, "unclosed str"

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1397
    :cond_a
    invoke-static {v1}, Lcom/alibaba/fastjson/parser/c;->j(C)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1398
    iget v1, p0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/lit8 v6, v5, 0x1

    add-int/2addr v1, v5

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v1

    move v5, v6

    goto/16 :goto_0

    .line 1401
    :cond_b
    iput v3, p0, Lcom/alibaba/fastjson/parser/c;->n:I

    .line 1403
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/c;->A()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    .line 815
    iput v0, p0, Lcom/alibaba/fastjson/parser/c;->h:I

    return-void
.end method

.method public final h([C)F
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 2510
    iput v2, v0, Lcom/alibaba/fastjson/parser/c;->n:I

    .line 2512
    invoke-virtual/range {p0 .. p1}, Lcom/alibaba/fastjson/parser/c;->o([C)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const/4 v1, -0x2

    .line 2513
    iput v1, v0, Lcom/alibaba/fastjson/parser/c;->n:I

    return v4

    .line 2517
    :cond_0
    array-length v3, v1

    .line 2518
    iget v5, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/lit8 v6, v3, 0x1

    add-int/2addr v5, v3

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v3

    const/16 v5, 0x22

    if-ne v3, v5, :cond_1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    move v8, v2

    :goto_0
    if-eqz v8, :cond_2

    .line 2522
    iget v3, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/lit8 v9, v6, 0x1

    add-int/2addr v3, v6

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v3

    move v6, v9

    :cond_2
    const/16 v9, 0x2d

    if-ne v3, v9, :cond_3

    const/4 v10, 0x1

    goto :goto_1

    :cond_3
    move v10, v2

    :goto_1
    if-eqz v10, :cond_4

    .line 2527
    iget v3, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/lit8 v11, v6, 0x1

    add-int/2addr v3, v6

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v3

    move v6, v11

    :cond_4
    const/16 v13, 0x2c

    const/4 v14, -0x1

    const/16 v15, 0x30

    if-lt v3, v15, :cond_19

    const/16 v2, 0x39

    if-gt v3, v2, :cond_19

    sub-int/2addr v3, v15

    int-to-long v11, v3

    .line 2534
    :goto_2
    iget v3, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/lit8 v17, v6, 0x1

    add-int/2addr v3, v6

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v3

    const-wide/16 v18, 0xa

    if-lt v3, v15, :cond_5

    if-gt v3, v2, :cond_5

    mul-long v11, v11, v18

    add-int/lit8 v3, v3, -0x30

    int-to-long v5, v3

    add-long/2addr v11, v5

    move/from16 v6, v17

    const/16 v5, 0x22

    goto :goto_2

    :cond_5
    const/16 v5, 0x2e

    if-ne v3, v5, :cond_6

    const/4 v5, 0x1

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_9

    .line 2546
    iget v3, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/lit8 v5, v17, 0x1

    add-int v3, v3, v17

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v3

    if-lt v3, v15, :cond_8

    if-gt v3, v2, :cond_8

    mul-long v11, v11, v18

    sub-int/2addr v3, v15

    move/from16 v20, v8

    int-to-long v7, v3

    add-long/2addr v11, v7

    move-wide/from16 v6, v18

    .line 2551
    :goto_4
    iget v3, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/lit8 v8, v5, 0x1

    add-int/2addr v3, v5

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v3

    if-lt v3, v15, :cond_7

    if-gt v3, v2, :cond_7

    mul-long v11, v11, v18

    add-int/lit8 v3, v3, -0x30

    int-to-long v2, v3

    add-long/2addr v11, v2

    mul-long v6, v6, v18

    move v5, v8

    const/16 v2, 0x39

    goto :goto_4

    :cond_7
    move/from16 v17, v8

    goto :goto_5

    .line 2561
    :cond_8
    iput v14, v0, Lcom/alibaba/fastjson/parser/c;->n:I

    return v4

    :cond_9
    move/from16 v20, v8

    const-wide/16 v6, 0x1

    :goto_5
    const/16 v2, 0x65

    if-eq v3, v2, :cond_b

    const/16 v2, 0x45

    if-ne v3, v2, :cond_a

    goto :goto_6

    :cond_a
    const/16 v16, 0x0

    goto :goto_7

    :cond_b
    :goto_6
    const/16 v16, 0x1

    :goto_7
    if-eqz v16, :cond_e

    .line 2568
    iget v2, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/lit8 v3, v17, 0x1

    add-int v2, v2, v17

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v2

    const/16 v8, 0x2b

    if-eq v2, v8, :cond_d

    if-ne v2, v9, :cond_c

    goto :goto_8

    :cond_c
    move/from16 v17, v3

    move v3, v2

    goto :goto_9

    .line 2570
    :cond_d
    :goto_8
    iget v2, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/lit8 v8, v3, 0x1

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v2

    move v3, v2

    move/from16 v17, v8

    :goto_9
    if-lt v3, v15, :cond_e

    const/16 v2, 0x39

    if-gt v3, v2, :cond_e

    .line 2574
    iget v3, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/lit8 v5, v17, 0x1

    add-int v3, v3, v17

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v3

    move/from16 v17, v5

    goto :goto_9

    :cond_e
    if-eqz v20, :cond_10

    const/16 v2, 0x22

    if-eq v3, v2, :cond_f

    .line 2584
    iput v14, v0, Lcom/alibaba/fastjson/parser/c;->n:I

    return v4

    .line 2587
    :cond_f
    iget v2, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/lit8 v3, v17, 0x1

    add-int v2, v2, v17

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v2

    .line 2589
    iget v5, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    array-length v1, v1

    add-int/2addr v1, v5

    const/4 v8, 0x1

    add-int/2addr v1, v8

    add-int/2addr v5, v3

    sub-int/2addr v5, v1

    add-int/lit8 v5, v5, -0x2

    move/from16 v17, v3

    goto :goto_a

    :cond_10
    const/4 v8, 0x1

    .line 2592
    iget v2, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    array-length v1, v1

    add-int/2addr v1, v2

    add-int v2, v2, v17

    sub-int/2addr v2, v1

    add-int/lit8 v5, v2, -0x1

    move v2, v3

    :goto_a
    if-nez v16, :cond_11

    const/16 v3, 0x11

    if-ge v5, v3, :cond_11

    long-to-double v8, v11

    long-to-double v5, v6

    div-double/2addr v8, v5

    double-to-float v1, v8

    if-eqz v10, :cond_12

    neg-float v1, v1

    goto :goto_b

    .line 2602
    :cond_11
    invoke-virtual {v0, v1, v5}, Lcom/alibaba/fastjson/parser/c;->a(II)Ljava/lang/String;

    move-result-object v1

    .line 2603
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    :cond_12
    :goto_b
    if-ne v2, v13, :cond_13

    .line 2642
    iget v2, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int v2, v2, v17

    iput v2, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    .line 2643
    iget v2, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v2

    iput-char v2, v0, Lcom/alibaba/fastjson/parser/c;->d:C

    const/4 v2, 0x3

    .line 2644
    iput v2, v0, Lcom/alibaba/fastjson/parser/c;->n:I

    const/16 v3, 0x10

    .line 2645
    iput v3, v0, Lcom/alibaba/fastjson/parser/c;->a:I

    return v1

    :cond_13
    const/16 v3, 0x10

    const/16 v5, 0x7d

    if-ne v2, v5, :cond_18

    .line 2650
    iget v2, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/lit8 v5, v17, 0x1

    add-int v2, v2, v17

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v2

    if-ne v2, v13, :cond_14

    .line 2652
    iput v3, v0, Lcom/alibaba/fastjson/parser/c;->a:I

    .line 2653
    iget v2, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/2addr v2, v5

    iput v2, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    .line 2654
    iget v2, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v2

    iput-char v2, v0, Lcom/alibaba/fastjson/parser/c;->d:C

    goto :goto_c

    :cond_14
    const/16 v3, 0x5d

    if-ne v2, v3, :cond_15

    const/16 v2, 0xf

    .line 2656
    iput v2, v0, Lcom/alibaba/fastjson/parser/c;->a:I

    .line 2657
    iget v2, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/2addr v2, v5

    iput v2, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    .line 2658
    iget v2, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v2

    iput-char v2, v0, Lcom/alibaba/fastjson/parser/c;->d:C

    goto :goto_c

    :cond_15
    const/16 v3, 0x7d

    if-ne v2, v3, :cond_16

    const/16 v2, 0xd

    .line 2660
    iput v2, v0, Lcom/alibaba/fastjson/parser/c;->a:I

    .line 2661
    iget v2, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/2addr v2, v5

    iput v2, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    .line 2662
    iget v2, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v2

    iput-char v2, v0, Lcom/alibaba/fastjson/parser/c;->d:C

    goto :goto_c

    :cond_16
    const/16 v3, 0x1a

    if-ne v2, v3, :cond_17

    .line 2664
    iget v2, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    const/4 v3, 0x1

    sub-int/2addr v5, v3

    add-int/2addr v2, v5

    iput v2, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    const/16 v2, 0x14

    .line 2665
    iput v2, v0, Lcom/alibaba/fastjson/parser/c;->a:I

    const/16 v2, 0x1a

    .line 2666
    iput-char v2, v0, Lcom/alibaba/fastjson/parser/c;->d:C

    :goto_c
    const/4 v2, 0x4

    .line 2671
    iput v2, v0, Lcom/alibaba/fastjson/parser/c;->n:I

    return v1

    .line 2668
    :cond_17
    iput v14, v0, Lcom/alibaba/fastjson/parser/c;->n:I

    return v4

    .line 2673
    :cond_18
    iput v14, v0, Lcom/alibaba/fastjson/parser/c;->n:I

    return v4

    :cond_19
    move/from16 v20, v8

    const/16 v1, 0x6e

    if-ne v3, v1, :cond_1e

    .line 2605
    iget v1, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/2addr v1, v6

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v1

    const/16 v2, 0x75

    if-ne v1, v2, :cond_1e

    iget v1, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/2addr v1, v6

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v1

    const/16 v2, 0x6c

    if-ne v1, v2, :cond_1e

    iget v1, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/2addr v1, v6

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v1

    if-ne v1, v2, :cond_1e

    const/4 v1, 0x5

    .line 2606
    iput v1, v0, Lcom/alibaba/fastjson/parser/c;->n:I

    add-int/lit8 v6, v6, 0x3

    .line 2609
    iget v2, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/lit8 v3, v6, 0x1

    add-int/2addr v2, v6

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v2

    if-eqz v20, :cond_1a

    const/16 v5, 0x22

    if-ne v2, v5, :cond_1a

    .line 2612
    iget v2, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/lit8 v5, v3, 0x1

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v2

    move v3, v5

    :cond_1a
    :goto_d
    if-ne v2, v13, :cond_1b

    .line 2617
    iget v2, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/2addr v2, v3

    iput v2, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    .line 2618
    iget v2, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v2

    iput-char v2, v0, Lcom/alibaba/fastjson/parser/c;->d:C

    .line 2619
    iput v1, v0, Lcom/alibaba/fastjson/parser/c;->n:I

    const/16 v5, 0x10

    .line 2620
    iput v5, v0, Lcom/alibaba/fastjson/parser/c;->a:I

    return v4

    :cond_1b
    const/16 v5, 0x10

    const/16 v6, 0x7d

    if-ne v2, v6, :cond_1c

    .line 2623
    iget v2, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/2addr v2, v3

    iput v2, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    .line 2624
    iget v2, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v2

    iput-char v2, v0, Lcom/alibaba/fastjson/parser/c;->d:C

    .line 2625
    iput v1, v0, Lcom/alibaba/fastjson/parser/c;->n:I

    const/16 v1, 0xd

    .line 2626
    iput v1, v0, Lcom/alibaba/fastjson/parser/c;->a:I

    return v4

    .line 2628
    :cond_1c
    invoke-static {v2}, Lcom/alibaba/fastjson/parser/c;->j(C)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 2629
    iget v2, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/lit8 v7, v3, 0x1

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v2

    move v3, v7

    goto :goto_d

    .line 2634
    :cond_1d
    iput v14, v0, Lcom/alibaba/fastjson/parser/c;->n:I

    return v4

    .line 2637
    :cond_1e
    iput v14, v0, Lcom/alibaba/fastjson/parser/c;->n:I

    return v4
.end method

.method public final h()V
    .locals 9

    .line 5132
    iget v0, p0, Lcom/alibaba/fastjson/parser/c;->e:I

    iput v0, p0, Lcom/alibaba/fastjson/parser/c;->i:I

    .line 5134
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/c;->d:C

    const/16 v1, 0x2d

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 5135
    iget v0, p0, Lcom/alibaba/fastjson/parser/c;->h:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/alibaba/fastjson/parser/c;->h:I

    .line 5136
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/c;->f()C

    .line 5140
    :cond_0
    :goto_0
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/c;->d:C

    const/16 v3, 0x39

    const/16 v4, 0x30

    if-lt v0, v4, :cond_1

    if-gt v0, v3, :cond_1

    .line 5141
    iget v0, p0, Lcom/alibaba/fastjson/parser/c;->h:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/alibaba/fastjson/parser/c;->h:I

    .line 5145
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/c;->f()C

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5150
    iget-char v5, p0, Lcom/alibaba/fastjson/parser/c;->d:C

    const/16 v6, 0x2e

    if-ne v5, v6, :cond_3

    .line 5151
    iget v0, p0, Lcom/alibaba/fastjson/parser/c;->h:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/alibaba/fastjson/parser/c;->h:I

    .line 5152
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/c;->f()C

    .line 5156
    :goto_1
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/c;->d:C

    if-lt v0, v4, :cond_2

    if-gt v0, v3, :cond_2

    .line 5157
    iget v0, p0, Lcom/alibaba/fastjson/parser/c;->h:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/alibaba/fastjson/parser/c;->h:I

    .line 5161
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/c;->f()C

    goto :goto_1

    :cond_2
    move v0, v2

    .line 5165
    :cond_3
    iget v5, p0, Lcom/alibaba/fastjson/parser/c;->h:I

    const v6, 0xffff

    if-gt v5, v6, :cond_11

    .line 5169
    iget-char v6, p0, Lcom/alibaba/fastjson/parser/c;->d:C

    const/16 v7, 0x4c

    if-ne v6, v7, :cond_4

    add-int/2addr v5, v2

    .line 5170
    iput v5, p0, Lcom/alibaba/fastjson/parser/c;->h:I

    .line 5171
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/c;->f()C

    goto :goto_2

    :cond_4
    const/16 v7, 0x53

    if-ne v6, v7, :cond_5

    add-int/2addr v5, v2

    .line 5173
    iput v5, p0, Lcom/alibaba/fastjson/parser/c;->h:I

    .line 5174
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/c;->f()C

    goto :goto_2

    :cond_5
    const/16 v7, 0x42

    if-ne v6, v7, :cond_6

    add-int/2addr v5, v2

    .line 5176
    iput v5, p0, Lcom/alibaba/fastjson/parser/c;->h:I

    .line 5177
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/c;->f()C

    goto :goto_2

    :cond_6
    const/16 v7, 0x46

    if-ne v6, v7, :cond_7

    add-int/2addr v5, v2

    .line 5179
    iput v5, p0, Lcom/alibaba/fastjson/parser/c;->h:I

    .line 5180
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/c;->f()C

    goto :goto_5

    :cond_7
    const/16 v8, 0x44

    if-ne v6, v8, :cond_8

    add-int/2addr v5, v2

    .line 5183
    iput v5, p0, Lcom/alibaba/fastjson/parser/c;->h:I

    .line 5184
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/c;->f()C

    goto :goto_5

    :cond_8
    const/16 v5, 0x65

    if-eq v6, v5, :cond_a

    const/16 v5, 0x45

    if-ne v6, v5, :cond_9

    goto :goto_3

    :cond_9
    :goto_2
    move v2, v0

    goto :goto_5

    .line 5187
    :cond_a
    :goto_3
    iget v0, p0, Lcom/alibaba/fastjson/parser/c;->h:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/alibaba/fastjson/parser/c;->h:I

    .line 5188
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/c;->f()C

    .line 5190
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/c;->d:C

    const/16 v5, 0x2b

    if-eq v0, v5, :cond_b

    if-ne v0, v1, :cond_c

    .line 5191
    :cond_b
    iget v0, p0, Lcom/alibaba/fastjson/parser/c;->h:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/alibaba/fastjson/parser/c;->h:I

    .line 5192
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/c;->f()C

    .line 5196
    :cond_c
    :goto_4
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/c;->d:C

    if-lt v0, v4, :cond_d

    if-gt v0, v3, :cond_d

    .line 5197
    iget v0, p0, Lcom/alibaba/fastjson/parser/c;->h:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/alibaba/fastjson/parser/c;->h:I

    .line 5201
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/c;->f()C

    goto :goto_4

    .line 5204
    :cond_d
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/c;->d:C

    if-eq v0, v8, :cond_e

    if-ne v0, v7, :cond_f

    .line 5205
    :cond_e
    iget v0, p0, Lcom/alibaba/fastjson/parser/c;->h:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/alibaba/fastjson/parser/c;->h:I

    .line 5206
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/c;->f()C

    :cond_f
    :goto_5
    if-eqz v2, :cond_10

    const/4 v0, 0x3

    .line 5213
    iput v0, p0, Lcom/alibaba/fastjson/parser/c;->a:I

    goto :goto_6

    :cond_10
    const/4 v0, 0x2

    .line 5215
    iput v0, p0, Lcom/alibaba/fastjson/parser/c;->a:I

    :goto_6
    return-void

    .line 5166
    :cond_11
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "scanNumber overflow"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h(C)V
    .locals 3

    const/4 v0, 0x0

    .line 382
    iput v0, p0, Lcom/alibaba/fastjson/parser/c;->h:I

    .line 385
    :goto_0
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/c;->d:C

    if-ne v0, p1, :cond_0

    .line 386
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/c;->f()C

    .line 387
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/c;->d()V

    return-void

    :cond_0
    const/16 v1, 0x20

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/16 v1, 0xd

    if-eq v0, v1, :cond_2

    const/16 v1, 0x9

    if-eq v0, v1, :cond_2

    const/16 v1, 0xc

    if-eq v0, v1, :cond_2

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    goto :goto_1

    .line 396
    :cond_1
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not match "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, " - "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char p1, p0, Lcom/alibaba/fastjson/parser/c;->d:C

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, ", info : "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/c;->x()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 392
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/c;->f()C

    goto :goto_0
.end method

.method public final i()I
    .locals 1

    .line 409
    iget v0, p0, Lcom/alibaba/fastjson/parser/c;->b:I

    return v0
.end method

.method protected final i(C)V
    .locals 4

    .line 5089
    iget v0, p0, Lcom/alibaba/fastjson/parser/c;->h:I

    iget-object v1, p0, Lcom/alibaba/fastjson/parser/c;->g:[C

    array-length v2, v1

    if-ne v0, v2, :cond_0

    .line 5090
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [C

    .line 5091
    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5092
    iput-object v0, p0, Lcom/alibaba/fastjson/parser/c;->g:[C

    .line 5094
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/c;->g:[C

    iget v1, p0, Lcom/alibaba/fastjson/parser/c;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson/parser/c;->h:I

    aput-char p1, v0, v1

    return-void
.end method

.method public final i([C)[F
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 3126
    iput v1, v0, Lcom/alibaba/fastjson/parser/c;->n:I

    .line 3128
    invoke-virtual/range {p0 .. p1}, Lcom/alibaba/fastjson/parser/c;->o([C)Z

    move-result v2

    const/4 v3, -0x2

    const/4 v4, 0x0

    if-nez v2, :cond_0

    .line 3129
    iput v3, v0, Lcom/alibaba/fastjson/parser/c;->n:I

    return-object v4

    :cond_0
    move-object/from16 v2, p1

    .line 3133
    array-length v2, v2

    .line 3134
    iget v5, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/lit8 v6, v2, 0x1

    add-int/2addr v5, v2

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v2

    const/16 v5, 0x5b

    if-eq v2, v5, :cond_1

    .line 3136
    iput v3, v0, Lcom/alibaba/fastjson/parser/c;->n:I

    return-object v4

    .line 3139
    :cond_1
    iget v2, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/lit8 v3, v6, 0x1

    add-int/2addr v2, v6

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v2

    const/16 v5, 0x10

    .line 3141
    new-array v6, v5, [F

    move-object v7, v6

    move v6, v1

    .line 3145
    :goto_0
    iget v8, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/2addr v8, v3

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    const/16 v10, 0x2d

    if-ne v2, v10, :cond_2

    move v11, v9

    goto :goto_1

    :cond_2
    move v11, v1

    :goto_1
    if-eqz v11, :cond_3

    .line 3149
    iget v2, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/lit8 v12, v3, 0x1

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v2

    move v3, v12

    :cond_3
    const/4 v12, -0x1

    const/16 v13, 0x30

    if-lt v2, v13, :cond_1a

    const/16 v14, 0x39

    if-gt v2, v14, :cond_1a

    add-int/lit8 v2, v2, -0x30

    .line 3155
    :goto_2
    iget v15, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/lit8 v16, v3, 0x1

    add-int/2addr v15, v3

    invoke-virtual {v0, v15}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v3

    if-lt v3, v13, :cond_4

    if-gt v3, v14, :cond_4

    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v3, v3, -0x30

    add-int/2addr v2, v3

    move/from16 v3, v16

    goto :goto_2

    :cond_4
    const/16 v15, 0x2e

    if-ne v3, v15, :cond_5

    move v15, v9

    goto :goto_3

    :cond_5
    move v15, v1

    :goto_3
    const/16 v5, 0xa

    if-eqz v15, :cond_7

    .line 3167
    iget v3, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/lit8 v15, v16, 0x1

    add-int v3, v3, v16

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v3

    if-lt v3, v13, :cond_6

    if-gt v3, v14, :cond_6

    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v3, v3, -0x30

    add-int/2addr v2, v3

    move v3, v5

    .line 3172
    :goto_4
    iget v1, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/lit8 v16, v15, 0x1

    add-int/2addr v1, v15

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v1

    if-lt v1, v13, :cond_8

    if-gt v1, v14, :cond_8

    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v1, v1, -0x30

    add-int/2addr v2, v1

    mul-int/lit8 v3, v3, 0xa

    move/from16 v15, v16

    goto :goto_4

    .line 3183
    :cond_6
    iput v12, v0, Lcom/alibaba/fastjson/parser/c;->n:I

    return-object v4

    :cond_7
    move v1, v3

    move v3, v9

    :cond_8
    const/16 v15, 0x65

    if-eq v1, v15, :cond_a

    const/16 v15, 0x45

    if-ne v1, v15, :cond_9

    goto :goto_5

    :cond_9
    const/4 v15, 0x0

    goto :goto_6

    :cond_a
    :goto_5
    move v15, v9

    :goto_6
    if-eqz v15, :cond_d

    .line 3190
    iget v1, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/lit8 v17, v16, 0x1

    add-int v1, v1, v16

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v1

    const/16 v4, 0x2b

    if-eq v1, v4, :cond_c

    if-ne v1, v10, :cond_b

    goto :goto_7

    :cond_b
    move/from16 v16, v17

    goto :goto_9

    .line 3192
    :cond_c
    :goto_7
    iget v1, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/lit8 v4, v17, 0x1

    add-int v1, v1, v17

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v1

    :goto_8
    move/from16 v16, v4

    :goto_9
    if-lt v1, v13, :cond_d

    if-gt v1, v14, :cond_d

    .line 3196
    iget v1, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/lit8 v4, v16, 0x1

    add-int v1, v1, v16

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v1

    goto :goto_8

    .line 3203
    :cond_d
    iget v4, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int v4, v4, v16

    sub-int/2addr v4, v8

    sub-int/2addr v4, v9

    if-nez v15, :cond_e

    if-ge v4, v5, :cond_e

    int-to-float v2, v2

    int-to-float v3, v3

    div-float/2addr v2, v3

    if-eqz v11, :cond_f

    neg-float v2, v2

    goto :goto_a

    .line 3212
    :cond_e
    invoke-virtual {v0, v8, v4}, Lcom/alibaba/fastjson/parser/c;->a(II)Ljava/lang/String;

    move-result-object v2

    .line 3213
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    .line 3216
    :cond_f
    :goto_a
    array-length v3, v7

    const/4 v4, 0x3

    if-lt v6, v3, :cond_10

    .line 3217
    array-length v3, v7

    mul-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    new-array v3, v3, [F

    const/4 v5, 0x0

    .line 3218
    invoke-static {v7, v5, v3, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v7, v3

    :cond_10
    add-int/lit8 v3, v6, 0x1

    .line 3221
    aput v2, v7, v6

    const/16 v2, 0x2c

    if-ne v1, v2, :cond_11

    .line 3224
    iget v1, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/lit8 v2, v16, 0x1

    add-int v1, v1, v16

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v1

    move/from16 v16, v2

    goto/16 :goto_c

    :cond_11
    const/16 v5, 0x5d

    if-ne v1, v5, :cond_19

    .line 3226
    iget v1, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/lit8 v6, v16, 0x1

    add-int v1, v1, v16

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v1

    .line 3236
    array-length v8, v7

    if-eq v3, v8, :cond_12

    .line 3237
    new-array v8, v3, [F

    const/4 v10, 0x0

    .line 3238
    invoke-static {v7, v10, v8, v10, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v7, v8

    :cond_12
    if-ne v1, v2, :cond_13

    .line 3243
    iget v1, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    sub-int/2addr v6, v9

    add-int/2addr v1, v6

    iput v1, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    .line 3244
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/c;->f()C

    .line 3245
    iput v4, v0, Lcom/alibaba/fastjson/parser/c;->n:I

    const/16 v4, 0x10

    .line 3246
    iput v4, v0, Lcom/alibaba/fastjson/parser/c;->a:I

    return-object v7

    :cond_13
    const/16 v4, 0x10

    const/16 v3, 0x7d

    if-ne v1, v3, :cond_18

    .line 3251
    iget v1, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/lit8 v8, v6, 0x1

    add-int/2addr v1, v6

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v1

    if-ne v1, v2, :cond_14

    .line 3253
    iput v4, v0, Lcom/alibaba/fastjson/parser/c;->a:I

    .line 3254
    iget v1, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    sub-int/2addr v8, v9

    add-int/2addr v1, v8

    iput v1, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    .line 3255
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/c;->f()C

    goto :goto_b

    :cond_14
    if-ne v1, v5, :cond_15

    const/16 v1, 0xf

    .line 3257
    iput v1, v0, Lcom/alibaba/fastjson/parser/c;->a:I

    .line 3258
    iget v1, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    sub-int/2addr v8, v9

    add-int/2addr v1, v8

    iput v1, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    .line 3259
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/c;->f()C

    goto :goto_b

    :cond_15
    if-ne v1, v3, :cond_16

    const/16 v1, 0xd

    .line 3261
    iput v1, v0, Lcom/alibaba/fastjson/parser/c;->a:I

    .line 3262
    iget v1, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    sub-int/2addr v8, v9

    add-int/2addr v1, v8

    iput v1, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    .line 3263
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/c;->f()C

    goto :goto_b

    :cond_16
    const/16 v2, 0x1a

    if-ne v1, v2, :cond_17

    .line 3265
    iget v1, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    sub-int/2addr v8, v9

    add-int/2addr v1, v8

    iput v1, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    const/16 v1, 0x14

    .line 3266
    iput v1, v0, Lcom/alibaba/fastjson/parser/c;->a:I

    .line 3267
    iput-char v2, v0, Lcom/alibaba/fastjson/parser/c;->d:C

    :goto_b
    const/4 v1, 0x4

    .line 3272
    iput v1, v0, Lcom/alibaba/fastjson/parser/c;->n:I

    return-object v7

    .line 3269
    :cond_17
    iput v12, v0, Lcom/alibaba/fastjson/parser/c;->n:I

    const/4 v2, 0x0

    return-object v2

    :cond_18
    const/4 v2, 0x0

    .line 3274
    iput v12, v0, Lcom/alibaba/fastjson/parser/c;->n:I

    return-object v2

    :cond_19
    :goto_c
    const/4 v2, 0x0

    const/16 v4, 0x10

    const/4 v10, 0x0

    move v6, v3

    move v5, v4

    move/from16 v3, v16

    move-object v4, v2

    move v2, v1

    move v1, v10

    goto/16 :goto_0

    :cond_1a
    move-object v2, v4

    .line 3230
    iput v12, v0, Lcom/alibaba/fastjson/parser/c;->n:I

    return-object v2
.end method

.method public final j()Ljava/lang/Number;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 419
    iget v1, v0, Lcom/alibaba/fastjson/parser/c;->i:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    .line 420
    iput v2, v0, Lcom/alibaba/fastjson/parser/c;->i:I

    .line 422
    :cond_0
    iget v1, v0, Lcom/alibaba/fastjson/parser/c;->i:I

    iget v3, v0, Lcom/alibaba/fastjson/parser/c;->h:I

    add-int/2addr v3, v1

    const/16 v4, 0x20

    add-int/lit8 v5, v3, -0x1

    .line 429
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v5

    const/16 v6, 0x53

    const/16 v7, 0x4c

    const/16 v8, 0x42

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-eq v5, v6, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v3, -0x1

    move v4, v6

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, -0x1

    move v4, v7

    goto :goto_0

    :cond_3
    add-int/lit8 v3, v3, -0x1

    move v4, v8

    .line 446
    :goto_0
    iget v5, v0, Lcom/alibaba/fastjson/parser/c;->i:I

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v5

    const/16 v9, 0x2d

    const/4 v10, 0x1

    if-ne v5, v9, :cond_4

    const-wide/high16 v11, -0x8000000000000000L

    add-int/lit8 v1, v1, 0x1

    move v2, v10

    goto :goto_1

    :cond_4
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    const-wide v13, -0xcccccccccccccccL

    if-ge v1, v3, :cond_5

    add-int/lit8 v5, v1, 0x1

    .line 455
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v1

    add-int/lit8 v1, v1, -0x30

    neg-int v1, v1

    int-to-long v8, v1

    move v1, v5

    goto :goto_2

    :cond_5
    const-wide/16 v8, 0x0

    :goto_2
    if-ge v1, v3, :cond_8

    add-int/lit8 v5, v1, 0x1

    .line 460
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v1

    add-int/lit8 v1, v1, -0x30

    cmp-long v15, v8, v13

    const/16 v13, 0xa

    if-gez v15, :cond_6

    .line 462
    new-instance v1, Ljava/math/BigInteger;

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/c;->s()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    return-object v1

    :cond_6
    const-wide/16 v16, 0xa

    mul-long v8, v8, v16

    int-to-long v6, v1

    add-long v16, v11, v6

    cmp-long v1, v8, v16

    if-gez v1, :cond_7

    .line 466
    new-instance v1, Ljava/math/BigInteger;

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/c;->s()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    return-object v1

    :cond_7
    sub-long/2addr v8, v6

    move v1, v5

    const/16 v6, 0x53

    const/16 v7, 0x4c

    const-wide v13, -0xcccccccccccccccL

    goto :goto_2

    :cond_8
    if-eqz v2, :cond_d

    .line 472
    iget v2, v0, Lcom/alibaba/fastjson/parser/c;->i:I

    add-int/2addr v2, v10

    if-le v1, v2, :cond_c

    const-wide/32 v1, -0x80000000

    cmp-long v1, v8, v1

    if-ltz v1, :cond_b

    const/16 v1, 0x4c

    if-eq v4, v1, :cond_b

    const/16 v1, 0x53

    if-ne v4, v1, :cond_9

    long-to-int v1, v8

    int-to-short v1, v1

    .line 475
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    return-object v1

    :cond_9
    const/16 v1, 0x42

    if-ne v4, v1, :cond_a

    long-to-int v1, v8

    int-to-byte v1, v1

    .line 479
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    return-object v1

    :cond_a
    long-to-int v1, v8

    .line 482
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    .line 484
    :cond_b
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    return-object v1

    .line 486
    :cond_c
    new-instance v1, Ljava/lang/NumberFormatException;

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/c;->s()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    neg-long v1, v8

    const-wide/32 v5, 0x7fffffff

    cmp-long v3, v1, v5

    if-gtz v3, :cond_10

    const/16 v3, 0x4c

    if-eq v4, v3, :cond_10

    const/16 v3, 0x53

    if-ne v4, v3, :cond_e

    long-to-int v1, v1

    int-to-short v1, v1

    .line 492
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    return-object v1

    :cond_e
    const/16 v3, 0x42

    if-ne v4, v3, :cond_f

    long-to-int v1, v1

    int-to-byte v1, v1

    .line 496
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    return-object v1

    :cond_f
    long-to-int v1, v1

    .line 499
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    .line 501
    :cond_10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    return-object v1
.end method

.method public final j([C)[[F
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 3282
    iput v1, v0, Lcom/alibaba/fastjson/parser/c;->n:I

    .line 3284
    invoke-virtual/range {p0 .. p1}, Lcom/alibaba/fastjson/parser/c;->o([C)Z

    move-result v2

    const/4 v3, -0x2

    const/4 v4, 0x0

    if-nez v2, :cond_0

    .line 3285
    iput v3, v0, Lcom/alibaba/fastjson/parser/c;->n:I

    .line 3286
    check-cast v4, [[F

    return-object v4

    :cond_0
    move-object/from16 v2, p1

    .line 3289
    array-length v2, v2

    .line 3290
    iget v5, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/lit8 v6, v2, 0x1

    add-int/2addr v5, v2

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v2

    const/16 v5, 0x5b

    if-eq v2, v5, :cond_1

    .line 3293
    iput v3, v0, Lcom/alibaba/fastjson/parser/c;->n:I

    .line 3294
    check-cast v4, [[F

    return-object v4

    .line 3296
    :cond_1
    iget v2, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/lit8 v3, v6, 0x1

    add-int/2addr v2, v6

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v2

    const/16 v6, 0x10

    .line 3298
    new-array v7, v6, [[F

    move v8, v1

    :goto_0
    const/4 v11, -0x1

    const/4 v13, 0x1

    if-ne v2, v5, :cond_17

    .line 3303
    iget v2, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/lit8 v14, v3, 0x1

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v2

    .line 3305
    new-array v3, v6, [F

    move v15, v1

    .line 3309
    :goto_1
    iget v5, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/2addr v5, v14

    sub-int/2addr v5, v13

    const/16 v6, 0x2d

    if-ne v2, v6, :cond_2

    move/from16 v16, v13

    goto :goto_2

    :cond_2
    move/from16 v16, v1

    :goto_2
    if-eqz v16, :cond_3

    .line 3312
    iget v2, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/lit8 v17, v14, 0x1

    add-int/2addr v2, v14

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v2

    move/from16 v14, v17

    :cond_3
    const/16 v9, 0x30

    if-lt v2, v9, :cond_16

    const/16 v12, 0x39

    if-gt v2, v12, :cond_16

    add-int/lit8 v2, v2, -0x30

    .line 3318
    :goto_3
    iget v1, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/lit8 v18, v14, 0x1

    add-int/2addr v1, v14

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v1

    if-lt v1, v9, :cond_4

    if-gt v1, v12, :cond_4

    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v1, v1, -0x30

    add-int/2addr v2, v1

    move/from16 v14, v18

    goto :goto_3

    :cond_4
    const/16 v14, 0x2e

    if-ne v1, v14, :cond_7

    .line 3330
    iget v1, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/lit8 v14, v18, 0x1

    add-int v1, v1, v18

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v1

    if-lt v1, v9, :cond_6

    if-gt v1, v12, :cond_6

    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v1, v1, -0x30

    add-int/2addr v2, v1

    const/16 v1, 0xa

    .line 3336
    :goto_4
    iget v10, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/lit8 v18, v14, 0x1

    add-int/2addr v10, v14

    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v10

    if-lt v10, v9, :cond_5

    if-gt v10, v12, :cond_5

    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v10, v10, -0x30

    add-int/2addr v2, v10

    mul-int/lit8 v1, v1, 0xa

    move/from16 v14, v18

    goto :goto_4

    :cond_5
    move/from16 v20, v10

    move v10, v1

    move/from16 v1, v20

    goto :goto_5

    .line 3347
    :cond_6
    iput v11, v0, Lcom/alibaba/fastjson/parser/c;->n:I

    .line 3348
    check-cast v4, [[F

    return-object v4

    :cond_7
    move v10, v13

    :goto_5
    const/16 v14, 0x65

    if-eq v1, v14, :cond_9

    const/16 v14, 0x45

    if-ne v1, v14, :cond_8

    goto :goto_6

    :cond_8
    const/4 v14, 0x0

    goto :goto_7

    :cond_9
    :goto_6
    move v14, v13

    :goto_7
    if-eqz v14, :cond_c

    .line 3354
    iget v1, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/lit8 v19, v18, 0x1

    add-int v1, v1, v18

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v1

    const/16 v4, 0x2b

    if-eq v1, v4, :cond_b

    if-ne v1, v6, :cond_a

    goto :goto_8

    :cond_a
    move/from16 v18, v19

    goto :goto_a

    .line 3356
    :cond_b
    :goto_8
    iget v1, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/lit8 v4, v19, 0x1

    add-int v1, v1, v19

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v1

    :goto_9
    move/from16 v18, v4

    :goto_a
    if-lt v1, v9, :cond_c

    if-gt v1, v12, :cond_c

    .line 3360
    iget v1, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/lit8 v4, v18, 0x1

    add-int v1, v1, v18

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v1

    goto :goto_9

    .line 3367
    :cond_c
    iget v4, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int v4, v4, v18

    sub-int/2addr v4, v5

    sub-int/2addr v4, v13

    if-nez v14, :cond_d

    const/16 v6, 0xa

    if-ge v4, v6, :cond_d

    int-to-float v2, v2

    int-to-float v4, v10

    div-float/2addr v2, v4

    if-eqz v16, :cond_e

    neg-float v2, v2

    goto :goto_b

    .line 3375
    :cond_d
    invoke-virtual {v0, v5, v4}, Lcom/alibaba/fastjson/parser/c;->a(II)Ljava/lang/String;

    move-result-object v2

    .line 3376
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    .line 3379
    :cond_e
    :goto_b
    array-length v4, v3

    if-lt v15, v4, :cond_f

    .line 3380
    array-length v4, v3

    const/4 v5, 0x3

    mul-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    new-array v4, v4, [F

    const/4 v5, 0x0

    .line 3381
    invoke-static {v3, v5, v4, v5, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v3, v4

    :cond_f
    add-int/lit8 v4, v15, 0x1

    .line 3384
    aput v2, v3, v15

    const/16 v2, 0x2c

    if-ne v1, v2, :cond_10

    .line 3387
    iget v1, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/lit8 v2, v18, 0x1

    add-int v1, v1, v18

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v1

    move v14, v2

    move v2, v1

    goto :goto_e

    :cond_10
    const/16 v2, 0x5d

    if-ne v1, v2, :cond_15

    .line 3389
    iget v1, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/lit8 v2, v18, 0x1

    add-int v1, v1, v18

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v1

    .line 3399
    array-length v5, v3

    if-eq v4, v5, :cond_11

    .line 3400
    new-array v5, v4, [F

    const/4 v6, 0x0

    .line 3401
    invoke-static {v3, v6, v5, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v3, v5

    goto :goto_c

    :cond_11
    const/4 v6, 0x0

    .line 3405
    :goto_c
    array-length v5, v7

    if-lt v8, v5, :cond_12

    .line 3406
    array-length v5, v7

    const/4 v7, 0x3

    mul-int/2addr v5, v7

    div-int/lit8 v5, v5, 0x2

    new-array v5, v5, [[F

    .line 3407
    invoke-static {v3, v6, v5, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v7, v5

    :cond_12
    add-int/lit8 v4, v8, 0x1

    .line 3410
    aput-object v3, v7, v8

    const/16 v3, 0x2c

    if-ne v1, v3, :cond_13

    .line 3413
    iget v1, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/lit8 v3, v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v1

    goto :goto_d

    :cond_13
    const/16 v3, 0x5d

    if-ne v1, v3, :cond_14

    .line 3415
    iget v1, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/lit8 v3, v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v2

    goto :goto_f

    :cond_14
    move v3, v2

    :goto_d
    move v2, v1

    move v8, v4

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x5b

    const/16 v6, 0x10

    goto/16 :goto_0

    :cond_15
    move v2, v1

    move/from16 v14, v18

    :goto_e
    move v15, v4

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x10

    goto/16 :goto_1

    .line 3393
    :cond_16
    iput v11, v0, Lcom/alibaba/fastjson/parser/c;->n:I

    const/4 v1, 0x0

    .line 3394
    move-object v4, v1

    check-cast v4, [[F

    return-object v4

    :cond_17
    move v4, v8

    .line 3424
    :goto_f
    array-length v1, v7

    if-eq v4, v1, :cond_18

    .line 3425
    new-array v1, v4, [[F

    const/4 v5, 0x0

    .line 3426
    invoke-static {v7, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_10

    :cond_18
    move-object v1, v7

    :goto_10
    const/16 v4, 0x2c

    if-ne v2, v4, :cond_19

    .line 3431
    iget v2, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    sub-int/2addr v3, v13

    add-int/2addr v2, v3

    iput v2, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    .line 3432
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/c;->f()C

    const/4 v2, 0x3

    .line 3433
    iput v2, v0, Lcom/alibaba/fastjson/parser/c;->n:I

    const/16 v4, 0x10

    .line 3434
    iput v4, v0, Lcom/alibaba/fastjson/parser/c;->a:I

    return-object v1

    :cond_19
    const/16 v4, 0x10

    const/16 v5, 0x7d

    if-ne v2, v5, :cond_1e

    .line 3439
    iget v2, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/lit8 v6, v3, 0x1

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v2

    const/16 v3, 0x2c

    if-ne v2, v3, :cond_1a

    .line 3441
    iput v4, v0, Lcom/alibaba/fastjson/parser/c;->a:I

    .line 3442
    iget v2, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    sub-int/2addr v6, v13

    add-int/2addr v2, v6

    iput v2, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    .line 3443
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/c;->f()C

    goto :goto_11

    :cond_1a
    const/16 v3, 0x5d

    if-ne v2, v3, :cond_1b

    const/16 v2, 0xf

    .line 3445
    iput v2, v0, Lcom/alibaba/fastjson/parser/c;->a:I

    .line 3446
    iget v2, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    sub-int/2addr v6, v13

    add-int/2addr v2, v6

    iput v2, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    .line 3447
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/c;->f()C

    goto :goto_11

    :cond_1b
    if-ne v2, v5, :cond_1c

    const/16 v2, 0xd

    .line 3449
    iput v2, v0, Lcom/alibaba/fastjson/parser/c;->a:I

    .line 3450
    iget v2, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    sub-int/2addr v6, v13

    add-int/2addr v2, v6

    iput v2, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    .line 3451
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/c;->f()C

    goto :goto_11

    :cond_1c
    const/16 v3, 0x1a

    if-ne v2, v3, :cond_1d

    .line 3453
    iget v2, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    sub-int/2addr v6, v13

    add-int/2addr v2, v6

    iput v2, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    const/16 v2, 0x14

    .line 3454
    iput v2, v0, Lcom/alibaba/fastjson/parser/c;->a:I

    const/16 v2, 0x1a

    .line 3455
    iput-char v2, v0, Lcom/alibaba/fastjson/parser/c;->d:C

    :goto_11
    const/4 v2, 0x4

    .line 3460
    iput v2, v0, Lcom/alibaba/fastjson/parser/c;->n:I

    return-object v1

    .line 3457
    :cond_1d
    iput v11, v0, Lcom/alibaba/fastjson/parser/c;->n:I

    const/4 v1, 0x0

    .line 3458
    move-object v4, v1

    check-cast v4, [[F

    return-object v4

    :cond_1e
    const/4 v1, 0x0

    .line 3462
    iput v11, v0, Lcom/alibaba/fastjson/parser/c;->n:I

    .line 3463
    move-object v4, v1

    check-cast v4, [[F

    return-object v4
.end method

.method public final k([C)D
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 3470
    iput v2, v0, Lcom/alibaba/fastjson/parser/c;->n:I

    .line 3472
    invoke-virtual/range {p0 .. p1}, Lcom/alibaba/fastjson/parser/c;->o([C)Z

    move-result v3

    const-wide/16 v4, 0x0

    if-nez v3, :cond_0

    const/4 v1, -0x2

    .line 3473
    iput v1, v0, Lcom/alibaba/fastjson/parser/c;->n:I

    return-wide v4

    .line 3477
    :cond_0
    array-length v3, v1

    .line 3478
    iget v6, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/lit8 v7, v3, 0x1

    add-int/2addr v6, v3

    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v3

    const/16 v6, 0x22

    if-ne v3, v6, :cond_1

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    move v9, v2

    :goto_0
    if-eqz v9, :cond_2

    .line 3481
    iget v3, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/lit8 v10, v7, 0x1

    add-int/2addr v3, v7

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v3

    move v7, v10

    :cond_2
    const/16 v10, 0x2d

    if-ne v3, v10, :cond_3

    const/4 v11, 0x1

    goto :goto_1

    :cond_3
    move v11, v2

    :goto_1
    if-eqz v11, :cond_4

    .line 3486
    iget v3, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/lit8 v12, v7, 0x1

    add-int/2addr v3, v7

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v3

    move v7, v12

    :cond_4
    const/16 v14, 0x2c

    const/4 v15, -0x1

    const/16 v2, 0x30

    if-lt v3, v2, :cond_19

    const/16 v13, 0x39

    if-gt v3, v13, :cond_19

    sub-int/2addr v3, v2

    move/from16 v17, v7

    int-to-long v6, v3

    .line 3494
    :goto_2
    iget v3, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/lit8 v18, v17, 0x1

    add-int v3, v3, v17

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v3

    const-wide/16 v19, 0xa

    if-lt v3, v2, :cond_5

    if-gt v3, v13, :cond_5

    mul-long v6, v6, v19

    add-int/lit8 v3, v3, -0x30

    move/from16 v21, v9

    int-to-long v8, v3

    add-long/2addr v6, v8

    move/from16 v17, v18

    move/from16 v9, v21

    goto :goto_2

    :cond_5
    move/from16 v21, v9

    const/16 v8, 0x2e

    if-ne v3, v8, :cond_6

    const/4 v8, 0x1

    goto :goto_3

    :cond_6
    const/4 v8, 0x0

    :goto_3
    if-eqz v8, :cond_8

    .line 3506
    iget v3, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/lit8 v8, v18, 0x1

    add-int v3, v3, v18

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v3

    if-lt v3, v2, :cond_7

    if-gt v3, v13, :cond_7

    mul-long v6, v6, v19

    sub-int/2addr v3, v2

    move/from16 v22, v11

    int-to-long v10, v3

    add-long/2addr v6, v10

    move-wide/from16 v10, v19

    .line 3511
    :goto_4
    iget v3, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/lit8 v17, v8, 0x1

    add-int/2addr v3, v8

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v3

    if-lt v3, v2, :cond_9

    if-gt v3, v13, :cond_9

    mul-long v6, v6, v19

    add-int/lit8 v3, v3, -0x30

    int-to-long v12, v3

    add-long/2addr v6, v12

    mul-long v10, v10, v19

    move/from16 v8, v17

    const/16 v13, 0x39

    goto :goto_4

    .line 3521
    :cond_7
    iput v15, v0, Lcom/alibaba/fastjson/parser/c;->n:I

    return-wide v4

    :cond_8
    move/from16 v22, v11

    move/from16 v17, v18

    const-wide/16 v10, 0x1

    :cond_9
    const/16 v12, 0x65

    if-eq v3, v12, :cond_b

    const/16 v12, 0x45

    if-ne v3, v12, :cond_a

    goto :goto_5

    :cond_a
    const/16 v16, 0x0

    goto :goto_6

    :cond_b
    :goto_5
    const/16 v16, 0x1

    :goto_6
    if-eqz v16, :cond_e

    .line 3528
    iget v3, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/lit8 v12, v17, 0x1

    add-int v3, v3, v17

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v3

    const/16 v13, 0x2b

    if-eq v3, v13, :cond_d

    const/16 v9, 0x2d

    if-ne v3, v9, :cond_c

    goto :goto_8

    :cond_c
    :goto_7
    move/from16 v17, v12

    goto :goto_9

    .line 3530
    :cond_d
    :goto_8
    iget v3, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/lit8 v9, v12, 0x1

    add-int/2addr v3, v12

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v3

    move/from16 v17, v9

    :goto_9
    if-lt v3, v2, :cond_e

    const/16 v9, 0x39

    if-gt v3, v9, :cond_e

    .line 3534
    iget v3, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/lit8 v12, v17, 0x1

    add-int v3, v3, v17

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v3

    goto :goto_7

    :cond_e
    if-eqz v21, :cond_10

    const/16 v2, 0x22

    if-eq v3, v2, :cond_f

    .line 3544
    iput v15, v0, Lcom/alibaba/fastjson/parser/c;->n:I

    return-wide v4

    .line 3547
    :cond_f
    iget v2, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/lit8 v3, v17, 0x1

    add-int v2, v2, v17

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v2

    .line 3549
    iget v9, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    array-length v1, v1

    add-int/2addr v1, v9

    const/4 v12, 0x1

    add-int/2addr v1, v12

    add-int/2addr v9, v3

    sub-int/2addr v9, v1

    add-int/lit8 v9, v9, -0x2

    move/from16 v17, v3

    goto :goto_a

    :cond_10
    const/4 v12, 0x1

    .line 3552
    iget v2, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    array-length v1, v1

    add-int/2addr v1, v2

    add-int v2, v2, v17

    sub-int/2addr v2, v1

    add-int/lit8 v9, v2, -0x1

    move v2, v3

    :goto_a
    if-nez v16, :cond_11

    const/16 v3, 0x11

    if-ge v9, v3, :cond_11

    long-to-double v6, v6

    long-to-double v9, v10

    div-double/2addr v6, v9

    if-eqz v22, :cond_12

    neg-double v6, v6

    goto :goto_b

    .line 3562
    :cond_11
    invoke-virtual {v0, v1, v9}, Lcom/alibaba/fastjson/parser/c;->a(II)Ljava/lang/String;

    move-result-object v1

    .line 3563
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    :cond_12
    :goto_b
    if-ne v2, v14, :cond_13

    .line 3605
    iget v1, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int v1, v1, v17

    iput v1, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    .line 3606
    iget v1, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v1

    iput-char v1, v0, Lcom/alibaba/fastjson/parser/c;->d:C

    const/4 v1, 0x3

    .line 3607
    iput v1, v0, Lcom/alibaba/fastjson/parser/c;->n:I

    const/16 v1, 0x10

    .line 3608
    iput v1, v0, Lcom/alibaba/fastjson/parser/c;->a:I

    return-wide v6

    :cond_13
    const/16 v1, 0x10

    const/16 v3, 0x7d

    if-ne v2, v3, :cond_18

    .line 3613
    iget v2, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/lit8 v3, v17, 0x1

    add-int v2, v2, v17

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v2

    if-ne v2, v14, :cond_14

    .line 3615
    iput v1, v0, Lcom/alibaba/fastjson/parser/c;->a:I

    .line 3616
    iget v1, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/2addr v1, v3

    iput v1, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    .line 3617
    iget v1, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v1

    iput-char v1, v0, Lcom/alibaba/fastjson/parser/c;->d:C

    goto :goto_c

    :cond_14
    const/16 v1, 0x5d

    if-ne v2, v1, :cond_15

    const/16 v1, 0xf

    .line 3619
    iput v1, v0, Lcom/alibaba/fastjson/parser/c;->a:I

    .line 3620
    iget v1, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/2addr v1, v3

    iput v1, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    .line 3621
    iget v1, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v1

    iput-char v1, v0, Lcom/alibaba/fastjson/parser/c;->d:C

    goto :goto_c

    :cond_15
    const/16 v1, 0x7d

    if-ne v2, v1, :cond_16

    const/16 v1, 0xd

    .line 3623
    iput v1, v0, Lcom/alibaba/fastjson/parser/c;->a:I

    .line 3624
    iget v1, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/2addr v1, v3

    iput v1, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    .line 3625
    iget v1, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v1

    iput-char v1, v0, Lcom/alibaba/fastjson/parser/c;->d:C

    goto :goto_c

    :cond_16
    const/16 v1, 0x1a

    if-ne v2, v1, :cond_17

    const/16 v1, 0x14

    .line 3627
    iput v1, v0, Lcom/alibaba/fastjson/parser/c;->a:I

    .line 3628
    iget v1, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    const/4 v2, 0x1

    sub-int/2addr v3, v2

    add-int/2addr v1, v3

    iput v1, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    const/16 v1, 0x1a

    .line 3629
    iput-char v1, v0, Lcom/alibaba/fastjson/parser/c;->d:C

    :goto_c
    const/4 v1, 0x4

    .line 3634
    iput v1, v0, Lcom/alibaba/fastjson/parser/c;->n:I

    return-wide v6

    .line 3631
    :cond_17
    iput v15, v0, Lcom/alibaba/fastjson/parser/c;->n:I

    return-wide v4

    .line 3636
    :cond_18
    iput v15, v0, Lcom/alibaba/fastjson/parser/c;->n:I

    return-wide v4

    :cond_19
    move/from16 v17, v7

    move/from16 v21, v9

    const/16 v1, 0x6e

    if-ne v3, v1, :cond_1e

    .line 3565
    iget v1, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int v1, v1, v17

    .line 3566
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v1

    const/16 v2, 0x75

    if-ne v1, v2, :cond_1e

    iget v1, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int v1, v1, v17

    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 3567
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v1

    const/16 v2, 0x6c

    if-ne v1, v2, :cond_1e

    iget v1, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int v1, v1, v17

    add-int/lit8 v1, v1, 0x2

    .line 3568
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v1

    if-ne v1, v2, :cond_1e

    const/4 v1, 0x5

    .line 3569
    iput v1, v0, Lcom/alibaba/fastjson/parser/c;->n:I

    add-int/lit8 v7, v17, 0x3

    .line 3572
    iget v2, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/lit8 v3, v7, 0x1

    add-int/2addr v2, v7

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v2

    if-eqz v21, :cond_1a

    const/16 v6, 0x22

    if-ne v2, v6, :cond_1a

    .line 3575
    iget v2, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/lit8 v6, v3, 0x1

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v2

    move v3, v6

    :cond_1a
    :goto_d
    if-ne v2, v14, :cond_1b

    .line 3580
    iget v2, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/2addr v2, v3

    iput v2, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    .line 3581
    iget v2, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v2

    iput-char v2, v0, Lcom/alibaba/fastjson/parser/c;->d:C

    .line 3582
    iput v1, v0, Lcom/alibaba/fastjson/parser/c;->n:I

    const/16 v6, 0x10

    .line 3583
    iput v6, v0, Lcom/alibaba/fastjson/parser/c;->a:I

    return-wide v4

    :cond_1b
    const/16 v6, 0x10

    const/16 v7, 0x7d

    if-ne v2, v7, :cond_1c

    .line 3586
    iget v2, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/2addr v2, v3

    iput v2, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    .line 3587
    iget v2, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v2

    iput-char v2, v0, Lcom/alibaba/fastjson/parser/c;->d:C

    .line 3588
    iput v1, v0, Lcom/alibaba/fastjson/parser/c;->n:I

    const/16 v1, 0xd

    .line 3589
    iput v1, v0, Lcom/alibaba/fastjson/parser/c;->a:I

    return-wide v4

    .line 3591
    :cond_1c
    invoke-static {v2}, Lcom/alibaba/fastjson/parser/c;->j(C)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 3592
    iget v2, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/lit8 v8, v3, 0x1

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v2

    move v3, v8

    goto :goto_d

    .line 3597
    :cond_1d
    iput v15, v0, Lcom/alibaba/fastjson/parser/c;->n:I

    return-wide v4

    .line 3600
    :cond_1e
    iput v15, v0, Lcom/alibaba/fastjson/parser/c;->n:I

    return-wide v4
.end method

.method public abstract k()Ljava/math/BigDecimal;
.end method

.method public abstract l()Ljava/lang/String;
.end method

.method public l([C)Ljava/math/BigDecimal;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 3644
    iput v2, v0, Lcom/alibaba/fastjson/parser/c;->n:I

    .line 3646
    invoke-virtual/range {p0 .. p1}, Lcom/alibaba/fastjson/parser/c;->o([C)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const/4 v1, -0x2

    .line 3647
    iput v1, v0, Lcom/alibaba/fastjson/parser/c;->n:I

    return-object v4

    .line 3651
    :cond_0
    array-length v3, v1

    .line 3652
    iget v5, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/lit8 v6, v3, 0x1

    add-int/2addr v5, v3

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v3

    const/16 v5, 0x22

    const/4 v7, 0x1

    if-ne v3, v5, :cond_1

    move v8, v7

    goto :goto_0

    :cond_1
    move v8, v2

    :goto_0
    if-eqz v8, :cond_2

    .line 3655
    iget v3, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/lit8 v9, v6, 0x1

    add-int/2addr v3, v6

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v3

    move v6, v9

    :cond_2
    const/16 v9, 0x2d

    if-ne v3, v9, :cond_3

    move v10, v7

    goto :goto_1

    :cond_3
    move v10, v2

    :goto_1
    if-eqz v10, :cond_4

    .line 3660
    iget v3, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/lit8 v10, v6, 0x1

    add-int/2addr v3, v6

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v3

    move v6, v10

    :cond_4
    const/4 v10, 0x3

    const/16 v13, 0x2c

    const/16 v14, 0x30

    const/4 v15, -0x1

    if-lt v3, v14, :cond_17

    const/16 v12, 0x39

    if-gt v3, v12, :cond_17

    .line 3666
    :goto_2
    iget v3, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/lit8 v16, v6, 0x1

    add-int/2addr v3, v6

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v3

    if-lt v3, v14, :cond_5

    if-gt v3, v12, :cond_5

    move/from16 v6, v16

    goto :goto_2

    :cond_5
    const/16 v6, 0x2e

    if-ne v3, v6, :cond_6

    move v6, v7

    goto :goto_3

    :cond_6
    move v6, v2

    :goto_3
    if-eqz v6, :cond_8

    .line 3676
    iget v3, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/lit8 v6, v16, 0x1

    add-int v3, v3, v16

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v3

    if-lt v3, v14, :cond_7

    if-gt v3, v12, :cond_7

    .line 3679
    :goto_4
    iget v3, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/lit8 v16, v6, 0x1

    add-int/2addr v3, v6

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v3

    if-lt v3, v14, :cond_8

    if-gt v3, v12, :cond_8

    move/from16 v6, v16

    goto :goto_4

    .line 3687
    :cond_7
    iput v15, v0, Lcom/alibaba/fastjson/parser/c;->n:I

    return-object v4

    :cond_8
    const/16 v6, 0x65

    if-eq v3, v6, :cond_a

    const/16 v6, 0x45

    if-ne v3, v6, :cond_9

    goto :goto_5

    :cond_9
    move v6, v2

    goto :goto_6

    :cond_a
    :goto_5
    move v6, v7

    :goto_6
    if-eqz v6, :cond_d

    .line 3694
    iget v3, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/lit8 v6, v16, 0x1

    add-int v3, v3, v16

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v3

    const/16 v11, 0x2b

    if-eq v3, v11, :cond_c

    if-ne v3, v9, :cond_b

    goto :goto_8

    :cond_b
    :goto_7
    move/from16 v16, v6

    goto :goto_9

    .line 3696
    :cond_c
    :goto_8
    iget v3, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/lit8 v9, v6, 0x1

    add-int/2addr v3, v6

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v3

    move/from16 v16, v9

    :goto_9
    if-lt v3, v14, :cond_d

    if-gt v3, v12, :cond_d

    .line 3700
    iget v3, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/lit8 v6, v16, 0x1

    add-int v3, v3, v16

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v3

    goto :goto_7

    :cond_d
    if-eqz v8, :cond_f

    if-eq v3, v5, :cond_e

    .line 3710
    iput v15, v0, Lcom/alibaba/fastjson/parser/c;->n:I

    return-object v4

    .line 3713
    :cond_e
    iget v3, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/lit8 v5, v16, 0x1

    add-int v3, v3, v16

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v3

    .line 3715
    iget v6, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    array-length v1, v1

    add-int/2addr v1, v6

    add-int/2addr v1, v7

    add-int/2addr v6, v5

    sub-int/2addr v6, v1

    add-int/lit8 v6, v6, -0x2

    move/from16 v16, v5

    goto :goto_a

    .line 3718
    :cond_f
    iget v5, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    array-length v1, v1

    add-int/2addr v1, v5

    add-int v5, v5, v16

    sub-int/2addr v5, v1

    add-int/lit8 v6, v5, -0x1

    :goto_a
    const v5, 0xffff

    if-gt v6, v5, :cond_16

    .line 3726
    invoke-virtual {v0, v1, v6}, Lcom/alibaba/fastjson/parser/c;->b(II)[C

    move-result-object v1

    .line 3727
    new-instance v5, Ljava/math/BigDecimal;

    array-length v6, v1

    sget-object v8, Ljava/math/MathContext;->UNLIMITED:Ljava/math/MathContext;

    invoke-direct {v5, v1, v2, v6, v8}, Ljava/math/BigDecimal;-><init>([CIILjava/math/MathContext;)V

    if-ne v3, v13, :cond_10

    .line 3768
    iget v1, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int v1, v1, v16

    iput v1, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    .line 3769
    iget v1, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v1

    iput-char v1, v0, Lcom/alibaba/fastjson/parser/c;->d:C

    .line 3770
    iput v10, v0, Lcom/alibaba/fastjson/parser/c;->n:I

    const/16 v1, 0x10

    .line 3771
    iput v1, v0, Lcom/alibaba/fastjson/parser/c;->a:I

    return-object v5

    :cond_10
    const/16 v1, 0x10

    const/16 v2, 0x7d

    if-ne v3, v2, :cond_15

    .line 3776
    iget v2, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/lit8 v3, v16, 0x1

    add-int v2, v2, v16

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v2

    if-ne v2, v13, :cond_11

    .line 3778
    iput v1, v0, Lcom/alibaba/fastjson/parser/c;->a:I

    .line 3779
    iget v1, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/2addr v1, v3

    iput v1, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    .line 3780
    iget v1, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v1

    iput-char v1, v0, Lcom/alibaba/fastjson/parser/c;->d:C

    goto :goto_b

    :cond_11
    const/16 v1, 0x5d

    if-ne v2, v1, :cond_12

    const/16 v1, 0xf

    .line 3782
    iput v1, v0, Lcom/alibaba/fastjson/parser/c;->a:I

    .line 3783
    iget v1, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/2addr v1, v3

    iput v1, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    .line 3784
    iget v1, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v1

    iput-char v1, v0, Lcom/alibaba/fastjson/parser/c;->d:C

    goto :goto_b

    :cond_12
    const/16 v1, 0x7d

    if-ne v2, v1, :cond_13

    const/16 v1, 0xd

    .line 3786
    iput v1, v0, Lcom/alibaba/fastjson/parser/c;->a:I

    .line 3787
    iget v1, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/2addr v1, v3

    iput v1, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    .line 3788
    iget v1, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v1

    iput-char v1, v0, Lcom/alibaba/fastjson/parser/c;->d:C

    goto :goto_b

    :cond_13
    const/16 v1, 0x1a

    if-ne v2, v1, :cond_14

    const/16 v1, 0x14

    .line 3790
    iput v1, v0, Lcom/alibaba/fastjson/parser/c;->a:I

    .line 3791
    iget v1, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    sub-int/2addr v3, v7

    add-int/2addr v1, v3

    iput v1, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    const/16 v1, 0x1a

    .line 3792
    iput-char v1, v0, Lcom/alibaba/fastjson/parser/c;->d:C

    :goto_b
    const/4 v1, 0x4

    .line 3797
    iput v1, v0, Lcom/alibaba/fastjson/parser/c;->n:I

    return-object v5

    .line 3794
    :cond_14
    iput v15, v0, Lcom/alibaba/fastjson/parser/c;->n:I

    return-object v4

    .line 3799
    :cond_15
    iput v15, v0, Lcom/alibaba/fastjson/parser/c;->n:I

    return-object v4

    .line 3723
    :cond_16
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    const-string v2, "scan decimal overflow"

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    const/16 v1, 0x6e

    if-ne v3, v1, :cond_1c

    .line 3728
    iget v1, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/2addr v1, v6

    .line 3729
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v1

    const/16 v2, 0x75

    if-ne v1, v2, :cond_1c

    iget v1, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/2addr v1, v6

    add-int/2addr v1, v7

    .line 3730
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v1

    const/16 v2, 0x6c

    if-ne v1, v2, :cond_1c

    iget v1, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/2addr v1, v6

    add-int/lit8 v1, v1, 0x2

    .line 3731
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v1

    if-ne v1, v2, :cond_1c

    const/4 v1, 0x5

    .line 3732
    iput v1, v0, Lcom/alibaba/fastjson/parser/c;->n:I

    add-int/2addr v6, v10

    .line 3735
    iget v2, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/lit8 v3, v6, 0x1

    add-int/2addr v2, v6

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v2

    if-eqz v8, :cond_18

    if-ne v2, v5, :cond_18

    .line 3738
    iget v2, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/lit8 v5, v3, 0x1

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v2

    move v3, v5

    :cond_18
    :goto_c
    if-ne v2, v13, :cond_19

    .line 3743
    iget v2, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/2addr v2, v3

    iput v2, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    .line 3744
    iget v2, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v2

    iput-char v2, v0, Lcom/alibaba/fastjson/parser/c;->d:C

    .line 3745
    iput v1, v0, Lcom/alibaba/fastjson/parser/c;->n:I

    const/16 v5, 0x10

    .line 3746
    iput v5, v0, Lcom/alibaba/fastjson/parser/c;->a:I

    return-object v4

    :cond_19
    const/16 v5, 0x10

    const/16 v6, 0x7d

    if-ne v2, v6, :cond_1a

    .line 3749
    iget v2, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/2addr v2, v3

    iput v2, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    .line 3750
    iget v2, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v2

    iput-char v2, v0, Lcom/alibaba/fastjson/parser/c;->d:C

    .line 3751
    iput v1, v0, Lcom/alibaba/fastjson/parser/c;->n:I

    const/16 v1, 0xd

    .line 3752
    iput v1, v0, Lcom/alibaba/fastjson/parser/c;->a:I

    return-object v4

    .line 3754
    :cond_1a
    invoke-static {v2}, Lcom/alibaba/fastjson/parser/c;->j(C)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 3755
    iget v2, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/lit8 v7, v3, 0x1

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v2

    move v3, v7

    goto :goto_c

    .line 3760
    :cond_1b
    iput v15, v0, Lcom/alibaba/fastjson/parser/c;->n:I

    return-object v4

    .line 3763
    :cond_1c
    iput v15, v0, Lcom/alibaba/fastjson/parser/c;->n:I

    return-object v4
.end method

.method public m([C)Ljava/math/BigInteger;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 3807
    iput v2, v0, Lcom/alibaba/fastjson/parser/c;->n:I

    .line 3809
    invoke-virtual/range {p0 .. p1}, Lcom/alibaba/fastjson/parser/c;->o([C)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const/4 v1, -0x2

    .line 3810
    iput v1, v0, Lcom/alibaba/fastjson/parser/c;->n:I

    return-object v4

    .line 3814
    :cond_0
    array-length v3, v1

    .line 3815
    iget v5, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/lit8 v6, v3, 0x1

    add-int/2addr v5, v3

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v3

    const/16 v5, 0x22

    const/4 v7, 0x1

    if-ne v3, v5, :cond_1

    move v8, v7

    goto :goto_0

    :cond_1
    move v8, v2

    :goto_0
    if-eqz v8, :cond_2

    .line 3818
    iget v3, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/lit8 v9, v6, 0x1

    add-int/2addr v3, v6

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v3

    move v6, v9

    :cond_2
    const/16 v9, 0x2d

    if-ne v3, v9, :cond_3

    move v9, v7

    goto :goto_1

    :cond_3
    move v9, v2

    :goto_1
    if-eqz v9, :cond_4

    .line 3823
    iget v3, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/lit8 v10, v6, 0x1

    add-int/2addr v3, v6

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v3

    move v6, v10

    :cond_4
    const/4 v10, 0x3

    const/16 v14, 0x30

    const/4 v15, -0x1

    if-lt v3, v14, :cond_13

    const/16 v2, 0x39

    if-gt v3, v2, :cond_13

    sub-int/2addr v3, v14

    int-to-long v11, v3

    .line 3832
    :goto_2
    iget v3, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/lit8 v17, v6, 0x1

    add-int/2addr v3, v6

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v3

    if-lt v3, v14, :cond_6

    if-gt v3, v2, :cond_6

    const-wide/16 v18, 0xa

    mul-long v18, v18, v11

    add-int/lit8 v6, v3, -0x30

    int-to-long v13, v6

    add-long v13, v18, v13

    cmp-long v6, v13, v11

    if-gez v6, :cond_5

    move/from16 v16, v7

    goto :goto_3

    :cond_5
    move-wide v11, v13

    move/from16 v6, v17

    const/16 v14, 0x30

    goto :goto_2

    :cond_6
    const/16 v16, 0x0

    :goto_3
    if-eqz v8, :cond_8

    if-eq v3, v5, :cond_7

    .line 3849
    iput v15, v0, Lcom/alibaba/fastjson/parser/c;->n:I

    return-object v4

    .line 3852
    :cond_7
    iget v2, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/lit8 v3, v17, 0x1

    add-int v2, v2, v17

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v2

    .line 3854
    iget v5, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    array-length v1, v1

    add-int/2addr v1, v5

    add-int/2addr v1, v7

    add-int/2addr v5, v3

    sub-int/2addr v5, v1

    add-int/lit8 v5, v5, -0x2

    move/from16 v17, v3

    goto :goto_4

    .line 3857
    :cond_8
    iget v2, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    array-length v1, v1

    add-int/2addr v1, v2

    add-int v2, v2, v17

    sub-int/2addr v2, v1

    add-int/lit8 v5, v2, -0x1

    move v2, v3

    :goto_4
    const/16 v3, 0x14

    if-nez v16, :cond_b

    if-lt v5, v3, :cond_9

    if-eqz v9, :cond_b

    const/16 v6, 0x15

    if-ge v5, v6, :cond_b

    :cond_9
    if-eqz v9, :cond_a

    neg-long v11, v11

    .line 3862
    :cond_a
    invoke-static {v11, v12}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    goto :goto_5

    :cond_b
    const v6, 0xffff

    if-gt v5, v6, :cond_12

    .line 3871
    invoke-virtual {v0, v1, v5}, Lcom/alibaba/fastjson/parser/c;->a(II)Ljava/lang/String;

    move-result-object v1

    .line 3872
    new-instance v5, Ljava/math/BigInteger;

    const/16 v6, 0xa

    invoke-direct {v5, v1, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    move-object v1, v5

    :goto_5
    const/16 v5, 0x2c

    if-ne v2, v5, :cond_c

    .line 3914
    iget v2, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int v2, v2, v17

    iput v2, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    .line 3915
    iget v2, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v2

    iput-char v2, v0, Lcom/alibaba/fastjson/parser/c;->d:C

    .line 3916
    iput v10, v0, Lcom/alibaba/fastjson/parser/c;->n:I

    const/16 v5, 0x10

    .line 3917
    iput v5, v0, Lcom/alibaba/fastjson/parser/c;->a:I

    return-object v1

    :cond_c
    const/16 v5, 0x10

    const/16 v6, 0x7d

    if-ne v2, v6, :cond_11

    .line 3922
    iget v2, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/lit8 v6, v17, 0x1

    add-int v2, v2, v17

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v2

    const/16 v8, 0x2c

    if-ne v2, v8, :cond_d

    .line 3924
    iput v5, v0, Lcom/alibaba/fastjson/parser/c;->a:I

    .line 3925
    iget v2, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/2addr v2, v6

    iput v2, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    .line 3926
    iget v2, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v2

    iput-char v2, v0, Lcom/alibaba/fastjson/parser/c;->d:C

    goto :goto_6

    :cond_d
    const/16 v5, 0x5d

    if-ne v2, v5, :cond_e

    const/16 v2, 0xf

    .line 3928
    iput v2, v0, Lcom/alibaba/fastjson/parser/c;->a:I

    .line 3929
    iget v2, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/2addr v2, v6

    iput v2, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    .line 3930
    iget v2, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v2

    iput-char v2, v0, Lcom/alibaba/fastjson/parser/c;->d:C

    goto :goto_6

    :cond_e
    const/16 v5, 0x7d

    if-ne v2, v5, :cond_f

    const/16 v2, 0xd

    .line 3932
    iput v2, v0, Lcom/alibaba/fastjson/parser/c;->a:I

    .line 3933
    iget v2, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/2addr v2, v6

    iput v2, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    .line 3934
    iget v2, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v2

    iput-char v2, v0, Lcom/alibaba/fastjson/parser/c;->d:C

    goto :goto_6

    :cond_f
    const/16 v5, 0x1a

    if-ne v2, v5, :cond_10

    .line 3936
    iput v3, v0, Lcom/alibaba/fastjson/parser/c;->a:I

    .line 3937
    iget v2, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    sub-int/2addr v6, v7

    add-int/2addr v2, v6

    iput v2, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    const/16 v2, 0x1a

    .line 3938
    iput-char v2, v0, Lcom/alibaba/fastjson/parser/c;->d:C

    :goto_6
    const/4 v2, 0x4

    .line 3943
    iput v2, v0, Lcom/alibaba/fastjson/parser/c;->n:I

    return-object v1

    .line 3940
    :cond_10
    iput v15, v0, Lcom/alibaba/fastjson/parser/c;->n:I

    return-object v4

    .line 3945
    :cond_11
    iput v15, v0, Lcom/alibaba/fastjson/parser/c;->n:I

    return-object v4

    .line 3868
    :cond_12
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    const-string v2, "scanInteger overflow"

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    const/16 v1, 0x6e

    if-ne v3, v1, :cond_18

    .line 3874
    iget v1, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/2addr v1, v6

    .line 3875
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v1

    const/16 v2, 0x75

    if-ne v1, v2, :cond_18

    iget v1, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/2addr v1, v6

    add-int/2addr v1, v7

    .line 3876
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v1

    const/16 v2, 0x6c

    if-ne v1, v2, :cond_18

    iget v1, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/2addr v1, v6

    add-int/lit8 v1, v1, 0x2

    .line 3877
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v1

    if-ne v1, v2, :cond_18

    const/4 v1, 0x5

    .line 3878
    iput v1, v0, Lcom/alibaba/fastjson/parser/c;->n:I

    add-int/2addr v6, v10

    .line 3881
    iget v2, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/lit8 v3, v6, 0x1

    add-int/2addr v2, v6

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v2

    if-eqz v8, :cond_14

    if-ne v2, v5, :cond_14

    .line 3884
    iget v2, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/lit8 v5, v3, 0x1

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v2

    move v3, v5

    :cond_14
    const/16 v5, 0x2c

    :goto_7
    if-ne v2, v5, :cond_15

    .line 3889
    iget v2, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/2addr v2, v3

    iput v2, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    .line 3890
    iget v2, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v2

    iput-char v2, v0, Lcom/alibaba/fastjson/parser/c;->d:C

    .line 3891
    iput v1, v0, Lcom/alibaba/fastjson/parser/c;->n:I

    const/16 v6, 0x10

    .line 3892
    iput v6, v0, Lcom/alibaba/fastjson/parser/c;->a:I

    return-object v4

    :cond_15
    const/16 v6, 0x10

    const/16 v7, 0x7d

    if-ne v2, v7, :cond_16

    .line 3895
    iget v2, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/2addr v2, v3

    iput v2, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    .line 3896
    iget v2, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v2

    iput-char v2, v0, Lcom/alibaba/fastjson/parser/c;->d:C

    .line 3897
    iput v1, v0, Lcom/alibaba/fastjson/parser/c;->n:I

    const/16 v1, 0xd

    .line 3898
    iput v1, v0, Lcom/alibaba/fastjson/parser/c;->a:I

    return-object v4

    .line 3900
    :cond_16
    invoke-static {v2}, Lcom/alibaba/fastjson/parser/c;->j(C)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 3901
    iget v2, v0, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/lit8 v8, v3, 0x1

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v2

    move v3, v8

    goto :goto_7

    .line 3906
    :cond_17
    iput v15, v0, Lcom/alibaba/fastjson/parser/c;->n:I

    return-object v4

    .line 3909
    :cond_18
    iput v15, v0, Lcom/alibaba/fastjson/parser/c;->n:I

    return-object v4
.end method

.method public final m()V
    .locals 11

    .line 879
    iget v0, p0, Lcom/alibaba/fastjson/parser/c;->e:I

    iput v0, p0, Lcom/alibaba/fastjson/parser/c;->i:I

    const/4 v0, 0x0

    .line 880
    iput-boolean v0, p0, Lcom/alibaba/fastjson/parser/c;->j:Z

    .line 883
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/c;->f()C

    move-result v1

    const/4 v2, 0x4

    const/16 v3, 0x22

    if-ne v1, v3, :cond_0

    .line 1018
    iput v2, p0, Lcom/alibaba/fastjson/parser/c;->a:I

    .line 1019
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/c;->f()C

    move-result v0

    iput-char v0, p0, Lcom/alibaba/fastjson/parser/c;->d:C

    return-void

    :cond_0
    const-string v4, "unclosed string : "

    const/16 v5, 0x1a

    if-ne v1, v5, :cond_2

    .line 890
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/c;->C()Z

    move-result v2

    if-nez v2, :cond_1

    .line 891
    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/parser/c;->i(C)V

    goto :goto_0

    .line 894
    :cond_1
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/16 v5, 0x5c

    const/4 v6, 0x1

    if-ne v1, v5, :cond_17

    .line 898
    iget-boolean v1, p0, Lcom/alibaba/fastjson/parser/c;->j:Z

    const/4 v7, 0x2

    if-nez v1, :cond_5

    .line 899
    iput-boolean v6, p0, Lcom/alibaba/fastjson/parser/c;->j:Z

    .line 901
    iget v1, p0, Lcom/alibaba/fastjson/parser/c;->h:I

    iget-object v8, p0, Lcom/alibaba/fastjson/parser/c;->g:[C

    array-length v9, v8

    if-lt v1, v9, :cond_4

    .line 902
    array-length v8, v8

    mul-int/2addr v8, v7

    if-le v1, v8, :cond_3

    goto :goto_1

    :cond_3
    move v1, v8

    .line 906
    :goto_1
    new-array v1, v1, [C

    .line 907
    iget-object v8, p0, Lcom/alibaba/fastjson/parser/c;->g:[C

    array-length v9, v8

    invoke-static {v8, v0, v1, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 908
    iput-object v1, p0, Lcom/alibaba/fastjson/parser/c;->g:[C

    .line 911
    :cond_4
    iget v1, p0, Lcom/alibaba/fastjson/parser/c;->i:I

    add-int/2addr v1, v6

    iget v8, p0, Lcom/alibaba/fastjson/parser/c;->h:I

    iget-object v9, p0, Lcom/alibaba/fastjson/parser/c;->g:[C

    invoke-virtual {p0, v1, v8, v9}, Lcom/alibaba/fastjson/parser/c;->a(II[C)V

    .line 916
    :cond_5
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/c;->f()C

    move-result v1

    if-eq v1, v3, :cond_16

    const/16 v3, 0x27

    if-eq v1, v3, :cond_15

    const/16 v3, 0x46

    if-eq v1, v3, :cond_14

    if-eq v1, v5, :cond_13

    const/16 v5, 0x62

    if-eq v1, v5, :cond_12

    const/16 v5, 0x66

    if-eq v1, v5, :cond_14

    const/16 v8, 0x6e

    if-eq v1, v8, :cond_11

    const/16 v8, 0x72

    if-eq v1, v8, :cond_10

    const/16 v8, 0x78

    const/16 v9, 0x10

    if-eq v1, v8, :cond_6

    const/4 v3, 0x3

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    .line 1000
    iput-char v1, p0, Lcom/alibaba/fastjson/parser/c;->d:C

    .line 1001
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/16 v1, 0xb

    .line 953
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/c;->i(C)V

    goto/16 :goto_0

    .line 992
    :pswitch_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/c;->f()C

    move-result v1

    .line 993
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/c;->f()C

    move-result v4

    .line 994
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/c;->f()C

    move-result v5

    .line 995
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/c;->f()C

    move-result v8

    .line 996
    new-instance v10, Ljava/lang/String;

    new-array v2, v2, [C

    aput-char v1, v2, v0

    aput-char v4, v2, v6

    aput-char v5, v2, v7

    aput-char v8, v2, v3

    invoke-direct {v10, v2}, Ljava/lang/String;-><init>([C)V

    invoke-static {v10, v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    int-to-char v1, v1

    .line 997
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/c;->i(C)V

    goto/16 :goto_0

    :pswitch_2
    const/16 v1, 0x9

    .line 947
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/c;->i(C)V

    goto/16 :goto_0

    :pswitch_3
    const/4 v1, 0x7

    .line 941
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/c;->i(C)V

    goto/16 :goto_0

    :pswitch_4
    const/4 v1, 0x6

    .line 938
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/c;->i(C)V

    goto/16 :goto_0

    :pswitch_5
    const/4 v1, 0x5

    .line 935
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/c;->i(C)V

    goto/16 :goto_0

    .line 932
    :pswitch_6
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/c;->i(C)V

    goto/16 :goto_0

    .line 929
    :pswitch_7
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/c;->i(C)V

    goto/16 :goto_0

    .line 926
    :pswitch_8
    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson/parser/c;->i(C)V

    goto/16 :goto_0

    .line 923
    :pswitch_9
    invoke-virtual {p0, v6}, Lcom/alibaba/fastjson/parser/c;->i(C)V

    goto/16 :goto_0

    .line 920
    :pswitch_a
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/c;->i(C)V

    goto/16 :goto_0

    :pswitch_b
    const/16 v1, 0x2f

    .line 969
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/c;->i(C)V

    goto/16 :goto_0

    .line 975
    :cond_6
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/c;->f()C

    move-result v1

    .line 976
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/c;->f()C

    move-result v2

    const/16 v4, 0x61

    const/16 v7, 0x30

    if-lt v1, v7, :cond_7

    const/16 v8, 0x39

    if-le v1, v8, :cond_9

    :cond_7
    if-lt v1, v4, :cond_8

    if-le v1, v5, :cond_9

    :cond_8
    const/16 v8, 0x41

    if-lt v1, v8, :cond_a

    if-gt v1, v3, :cond_a

    :cond_9
    move v8, v6

    goto :goto_2

    :cond_a
    move v8, v0

    :goto_2
    if-lt v2, v7, :cond_b

    const/16 v7, 0x39

    if-le v2, v7, :cond_e

    :cond_b
    if-lt v2, v4, :cond_c

    if-le v2, v5, :cond_e

    :cond_c
    const/16 v4, 0x41

    if-lt v2, v4, :cond_d

    if-gt v2, v3, :cond_d

    goto :goto_3

    :cond_d
    move v6, v0

    :cond_e
    :goto_3
    if-eqz v8, :cond_f

    if-eqz v6, :cond_f

    .line 988
    sget-object v3, Lcom/alibaba/fastjson/parser/c;->r:[I

    aget v1, v3, v1

    mul-int/2addr v1, v9

    aget v2, v3, v2

    add-int/2addr v1, v2

    int-to-char v1, v1

    .line 989
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/c;->i(C)V

    goto/16 :goto_0

    .line 985
    :cond_f
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "invalid escape character \\x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    const/16 v1, 0xd

    .line 960
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/c;->i(C)V

    goto/16 :goto_0

    :cond_11
    const/16 v1, 0xa

    .line 950
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/c;->i(C)V

    goto/16 :goto_0

    :cond_12
    const/16 v1, 0x8

    .line 944
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/c;->i(C)V

    goto/16 :goto_0

    .line 972
    :cond_13
    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/parser/c;->i(C)V

    goto/16 :goto_0

    :cond_14
    const/16 v1, 0xc

    .line 957
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/c;->i(C)V

    goto/16 :goto_0

    .line 966
    :cond_15
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/c;->i(C)V

    goto/16 :goto_0

    .line 963
    :cond_16
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/c;->i(C)V

    goto/16 :goto_0

    .line 1006
    :cond_17
    iget-boolean v2, p0, Lcom/alibaba/fastjson/parser/c;->j:Z

    if-nez v2, :cond_18

    .line 1007
    iget v1, p0, Lcom/alibaba/fastjson/parser/c;->h:I

    add-int/2addr v1, v6

    iput v1, p0, Lcom/alibaba/fastjson/parser/c;->h:I

    goto/16 :goto_0

    .line 1011
    :cond_18
    iget v2, p0, Lcom/alibaba/fastjson/parser/c;->h:I

    iget-object v3, p0, Lcom/alibaba/fastjson/parser/c;->g:[C

    array-length v4, v3

    if-ne v2, v4, :cond_19

    .line 1012
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/c;->i(C)V

    goto/16 :goto_0

    :cond_19
    add-int/lit8 v4, v2, 0x1

    .line 1014
    iput v4, p0, Lcom/alibaba/fastjson/parser/c;->h:I

    aput-char v1, v3, v2

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2f
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x74
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n()I
    .locals 12

    .line 1043
    iget v0, p0, Lcom/alibaba/fastjson/parser/c;->i:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 1044
    iput v1, p0, Lcom/alibaba/fastjson/parser/c;->i:I

    .line 1049
    :cond_0
    iget v0, p0, Lcom/alibaba/fastjson/parser/c;->i:I

    iget v2, p0, Lcom/alibaba/fastjson/parser/c;->h:I

    add-int/2addr v2, v0

    .line 1053
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v3

    const/16 v4, 0x2d

    const/4 v5, 0x1

    if-ne v3, v4, :cond_1

    const/high16 v3, -0x80000000

    add-int/lit8 v0, v0, 0x1

    move v4, v3

    move v3, v5

    goto :goto_0

    :cond_1
    const v3, -0x7fffffff

    move v4, v3

    move v3, v1

    :goto_0
    const-wide/32 v6, -0xccccccc

    if-ge v0, v2, :cond_2

    add-int/lit8 v1, v0, 0x1

    .line 1062
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    neg-int v0, v0

    move v11, v1

    move v1, v0

    move v0, v11

    :cond_2
    :goto_1
    if-ge v0, v2, :cond_7

    add-int/lit8 v8, v0, 0x1

    .line 1067
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v0

    const/16 v9, 0x4c

    if-eq v0, v9, :cond_6

    const/16 v9, 0x53

    if-eq v0, v9, :cond_6

    const/16 v9, 0x42

    if-ne v0, v9, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v0, -0x30

    int-to-long v9, v1

    cmp-long v9, v9, v6

    if-ltz v9, :cond_5

    mul-int/lit8 v1, v1, 0xa

    add-int v9, v4, v0

    if-lt v1, v9, :cond_4

    sub-int/2addr v1, v0

    move v0, v8

    goto :goto_1

    .line 1080
    :cond_4
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/c;->s()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1076
    :cond_5
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/c;->s()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_2
    move v0, v8

    :cond_7
    if-eqz v3, :cond_9

    .line 1086
    iget v2, p0, Lcom/alibaba/fastjson/parser/c;->i:I

    add-int/2addr v2, v5

    if-le v0, v2, :cond_8

    return v1

    .line 1089
    :cond_8
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/c;->s()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    neg-int v0, v1

    return v0
.end method

.method public n([C)Ljava/util/Date;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x0

    .line 3953
    iput v2, v1, Lcom/alibaba/fastjson/parser/c;->n:I

    .line 3955
    invoke-virtual/range {p0 .. p1}, Lcom/alibaba/fastjson/parser/c;->o([C)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const/4 v0, -0x2

    .line 3956
    iput v0, v1, Lcom/alibaba/fastjson/parser/c;->n:I

    return-object v4

    .line 3962
    :cond_0
    array-length v3, v0

    .line 3963
    iget v5, v1, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/lit8 v6, v3, 0x1

    add-int/2addr v5, v3

    invoke-virtual {v1, v5}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v3

    const/16 v5, 0x22

    const/4 v7, -0x1

    const/4 v8, 0x1

    if-ne v3, v5, :cond_6

    .line 3967
    iget v3, v1, Lcom/alibaba/fastjson/parser/c;->e:I

    array-length v9, v0

    add-int/2addr v3, v9

    add-int/2addr v3, v8

    .line 3968
    invoke-virtual {v1, v5, v3}, Lcom/alibaba/fastjson/parser/c;->a(CI)I

    move-result v3

    if-eq v3, v7, :cond_5

    .line 3973
    iget v9, v1, Lcom/alibaba/fastjson/parser/c;->e:I

    array-length v10, v0

    add-int/2addr v9, v10

    add-int/2addr v9, v8

    sub-int v10, v3, v9

    .line 3974
    invoke-virtual {v1, v9, v10}, Lcom/alibaba/fastjson/parser/c;->a(II)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x5c

    .line 3975
    invoke-virtual {v9, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    if-eq v11, v7, :cond_3

    :goto_0
    add-int/lit8 v9, v3, -0x1

    move v11, v2

    :goto_1
    if-ltz v9, :cond_1

    .line 3979
    invoke-virtual {v1, v9}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v12

    if-ne v12, v10, :cond_1

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v9, v9, -0x1

    goto :goto_1

    .line 3985
    :cond_1
    rem-int/lit8 v11, v11, 0x2

    if-nez v11, :cond_2

    .line 3991
    iget v5, v1, Lcom/alibaba/fastjson/parser/c;->e:I

    array-length v9, v0

    add-int/2addr v9, v5

    add-int/2addr v9, v8

    sub-int v9, v3, v9

    .line 3992
    array-length v10, v0

    add-int/2addr v5, v10

    add-int/2addr v5, v8

    invoke-virtual {v1, v5, v9}, Lcom/alibaba/fastjson/parser/c;->b(II)[C

    move-result-object v5

    .line 3994
    invoke-static {v5, v9}, Lcom/alibaba/fastjson/parser/c;->a([CI)Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 3988
    invoke-virtual {v1, v5, v3}, Lcom/alibaba/fastjson/parser/c;->a(CI)I

    move-result v3

    goto :goto_0

    .line 3997
    :cond_3
    :goto_2
    iget v5, v1, Lcom/alibaba/fastjson/parser/c;->e:I

    array-length v0, v0

    add-int/2addr v0, v5

    add-int/2addr v0, v8

    sub-int/2addr v3, v0

    add-int/2addr v3, v8

    add-int/2addr v6, v3

    add-int/lit8 v0, v6, 0x1

    add-int/2addr v5, v6

    .line 3998
    invoke-virtual {v1, v5}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v3

    .line 4000
    new-instance v5, Lcom/alibaba/fastjson/parser/e;

    invoke-direct {v5, v9}, Lcom/alibaba/fastjson/parser/e;-><init>(Ljava/lang/String;)V

    .line 4002
    :try_start_0
    invoke-virtual {v5, v2}, Lcom/alibaba/fastjson/parser/e;->d(Z)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 4003
    invoke-virtual {v5}, Lcom/alibaba/fastjson/parser/e;->E()Ljava/util/Calendar;

    move-result-object v2

    .line 4004
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4010
    invoke-virtual {v5}, Lcom/alibaba/fastjson/parser/e;->close()V

    goto/16 :goto_6

    .line 4006
    :cond_4
    :try_start_1
    iput v7, v1, Lcom/alibaba/fastjson/parser/c;->n:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4010
    invoke-virtual {v5}, Lcom/alibaba/fastjson/parser/e;->close()V

    return-object v4

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Lcom/alibaba/fastjson/parser/e;->close()V

    .line 4011
    throw v0

    .line 3970
    :cond_5
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v2, "unclosed str"

    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const/16 v0, 0x2d

    const/16 v5, 0x39

    const/16 v9, 0x30

    if-eq v3, v0, :cond_8

    if-lt v3, v9, :cond_7

    if-gt v3, v5, :cond_7

    goto :goto_3

    .line 4044
    :cond_7
    iput v7, v1, Lcom/alibaba/fastjson/parser/c;->n:I

    return-object v4

    :cond_8
    :goto_3
    if-ne v3, v0, :cond_9

    .line 4017
    iget v0, v1, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/lit8 v2, v6, 0x1

    add-int/2addr v0, v6

    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v3

    move v6, v2

    move v2, v8

    :cond_9
    const-wide/16 v10, 0x0

    if-lt v3, v9, :cond_b

    if-gt v3, v5, :cond_b

    add-int/lit8 v3, v3, -0x30

    int-to-long v12, v3

    .line 4024
    :goto_4
    iget v0, v1, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/lit8 v3, v6, 0x1

    add-int/2addr v0, v6

    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v0

    if-lt v0, v9, :cond_a

    if-gt v0, v5, :cond_a

    const-wide/16 v14, 0xa

    mul-long/2addr v12, v14

    add-int/lit8 v0, v0, -0x30

    int-to-long v14, v0

    add-long/2addr v12, v14

    move v6, v3

    goto :goto_4

    :cond_a
    move/from16 v16, v3

    move v3, v0

    move/from16 v0, v16

    goto :goto_5

    :cond_b
    move v0, v6

    move-wide v12, v10

    :goto_5
    cmp-long v5, v12, v10

    if-gez v5, :cond_c

    .line 4034
    iput v7, v1, Lcom/alibaba/fastjson/parser/c;->n:I

    return-object v4

    :cond_c
    if-eqz v2, :cond_d

    neg-long v12, v12

    .line 4042
    :cond_d
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v12, v13}, Ljava/util/Date;-><init>(J)V

    :goto_6
    const/16 v5, 0x2c

    if-ne v3, v5, :cond_e

    .line 4049
    iget v3, v1, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/2addr v3, v0

    iput v3, v1, Lcom/alibaba/fastjson/parser/c;->e:I

    .line 4050
    iget v0, v1, Lcom/alibaba/fastjson/parser/c;->e:I

    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v0

    iput-char v0, v1, Lcom/alibaba/fastjson/parser/c;->d:C

    const/4 v0, 0x3

    .line 4051
    iput v0, v1, Lcom/alibaba/fastjson/parser/c;->n:I

    return-object v2

    :cond_e
    const/16 v6, 0x7d

    if-ne v3, v6, :cond_13

    .line 4056
    iget v3, v1, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/lit8 v9, v0, 0x1

    add-int/2addr v3, v0

    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v0

    if-ne v0, v5, :cond_f

    const/16 v0, 0x10

    .line 4058
    iput v0, v1, Lcom/alibaba/fastjson/parser/c;->a:I

    .line 4059
    iget v0, v1, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/2addr v0, v9

    iput v0, v1, Lcom/alibaba/fastjson/parser/c;->e:I

    .line 4060
    iget v0, v1, Lcom/alibaba/fastjson/parser/c;->e:I

    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v0

    iput-char v0, v1, Lcom/alibaba/fastjson/parser/c;->d:C

    goto :goto_7

    :cond_f
    const/16 v3, 0x5d

    if-ne v0, v3, :cond_10

    const/16 v0, 0xf

    .line 4062
    iput v0, v1, Lcom/alibaba/fastjson/parser/c;->a:I

    .line 4063
    iget v0, v1, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/2addr v0, v9

    iput v0, v1, Lcom/alibaba/fastjson/parser/c;->e:I

    .line 4064
    iget v0, v1, Lcom/alibaba/fastjson/parser/c;->e:I

    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v0

    iput-char v0, v1, Lcom/alibaba/fastjson/parser/c;->d:C

    goto :goto_7

    :cond_10
    if-ne v0, v6, :cond_11

    const/16 v0, 0xd

    .line 4066
    iput v0, v1, Lcom/alibaba/fastjson/parser/c;->a:I

    .line 4067
    iget v0, v1, Lcom/alibaba/fastjson/parser/c;->e:I

    add-int/2addr v0, v9

    iput v0, v1, Lcom/alibaba/fastjson/parser/c;->e:I

    .line 4068
    iget v0, v1, Lcom/alibaba/fastjson/parser/c;->e:I

    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v0

    iput-char v0, v1, Lcom/alibaba/fastjson/parser/c;->d:C

    goto :goto_7

    :cond_11
    const/16 v3, 0x1a

    if-ne v0, v3, :cond_12

    const/16 v0, 0x14

    .line 4070
    iput v0, v1, Lcom/alibaba/fastjson/parser/c;->a:I

    .line 4071
    iget v0, v1, Lcom/alibaba/fastjson/parser/c;->e:I

    sub-int/2addr v9, v8

    add-int/2addr v0, v9

    iput v0, v1, Lcom/alibaba/fastjson/parser/c;->e:I

    .line 4072
    iput-char v3, v1, Lcom/alibaba/fastjson/parser/c;->d:C

    :goto_7
    const/4 v0, 0x4

    .line 4077
    iput v0, v1, Lcom/alibaba/fastjson/parser/c;->n:I

    return-object v2

    .line 4074
    :cond_12
    iput v7, v1, Lcom/alibaba/fastjson/parser/c;->n:I

    return-object v4

    .line 4079
    :cond_13
    iput v7, v1, Lcom/alibaba/fastjson/parser/c;->n:I

    return-object v4
.end method

.method public final o()V
    .locals 1

    const/16 v0, 0x3a

    .line 378
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/c;->h(C)V

    return-void
.end method

.method protected abstract o([C)Z
.end method

.method public p()Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 4914
    :goto_0
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v2

    const/16 v3, 0x1a

    if-ne v2, v3, :cond_0

    const/16 v0, 0x14

    .line 4916
    iput v0, p0, Lcom/alibaba/fastjson/parser/c;->a:I

    const/4 v0, 0x1

    return v0

    .line 4920
    :cond_0
    invoke-static {v2}, Lcom/alibaba/fastjson/parser/c;->j(C)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final q()J
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 5225
    iget v0, p0, Lcom/alibaba/fastjson/parser/c;->i:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 5226
    iput v1, p0, Lcom/alibaba/fastjson/parser/c;->i:I

    .line 5229
    :cond_0
    iget v0, p0, Lcom/alibaba/fastjson/parser/c;->i:I

    iget v2, p0, Lcom/alibaba/fastjson/parser/c;->h:I

    add-int/2addr v2, v0

    .line 5231
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v3

    const/16 v4, 0x2d

    const/4 v5, 0x1

    if-ne v3, v4, :cond_1

    const-wide/high16 v3, -0x8000000000000000L

    add-int/lit8 v0, v0, 0x1

    move v1, v5

    goto :goto_0

    :cond_1
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    const-wide v6, -0xcccccccccccccccL

    if-ge v0, v2, :cond_2

    add-int/lit8 v8, v0, 0x1

    .line 5240
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    neg-int v0, v0

    int-to-long v9, v0

    :goto_1
    move v0, v8

    goto :goto_2

    :cond_2
    const-wide/16 v9, 0x0

    :goto_2
    if-ge v0, v2, :cond_7

    add-int/lit8 v8, v0, 0x1

    .line 5245
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v0

    const/16 v11, 0x4c

    if-eq v0, v11, :cond_6

    const/16 v11, 0x53

    if-eq v0, v11, :cond_6

    const/16 v11, 0x42

    if-ne v0, v11, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v0, v0, -0x30

    cmp-long v11, v9, v6

    if-ltz v11, :cond_5

    const-wide/16 v11, 0xa

    mul-long/2addr v9, v11

    int-to-long v11, v0

    add-long v13, v3, v11

    cmp-long v0, v9, v13

    if-ltz v0, :cond_4

    sub-long/2addr v9, v11

    goto :goto_1

    .line 5257
    :cond_4
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/c;->s()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5253
    :cond_5
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/c;->s()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_3
    move v0, v8

    :cond_7
    if-eqz v1, :cond_9

    .line 5263
    iget v1, p0, Lcom/alibaba/fastjson/parser/c;->i:I

    add-int/2addr v1, v5

    if-le v0, v1, :cond_8

    return-wide v9

    .line 5266
    :cond_8
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/c;->s()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    neg-long v0, v9

    return-wide v0
.end method

.method public final r()Z
    .locals 5

    .line 1106
    iget v0, p0, Lcom/alibaba/fastjson/parser/c;->h:I

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    return v1

    .line 1110
    :cond_0
    iget v0, p0, Lcom/alibaba/fastjson/parser/c;->i:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v0

    const/16 v4, 0x24

    if-ne v0, v4, :cond_1

    iget v0, p0, Lcom/alibaba/fastjson/parser/c;->i:I

    add-int/lit8 v0, v0, 0x2

    .line 1111
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v0

    const/16 v4, 0x72

    if-ne v0, v4, :cond_1

    iget v0, p0, Lcom/alibaba/fastjson/parser/c;->i:I

    add-int/lit8 v0, v0, 0x3

    .line 1112
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v0

    const/16 v4, 0x65

    if-ne v0, v4, :cond_1

    iget v0, p0, Lcom/alibaba/fastjson/parser/c;->i:I

    add-int/2addr v0, v2

    .line 1113
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/c;->d(I)C

    move-result v0

    const/16 v2, 0x66

    if-ne v0, v2, :cond_1

    move v1, v3

    :cond_1
    return v1
.end method

.method public abstract s()Ljava/lang/String;
.end method

.method public u()F
    .locals 4

    .line 510
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/c;->s()Ljava/lang/String;

    move-result-object v0

    .line 511
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_0

    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpl-float v2, v1, v2

    if-nez v2, :cond_2

    :cond_0
    const/4 v2, 0x0

    .line 513
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x30

    if-le v2, v3, :cond_2

    const/16 v3, 0x39

    if-le v2, v3, :cond_1

    goto :goto_0

    .line 515
    :cond_1
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "float overflow : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    return v1
.end method

.method public v()Ljava/util/TimeZone;
    .locals 1

    .line 1027
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/c;->l:Ljava/util/TimeZone;

    return-object v0
.end method

.method public w()Ljava/util/Locale;
    .locals 1

    .line 1035
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/c;->m:Ljava/util/Locale;

    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public y()I
    .locals 1

    .line 5341
    iget v0, p0, Lcom/alibaba/fastjson/parser/c;->c:I

    return v0
.end method

.method public final z()V
    .locals 2

    .line 367
    :goto_0
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/c;->d:C

    invoke-static {v0}, Lcom/alibaba/fastjson/parser/c;->j(C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 368
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/c;->f()C

    goto :goto_0

    .line 370
    :cond_0
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/c;->d:C

    const/16 v1, 0x5f

    if-eq v0, v1, :cond_2

    const/16 v1, 0x24

    if-eq v0, v1, :cond_2

    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 373
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/c;->d()V

    goto :goto_2

    .line 371
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/c;->I()V

    :goto_2
    return-void
.end method
