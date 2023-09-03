.class public Lcom/alibaba/fastjson/asm/i;
.super Ljava/lang/Object;
.source "MethodWriter.java"

# interfaces
.implements Lcom/alibaba/fastjson/asm/h;


# instance fields
.field a:Lcom/alibaba/fastjson/asm/i;

.field final b:Lcom/alibaba/fastjson/asm/c;

.field c:I

.field d:[I

.field private e:I

.field private final f:I

.field private final g:I

.field private h:Lcom/alibaba/fastjson/asm/a;

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(Lcom/alibaba/fastjson/asm/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    new-instance p5, Lcom/alibaba/fastjson/asm/a;

    invoke-direct {p5}, Lcom/alibaba/fastjson/asm/a;-><init>()V

    iput-object p5, p0, Lcom/alibaba/fastjson/asm/i;->h:Lcom/alibaba/fastjson/asm/a;

    .line 103
    iget-object p5, p1, Lcom/alibaba/fastjson/asm/c;->l:Lcom/alibaba/fastjson/asm/i;

    if-nez p5, :cond_0

    .line 104
    iput-object p0, p1, Lcom/alibaba/fastjson/asm/c;->l:Lcom/alibaba/fastjson/asm/i;

    goto :goto_0

    .line 106
    :cond_0
    iget-object p5, p1, Lcom/alibaba/fastjson/asm/c;->m:Lcom/alibaba/fastjson/asm/i;

    iput-object p0, p5, Lcom/alibaba/fastjson/asm/i;->a:Lcom/alibaba/fastjson/asm/i;

    .line 108
    :goto_0
    iput-object p0, p1, Lcom/alibaba/fastjson/asm/c;->m:Lcom/alibaba/fastjson/asm/i;

    .line 109
    iput-object p1, p0, Lcom/alibaba/fastjson/asm/i;->b:Lcom/alibaba/fastjson/asm/c;

    .line 110
    iput p2, p0, Lcom/alibaba/fastjson/asm/i;->e:I

    .line 111
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/asm/c;->a(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/alibaba/fastjson/asm/i;->f:I

    .line 112
    invoke-virtual {p1, p4}, Lcom/alibaba/fastjson/asm/c;->a(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/alibaba/fastjson/asm/i;->g:I

    if-eqz p6, :cond_1

    .line 114
    array-length p2, p6

    if-lez p2, :cond_1

    .line 115
    array-length p2, p6

    iput p2, p0, Lcom/alibaba/fastjson/asm/i;->c:I

    .line 116
    iget p2, p0, Lcom/alibaba/fastjson/asm/i;->c:I

    new-array p2, p2, [I

    iput-object p2, p0, Lcom/alibaba/fastjson/asm/i;->d:[I

    const/4 p2, 0x0

    .line 117
    :goto_1
    iget p3, p0, Lcom/alibaba/fastjson/asm/i;->c:I

    if-ge p2, p3, :cond_1

    .line 118
    iget-object p3, p0, Lcom/alibaba/fastjson/asm/i;->d:[I

    aget-object p4, p6, p2

    invoke-virtual {p1, p4}, Lcom/alibaba/fastjson/asm/c;->b(Ljava/lang/String;)Lcom/alibaba/fastjson/asm/e;

    move-result-object p4

    iget p4, p4, Lcom/alibaba/fastjson/asm/e;->a:I

    aput p4, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/alibaba/fastjson/asm/i;->h:Lcom/alibaba/fastjson/asm/a;

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/asm/a;->a(I)Lcom/alibaba/fastjson/asm/a;

    return-void
.end method

.method public a(II)V
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/alibaba/fastjson/asm/i;->h:Lcom/alibaba/fastjson/asm/a;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/fastjson/asm/a;->a(II)Lcom/alibaba/fastjson/asm/a;

    return-void
.end method

.method public a(ILcom/alibaba/fastjson/asm/f;)V
    .locals 4

    .line 198
    iget v0, p2, Lcom/alibaba/fastjson/asm/f;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget v0, p2, Lcom/alibaba/fastjson/asm/f;->b:I

    iget-object v1, p0, Lcom/alibaba/fastjson/asm/i;->h:Lcom/alibaba/fastjson/asm/a;

    iget v1, v1, Lcom/alibaba/fastjson/asm/a;->b:I

    sub-int/2addr v0, v1

    const/16 v1, -0x8000

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 199
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 206
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/alibaba/fastjson/asm/i;->h:Lcom/alibaba/fastjson/asm/a;

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/asm/a;->a(I)Lcom/alibaba/fastjson/asm/a;

    .line 208
    iget-object v0, p0, Lcom/alibaba/fastjson/asm/i;->h:Lcom/alibaba/fastjson/asm/a;

    iget v1, v0, Lcom/alibaba/fastjson/asm/a;->b:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/16 v3, 0xc8

    if-ne p1, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p2, p0, v0, v1, v2}, Lcom/alibaba/fastjson/asm/f;->a(Lcom/alibaba/fastjson/asm/i;Lcom/alibaba/fastjson/asm/a;IZ)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/alibaba/fastjson/asm/i;->b:Lcom/alibaba/fastjson/asm/c;

    invoke-virtual {v0, p2}, Lcom/alibaba/fastjson/asm/c;->b(Ljava/lang/String;)Lcom/alibaba/fastjson/asm/e;

    move-result-object p2

    .line 168
    iget-object v0, p0, Lcom/alibaba/fastjson/asm/i;->h:Lcom/alibaba/fastjson/asm/a;

    iget p2, p2, Lcom/alibaba/fastjson/asm/e;->a:I

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/fastjson/asm/a;->b(II)Lcom/alibaba/fastjson/asm/a;

    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/alibaba/fastjson/asm/i;->b:Lcom/alibaba/fastjson/asm/c;

    invoke-virtual {v0, p2, p3, p4}, Lcom/alibaba/fastjson/asm/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/asm/e;

    move-result-object p2

    .line 175
    iget-object p3, p0, Lcom/alibaba/fastjson/asm/i;->h:Lcom/alibaba/fastjson/asm/a;

    iget p2, p2, Lcom/alibaba/fastjson/asm/e;->a:I

    invoke-virtual {p3, p1, p2}, Lcom/alibaba/fastjson/asm/a;->b(II)Lcom/alibaba/fastjson/asm/a;

    return-void
.end method

.method final a(Lcom/alibaba/fastjson/asm/a;)V
    .locals 4

    .line 285
    iget v0, p0, Lcom/alibaba/fastjson/asm/i;->e:I

    const v1, -0x60001

    and-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/asm/a;->b(I)Lcom/alibaba/fastjson/asm/a;

    move-result-object v0

    iget v1, p0, Lcom/alibaba/fastjson/asm/i;->f:I

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/asm/a;->b(I)Lcom/alibaba/fastjson/asm/a;

    move-result-object v0

    iget v1, p0, Lcom/alibaba/fastjson/asm/i;->g:I

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/asm/a;->b(I)Lcom/alibaba/fastjson/asm/a;

    .line 287
    iget-object v0, p0, Lcom/alibaba/fastjson/asm/i;->h:Lcom/alibaba/fastjson/asm/a;

    iget v0, v0, Lcom/alibaba/fastjson/asm/a;->b:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 290
    :goto_0
    iget v2, p0, Lcom/alibaba/fastjson/asm/i;->c:I

    if-lez v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 294
    :cond_1
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/asm/a;->b(I)Lcom/alibaba/fastjson/asm/a;

    .line 295
    iget-object v0, p0, Lcom/alibaba/fastjson/asm/i;->h:Lcom/alibaba/fastjson/asm/a;

    iget v0, v0, Lcom/alibaba/fastjson/asm/a;->b:I

    if-lez v0, :cond_2

    .line 296
    iget-object v0, p0, Lcom/alibaba/fastjson/asm/i;->h:Lcom/alibaba/fastjson/asm/a;

    iget v0, v0, Lcom/alibaba/fastjson/asm/a;->b:I

    add-int/lit8 v0, v0, 0xc

    add-int/2addr v0, v1

    .line 297
    iget-object v2, p0, Lcom/alibaba/fastjson/asm/i;->b:Lcom/alibaba/fastjson/asm/c;

    const-string v3, "Code"

    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/asm/c;->a(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/asm/a;->b(I)Lcom/alibaba/fastjson/asm/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/asm/a;->c(I)Lcom/alibaba/fastjson/asm/a;

    .line 298
    iget v0, p0, Lcom/alibaba/fastjson/asm/i;->i:I

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/asm/a;->b(I)Lcom/alibaba/fastjson/asm/a;

    move-result-object v0

    iget v2, p0, Lcom/alibaba/fastjson/asm/i;->j:I

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/asm/a;->b(I)Lcom/alibaba/fastjson/asm/a;

    .line 299
    iget-object v0, p0, Lcom/alibaba/fastjson/asm/i;->h:Lcom/alibaba/fastjson/asm/a;

    iget v0, v0, Lcom/alibaba/fastjson/asm/a;->b:I

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/asm/a;->c(I)Lcom/alibaba/fastjson/asm/a;

    move-result-object v0

    iget-object v2, p0, Lcom/alibaba/fastjson/asm/i;->h:Lcom/alibaba/fastjson/asm/a;

    iget-object v2, v2, Lcom/alibaba/fastjson/asm/a;->a:[B

    iget-object v3, p0, Lcom/alibaba/fastjson/asm/i;->h:Lcom/alibaba/fastjson/asm/a;

    iget v3, v3, Lcom/alibaba/fastjson/asm/a;->b:I

    invoke-virtual {v0, v2, v1, v3}, Lcom/alibaba/fastjson/asm/a;->a([BII)Lcom/alibaba/fastjson/asm/a;

    .line 300
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/asm/a;->b(I)Lcom/alibaba/fastjson/asm/a;

    .line 302
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/asm/a;->b(I)Lcom/alibaba/fastjson/asm/a;

    .line 304
    :cond_2
    iget v0, p0, Lcom/alibaba/fastjson/asm/i;->c:I

    if-lez v0, :cond_3

    .line 305
    iget-object v0, p0, Lcom/alibaba/fastjson/asm/i;->b:Lcom/alibaba/fastjson/asm/c;

    const-string v2, "Exceptions"

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/asm/c;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/asm/a;->b(I)Lcom/alibaba/fastjson/asm/a;

    move-result-object v0

    iget v2, p0, Lcom/alibaba/fastjson/asm/i;->c:I

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x2

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/asm/a;->c(I)Lcom/alibaba/fastjson/asm/a;

    .line 306
    iget v0, p0, Lcom/alibaba/fastjson/asm/i;->c:I

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/asm/a;->b(I)Lcom/alibaba/fastjson/asm/a;

    .line 307
    :goto_1
    iget v0, p0, Lcom/alibaba/fastjson/asm/i;->c:I

    if-ge v1, v0, :cond_3

    .line 308
    iget-object v0, p0, Lcom/alibaba/fastjson/asm/i;->d:[I

    aget v0, v0, v1

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/asm/a;->b(I)Lcom/alibaba/fastjson/asm/a;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public a(Lcom/alibaba/fastjson/asm/f;)V
    .locals 2

    .line 214
    iget-object v0, p0, Lcom/alibaba/fastjson/asm/i;->h:Lcom/alibaba/fastjson/asm/a;

    iget v0, v0, Lcom/alibaba/fastjson/asm/a;->b:I

    iget-object v1, p0, Lcom/alibaba/fastjson/asm/i;->h:Lcom/alibaba/fastjson/asm/a;

    iget-object v1, v1, Lcom/alibaba/fastjson/asm/a;->a:[B

    invoke-virtual {p1, p0, v0, v1}, Lcom/alibaba/fastjson/asm/f;->a(Lcom/alibaba/fastjson/asm/i;I[B)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3

    .line 218
    iget-object v0, p0, Lcom/alibaba/fastjson/asm/i;->b:Lcom/alibaba/fastjson/asm/c;

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/asm/c;->a(Ljava/lang/Object;)Lcom/alibaba/fastjson/asm/e;

    move-result-object p1

    .line 221
    iget v0, p1, Lcom/alibaba/fastjson/asm/e;->a:I

    .line 222
    iget v1, p1, Lcom/alibaba/fastjson/asm/e;->b:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    iget p1, p1, Lcom/alibaba/fastjson/asm/e;->b:I

    const/4 v1, 0x6

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x100

    if-lt v0, p1, :cond_1

    .line 225
    iget-object p1, p0, Lcom/alibaba/fastjson/asm/i;->h:Lcom/alibaba/fastjson/asm/a;

    const/16 v1, 0x13

    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/asm/a;->b(II)Lcom/alibaba/fastjson/asm/a;

    goto :goto_1

    .line 227
    :cond_1
    iget-object p1, p0, Lcom/alibaba/fastjson/asm/i;->h:Lcom/alibaba/fastjson/asm/a;

    const/16 v1, 0x12

    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/asm/a;->a(II)Lcom/alibaba/fastjson/asm/a;

    goto :goto_1

    .line 223
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/alibaba/fastjson/asm/i;->h:Lcom/alibaba/fastjson/asm/a;

    const/16 v1, 0x14

    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/asm/a;->b(II)Lcom/alibaba/fastjson/asm/a;

    :goto_1
    return-void
.end method

.method final b()I
    .locals 4

    .line 267
    iget-object v0, p0, Lcom/alibaba/fastjson/asm/i;->h:Lcom/alibaba/fastjson/asm/a;

    iget v0, v0, Lcom/alibaba/fastjson/asm/a;->b:I

    const/16 v1, 0x8

    if-lez v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/alibaba/fastjson/asm/i;->b:Lcom/alibaba/fastjson/asm/c;

    const-string v2, "Code"

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/asm/c;->a(Ljava/lang/String;)I

    .line 269
    iget-object v0, p0, Lcom/alibaba/fastjson/asm/i;->h:Lcom/alibaba/fastjson/asm/a;

    iget v0, v0, Lcom/alibaba/fastjson/asm/a;->b:I

    add-int/lit8 v0, v0, 0x12

    add-int/lit8 v0, v0, 0x0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 271
    :goto_0
    iget v2, p0, Lcom/alibaba/fastjson/asm/i;->c:I

    if-lez v2, :cond_1

    .line 272
    iget-object v2, p0, Lcom/alibaba/fastjson/asm/i;->b:Lcom/alibaba/fastjson/asm/c;

    const-string v3, "Exceptions"

    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/asm/c;->a(Ljava/lang/String;)I

    .line 273
    iget v2, p0, Lcom/alibaba/fastjson/asm/i;->c:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    add-int/2addr v0, v2

    :cond_1
    return v0
.end method

.method public b(II)V
    .locals 2

    const/4 v0, 0x4

    if-ge p2, v0, :cond_1

    const/16 v0, 0xa9

    if-eq p1, v0, :cond_1

    const/16 v0, 0x36

    if-ge p1, v0, :cond_0

    add-int/lit8 p1, p1, -0x15

    shl-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1a

    goto :goto_0

    :cond_0
    sub-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x3b

    :goto_0
    add-int/2addr p1, p2

    .line 156
    iget-object p2, p0, Lcom/alibaba/fastjson/asm/i;->h:Lcom/alibaba/fastjson/asm/a;

    invoke-virtual {p2, p1}, Lcom/alibaba/fastjson/asm/a;->a(I)Lcom/alibaba/fastjson/asm/a;

    goto :goto_1

    :cond_1
    const/16 v0, 0x100

    if-lt p2, v0, :cond_2

    .line 158
    iget-object v0, p0, Lcom/alibaba/fastjson/asm/i;->h:Lcom/alibaba/fastjson/asm/a;

    const/16 v1, 0xc4

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/asm/a;->a(I)Lcom/alibaba/fastjson/asm/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/fastjson/asm/a;->b(II)Lcom/alibaba/fastjson/asm/a;

    goto :goto_1

    .line 160
    :cond_2
    iget-object v0, p0, Lcom/alibaba/fastjson/asm/i;->h:Lcom/alibaba/fastjson/asm/a;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/fastjson/asm/a;->a(II)Lcom/alibaba/fastjson/asm/a;

    :goto_1
    return-void
.end method

.method public b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0xb9

    if-ne p1, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 180
    :goto_0
    iget-object v3, p0, Lcom/alibaba/fastjson/asm/i;->b:Lcom/alibaba/fastjson/asm/c;

    invoke-virtual {v3, p2, p3, p4, v2}, Lcom/alibaba/fastjson/asm/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/alibaba/fastjson/asm/e;

    move-result-object p2

    .line 181
    iget p3, p2, Lcom/alibaba/fastjson/asm/e;->c:I

    if-eqz v2, :cond_2

    if-nez p3, :cond_1

    .line 186
    invoke-static {p4}, Lcom/alibaba/fastjson/asm/j;->b(Ljava/lang/String;)I

    move-result p3

    .line 187
    iput p3, p2, Lcom/alibaba/fastjson/asm/e;->c:I

    .line 189
    :cond_1
    iget-object p1, p0, Lcom/alibaba/fastjson/asm/i;->h:Lcom/alibaba/fastjson/asm/a;

    iget p2, p2, Lcom/alibaba/fastjson/asm/e;->a:I

    invoke-virtual {p1, v1, p2}, Lcom/alibaba/fastjson/asm/a;->b(II)Lcom/alibaba/fastjson/asm/a;

    move-result-object p1

    shr-int/lit8 p2, p3, 0x2

    invoke-virtual {p1, p2, v0}, Lcom/alibaba/fastjson/asm/a;->a(II)Lcom/alibaba/fastjson/asm/a;

    goto :goto_1

    .line 191
    :cond_2
    iget-object p3, p0, Lcom/alibaba/fastjson/asm/i;->h:Lcom/alibaba/fastjson/asm/a;

    iget p2, p2, Lcom/alibaba/fastjson/asm/e;->a:I

    invoke-virtual {p3, p1, p2}, Lcom/alibaba/fastjson/asm/a;->b(II)Lcom/alibaba/fastjson/asm/a;

    :goto_1
    return-void
.end method

.method public c(II)V
    .locals 2

    .line 236
    iget-object v0, p0, Lcom/alibaba/fastjson/asm/i;->h:Lcom/alibaba/fastjson/asm/a;

    const/16 v1, 0x84

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/asm/a;->a(I)Lcom/alibaba/fastjson/asm/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/fastjson/asm/a;->a(II)Lcom/alibaba/fastjson/asm/a;

    return-void
.end method

.method public d(II)V
    .locals 0

    .line 241
    iput p1, p0, Lcom/alibaba/fastjson/asm/i;->i:I

    .line 242
    iput p2, p0, Lcom/alibaba/fastjson/asm/i;->j:I

    return-void
.end method
