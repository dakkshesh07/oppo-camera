.class public Lcom/oppo/camera/o;
.super Ljava/lang/Object;
.source "MagShellResponseStatus.java"


# instance fields
.field private a:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-byte v0, p0, Lcom/oppo/camera/o;->a:B

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 22
    iget-byte p1, p0, Lcom/oppo/camera/o;->a:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/oppo/camera/o;->a:B

    goto :goto_0

    .line 24
    :cond_0
    iget-byte p1, p0, Lcom/oppo/camera/o;->a:B

    and-int/lit8 p1, p1, -0x3

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/oppo/camera/o;->a:B

    :goto_0
    return-void
.end method

.method public a()Z
    .locals 1

    .line 17
    iget-byte v0, p0, Lcom/oppo/camera/o;->a:B

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 30
    iget-byte p1, p0, Lcom/oppo/camera/o;->a:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/oppo/camera/o;->a:B

    goto :goto_0

    .line 32
    :cond_0
    iget-byte p1, p0, Lcom/oppo/camera/o;->a:B

    and-int/lit8 p1, p1, -0x9

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/oppo/camera/o;->a:B

    :goto_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 37
    iget-byte v0, p0, Lcom/oppo/camera/o;->a:B

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 42
    iget-byte p1, p0, Lcom/oppo/camera/o;->a:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/oppo/camera/o;->a:B

    goto :goto_0

    .line 44
    :cond_0
    iget-byte p1, p0, Lcom/oppo/camera/o;->a:B

    and-int/lit8 p1, p1, -0x5

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/oppo/camera/o;->a:B

    :goto_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 57
    iget-byte v0, p0, Lcom/oppo/camera/o;->a:B

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 50
    iget-byte p1, p0, Lcom/oppo/camera/o;->a:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/oppo/camera/o;->a:B

    goto :goto_0

    .line 52
    :cond_0
    iget-byte p1, p0, Lcom/oppo/camera/o;->a:B

    and-int/lit8 p1, p1, -0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/oppo/camera/o;->a:B

    :goto_0
    return-void
.end method

.method public d()Z
    .locals 1

    .line 69
    iget-byte v0, p0, Lcom/oppo/camera/o;->a:B

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 62
    iget-byte p1, p0, Lcom/oppo/camera/o;->a:B

    or-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/oppo/camera/o;->a:B

    goto :goto_0

    .line 64
    :cond_0
    iget-byte p1, p0, Lcom/oppo/camera/o;->a:B

    and-int/lit8 p1, p1, -0x11

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/oppo/camera/o;->a:B

    :goto_0
    return-void
.end method

.method public e()Z
    .locals 1

    .line 81
    invoke-virtual {p0}, Lcom/oppo/camera/o;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oppo/camera/o;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/oppo/camera/o;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 85
    iput-byte v0, p0, Lcom/oppo/camera/o;->a:B

    return-void
.end method

.method public f(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 74
    iget-byte p1, p0, Lcom/oppo/camera/o;->a:B

    or-int/lit8 p1, p1, 0x20

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/oppo/camera/o;->a:B

    goto :goto_0

    .line 76
    :cond_0
    iget-byte p1, p0, Lcom/oppo/camera/o;->a:B

    and-int/lit8 p1, p1, -0x21

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/oppo/camera/o;->a:B

    :goto_0
    return-void
.end method

.method public g()Z
    .locals 2

    .line 89
    iget-byte v0, p0, Lcom/oppo/camera/o;->a:B

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    and-int/lit8 v0, v0, 0xc

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 94
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-byte v2, p0, Lcom/oppo/camera/o;->a:B

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "MagShellResponseStatus: 0x%x."

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
