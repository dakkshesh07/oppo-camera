.class public Lcom/alibaba/fastjson/asm/j;
.super Ljava/lang/Object;
.source "Type.java"


# static fields
.field public static final a:Lcom/alibaba/fastjson/asm/j;

.field public static final b:Lcom/alibaba/fastjson/asm/j;

.field public static final c:Lcom/alibaba/fastjson/asm/j;

.field public static final d:Lcom/alibaba/fastjson/asm/j;

.field public static final e:Lcom/alibaba/fastjson/asm/j;

.field public static final f:Lcom/alibaba/fastjson/asm/j;

.field public static final g:Lcom/alibaba/fastjson/asm/j;

.field public static final h:Lcom/alibaba/fastjson/asm/j;

.field public static final i:Lcom/alibaba/fastjson/asm/j;


# instance fields
.field protected final j:I

.field private final k:[C

.field private final l:I

.field private final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 42
    new-instance v0, Lcom/alibaba/fastjson/asm/j;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/high16 v4, 0x56050000

    invoke-direct {v0, v3, v1, v4, v2}, Lcom/alibaba/fastjson/asm/j;-><init>(I[CII)V

    sput-object v0, Lcom/alibaba/fastjson/asm/j;->a:Lcom/alibaba/fastjson/asm/j;

    .line 47
    new-instance v0, Lcom/alibaba/fastjson/asm/j;

    const v3, 0x5a000501

    invoke-direct {v0, v2, v1, v3, v2}, Lcom/alibaba/fastjson/asm/j;-><init>(I[CII)V

    sput-object v0, Lcom/alibaba/fastjson/asm/j;->b:Lcom/alibaba/fastjson/asm/j;

    .line 52
    new-instance v0, Lcom/alibaba/fastjson/asm/j;

    const/4 v3, 0x2

    const v4, 0x43000601

    invoke-direct {v0, v3, v1, v4, v2}, Lcom/alibaba/fastjson/asm/j;-><init>(I[CII)V

    sput-object v0, Lcom/alibaba/fastjson/asm/j;->c:Lcom/alibaba/fastjson/asm/j;

    .line 57
    new-instance v0, Lcom/alibaba/fastjson/asm/j;

    const/4 v3, 0x3

    const v4, 0x42000501

    invoke-direct {v0, v3, v1, v4, v2}, Lcom/alibaba/fastjson/asm/j;-><init>(I[CII)V

    sput-object v0, Lcom/alibaba/fastjson/asm/j;->d:Lcom/alibaba/fastjson/asm/j;

    .line 62
    new-instance v0, Lcom/alibaba/fastjson/asm/j;

    const/4 v3, 0x4

    const v4, 0x53000701

    invoke-direct {v0, v3, v1, v4, v2}, Lcom/alibaba/fastjson/asm/j;-><init>(I[CII)V

    sput-object v0, Lcom/alibaba/fastjson/asm/j;->e:Lcom/alibaba/fastjson/asm/j;

    .line 67
    new-instance v0, Lcom/alibaba/fastjson/asm/j;

    const/4 v3, 0x5

    const v4, 0x49000001

    invoke-direct {v0, v3, v1, v4, v2}, Lcom/alibaba/fastjson/asm/j;-><init>(I[CII)V

    sput-object v0, Lcom/alibaba/fastjson/asm/j;->f:Lcom/alibaba/fastjson/asm/j;

    .line 72
    new-instance v0, Lcom/alibaba/fastjson/asm/j;

    const/4 v3, 0x6

    const v4, 0x46020201

    invoke-direct {v0, v3, v1, v4, v2}, Lcom/alibaba/fastjson/asm/j;-><init>(I[CII)V

    sput-object v0, Lcom/alibaba/fastjson/asm/j;->g:Lcom/alibaba/fastjson/asm/j;

    .line 77
    new-instance v0, Lcom/alibaba/fastjson/asm/j;

    const/4 v3, 0x7

    const v4, 0x4a010102    # 2113600.5f

    invoke-direct {v0, v3, v1, v4, v2}, Lcom/alibaba/fastjson/asm/j;-><init>(I[CII)V

    sput-object v0, Lcom/alibaba/fastjson/asm/j;->h:Lcom/alibaba/fastjson/asm/j;

    .line 82
    new-instance v0, Lcom/alibaba/fastjson/asm/j;

    const/16 v3, 0x8

    const v4, 0x44030302

    invoke-direct {v0, v3, v1, v4, v2}, Lcom/alibaba/fastjson/asm/j;-><init>(I[CII)V

    sput-object v0, Lcom/alibaba/fastjson/asm/j;->i:Lcom/alibaba/fastjson/asm/j;

    return-void
.end method

.method private constructor <init>(I[CII)V
    .locals 0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput p1, p0, Lcom/alibaba/fastjson/asm/j;->j:I

    .line 116
    iput-object p2, p0, Lcom/alibaba/fastjson/asm/j;->k:[C

    .line 117
    iput p3, p0, Lcom/alibaba/fastjson/asm/j;->l:I

    .line 118
    iput p4, p0, Lcom/alibaba/fastjson/asm/j;->m:I

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/alibaba/fastjson/asm/j;
    .locals 1

    .line 128
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/alibaba/fastjson/asm/j;->a([CI)Lcom/alibaba/fastjson/asm/j;

    move-result-object p0

    return-object p0
.end method

.method private static a([CI)Lcom/alibaba/fastjson/asm/j;
    .locals 6

    .line 167
    aget-char v0, p0, p1

    const/16 v1, 0x46

    if-eq v0, v1, :cond_9

    const/16 v1, 0x53

    if-eq v0, v1, :cond_8

    const/16 v1, 0x56

    if-eq v0, v1, :cond_7

    const/16 v1, 0x49

    if-eq v0, v1, :cond_6

    const/16 v1, 0x4a

    if-eq v0, v1, :cond_5

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_4

    const/16 v1, 0x3b

    const/16 v2, 0x5b

    const/4 v3, 0x1

    if-eq v0, v2, :cond_1

    packed-switch v0, :pswitch_data_0

    move v0, v3

    :goto_0
    add-int v2, p1, v0

    .line 201
    aget-char v2, p0, v2

    if-eq v2, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 204
    :cond_0
    new-instance v1, Lcom/alibaba/fastjson/asm/j;

    const/16 v2, 0xa

    add-int/2addr p1, v3

    sub-int/2addr v0, v3

    invoke-direct {v1, v2, p0, p1, v0}, Lcom/alibaba/fastjson/asm/j;-><init>(I[CII)V

    return-object v1

    .line 185
    :pswitch_0
    sget-object p0, Lcom/alibaba/fastjson/asm/j;->i:Lcom/alibaba/fastjson/asm/j;

    return-object p0

    .line 173
    :pswitch_1
    sget-object p0, Lcom/alibaba/fastjson/asm/j;->c:Lcom/alibaba/fastjson/asm/j;

    return-object p0

    .line 175
    :pswitch_2
    sget-object p0, Lcom/alibaba/fastjson/asm/j;->d:Lcom/alibaba/fastjson/asm/j;

    return-object p0

    :cond_1
    move v0, v3

    :goto_1
    add-int v4, p1, v0

    .line 188
    aget-char v5, p0, v4

    if-ne v5, v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 191
    :cond_2
    aget-char v2, p0, v4

    const/16 v4, 0x4c

    if-ne v2, v4, :cond_3

    :goto_2
    add-int/lit8 v0, v0, 0x1

    add-int v2, p1, v0

    .line 193
    aget-char v2, p0, v2

    if-eq v2, v1, :cond_3

    goto :goto_2

    .line 197
    :cond_3
    new-instance v1, Lcom/alibaba/fastjson/asm/j;

    const/16 v2, 0x9

    add-int/2addr v0, v3

    invoke-direct {v1, v2, p0, p1, v0}, Lcom/alibaba/fastjson/asm/j;-><init>(I[CII)V

    return-object v1

    .line 171
    :cond_4
    sget-object p0, Lcom/alibaba/fastjson/asm/j;->b:Lcom/alibaba/fastjson/asm/j;

    return-object p0

    .line 183
    :cond_5
    sget-object p0, Lcom/alibaba/fastjson/asm/j;->h:Lcom/alibaba/fastjson/asm/j;

    return-object p0

    .line 179
    :cond_6
    sget-object p0, Lcom/alibaba/fastjson/asm/j;->f:Lcom/alibaba/fastjson/asm/j;

    return-object p0

    .line 169
    :cond_7
    sget-object p0, Lcom/alibaba/fastjson/asm/j;->a:Lcom/alibaba/fastjson/asm/j;

    return-object p0

    .line 177
    :cond_8
    sget-object p0, Lcom/alibaba/fastjson/asm/j;->e:Lcom/alibaba/fastjson/asm/j;

    return-object p0

    .line 181
    :cond_9
    sget-object p0, Lcom/alibaba/fastjson/asm/j;->g:Lcom/alibaba/fastjson/asm/j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;)I
    .locals 7

    const/4 v0, 0x1

    move v1, v0

    move v2, v1

    :goto_0
    add-int/lit8 v3, v1, 0x1

    .line 135
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v4, 0x29

    const/16 v5, 0x4a

    const/16 v6, 0x44

    if-ne v1, v4, :cond_3

    .line 137
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/4 v1, 0x2

    shl-int/2addr v2, v1

    const/16 v3, 0x56

    if-ne p0, v3, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    if-eq p0, v6, :cond_1

    if-ne p0, v5, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    :goto_1
    or-int p0, v2, v0

    return p0

    :cond_3
    const/16 v4, 0x4c

    if-ne v1, v4, :cond_5

    :goto_2
    add-int/lit8 v1, v3, 0x1

    .line 140
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x3b

    if-eq v3, v4, :cond_4

    move v3, v1

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    if-eq v1, v6, :cond_7

    if-ne v1, v5, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    :goto_3
    add-int/lit8 v2, v2, 0x2

    :goto_4
    move v1, v3

    goto :goto_0
.end method

.method static c(Ljava/lang/String;)[Lcom/alibaba/fastjson/asm/j;
    .locals 8

    .line 234
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    move v3, v0

    move v2, v1

    :goto_0
    add-int/lit8 v4, v2, 0x1

    .line 238
    aget-char v2, p0, v2

    const/16 v5, 0x29

    if-ne v2, v5, :cond_2

    .line 250
    new-array v2, v3, [Lcom/alibaba/fastjson/asm/j;

    move v3, v0

    .line 253
    :goto_1
    aget-char v4, p0, v1

    if-eq v4, v5, :cond_1

    .line 254
    invoke-static {p0, v1}, Lcom/alibaba/fastjson/asm/j;->a([CI)Lcom/alibaba/fastjson/asm/j;

    move-result-object v4

    aput-object v4, v2, v3

    .line 255
    aget-object v4, v2, v3

    iget v4, v4, Lcom/alibaba/fastjson/asm/j;->m:I

    aget-object v6, v2, v3

    iget v6, v6, Lcom/alibaba/fastjson/asm/j;->j:I

    const/16 v7, 0xa

    if-ne v6, v7, :cond_0

    const/4 v6, 0x2

    goto :goto_2

    :cond_0
    move v6, v0

    :goto_2
    add-int/2addr v4, v6

    add-int/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object v2

    :cond_2
    const/16 v5, 0x4c

    if-ne v2, v5, :cond_4

    :goto_3
    add-int/lit8 v2, v4, 0x1

    .line 242
    aget-char v4, p0, v4

    const/16 v5, 0x3b

    if-eq v4, v5, :cond_3

    move v4, v2

    goto :goto_3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    const/16 v5, 0x5b

    if-eq v2, v5, :cond_5

    add-int/lit8 v3, v3, 0x1

    :cond_5
    move v2, v4

    goto :goto_0
.end method

.method private d()I
    .locals 3

    const/4 v0, 0x1

    .line 227
    :goto_0
    iget-object v1, p0, Lcom/alibaba/fastjson/asm/j;->k:[C

    iget v2, p0, Lcom/alibaba/fastjson/asm/j;->l:I

    add-int/2addr v2, v0

    aget-char v1, v1, v2

    const/16 v2, 0x5b

    if-ne v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    .line 209
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/alibaba/fastjson/asm/j;->k:[C

    iget v2, p0, Lcom/alibaba/fastjson/asm/j;->l:I

    iget v3, p0, Lcom/alibaba/fastjson/asm/j;->m:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method b()Ljava/lang/String;
    .locals 4

    .line 222
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/alibaba/fastjson/asm/j;->k:[C

    iget v2, p0, Lcom/alibaba/fastjson/asm/j;->l:I

    iget v3, p0, Lcom/alibaba/fastjson/asm/j;->m:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method protected c()Ljava/lang/String;
    .locals 4

    .line 262
    iget v0, p0, Lcom/alibaba/fastjson/asm/j;->j:I

    packed-switch v0, :pswitch_data_0

    .line 290
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/alibaba/fastjson/asm/j;->k:[C

    iget v2, p0, Lcom/alibaba/fastjson/asm/j;->l:I

    iget v3, p0, Lcom/alibaba/fastjson/asm/j;->m:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    const/16 v1, 0x2f

    const/16 v2, 0x2e

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 282
    :pswitch_0
    iget-object v0, p0, Lcom/alibaba/fastjson/asm/j;->k:[C

    iget v1, p0, Lcom/alibaba/fastjson/asm/j;->l:I

    invoke-direct {p0}, Lcom/alibaba/fastjson/asm/j;->d()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/alibaba/fastjson/asm/j;->a([CI)Lcom/alibaba/fastjson/asm/j;

    move-result-object v0

    .line 283
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/asm/j;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 284
    invoke-direct {p0}, Lcom/alibaba/fastjson/asm/j;->d()I

    move-result v0

    :goto_0
    if-lez v0, :cond_0

    const-string v2, "[]"

    .line 285
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 287
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    const-string v0, "double"

    return-object v0

    :pswitch_2
    const-string v0, "long"

    return-object v0

    :pswitch_3
    const-string v0, "float"

    return-object v0

    :pswitch_4
    const-string v0, "int"

    return-object v0

    :pswitch_5
    const-string v0, "short"

    return-object v0

    :pswitch_6
    const-string v0, "byte"

    return-object v0

    :pswitch_7
    const-string v0, "char"

    return-object v0

    :pswitch_8
    const-string v0, "boolean"

    return-object v0

    :pswitch_9
    const-string v0, "void"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
