.class public Landroidx/core/g/ae;
.super Ljava/lang/Object;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/g/ae$d;,
        Landroidx/core/g/ae$c;,
        Landroidx/core/g/ae$b;,
        Landroidx/core/g/ae$a;,
        Landroidx/core/g/ae$i;,
        Landroidx/core/g/ae$h;,
        Landroidx/core/g/ae$g;,
        Landroidx/core/g/ae$f;,
        Landroidx/core/g/ae$e;
    }
.end annotation


# static fields
.field public static final a:Landroidx/core/g/ae;


# instance fields
.field private final b:Landroidx/core/g/ae$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 55
    new-instance v0, Landroidx/core/g/ae$a;

    invoke-direct {v0}, Landroidx/core/g/ae$a;-><init>()V

    .line 56
    invoke-virtual {v0}, Landroidx/core/g/ae$a;->a()Landroidx/core/g/ae;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroidx/core/g/ae;->i()Landroidx/core/g/ae;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroidx/core/g/ae;->h()Landroidx/core/g/ae;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroidx/core/g/ae;->g()Landroidx/core/g/ae;

    move-result-object v0

    sput-object v0, Landroidx/core/g/ae;->a:Landroidx/core/g/ae;

    return-void
.end method

.method private constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 66
    new-instance v0, Landroidx/core/g/ae$i;

    invoke-direct {v0, p0, p1}, Landroidx/core/g/ae$i;-><init>(Landroidx/core/g/ae;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Landroidx/core/g/ae;->b:Landroidx/core/g/ae$e;

    goto :goto_0

    .line 67
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    .line 68
    new-instance v0, Landroidx/core/g/ae$h;

    invoke-direct {v0, p0, p1}, Landroidx/core/g/ae$h;-><init>(Landroidx/core/g/ae;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Landroidx/core/g/ae;->b:Landroidx/core/g/ae$e;

    goto :goto_0

    .line 69
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 70
    new-instance v0, Landroidx/core/g/ae$g;

    invoke-direct {v0, p0, p1}, Landroidx/core/g/ae$g;-><init>(Landroidx/core/g/ae;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Landroidx/core/g/ae;->b:Landroidx/core/g/ae$e;

    goto :goto_0

    .line 71
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_3

    .line 72
    new-instance v0, Landroidx/core/g/ae$f;

    invoke-direct {v0, p0, p1}, Landroidx/core/g/ae$f;-><init>(Landroidx/core/g/ae;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Landroidx/core/g/ae;->b:Landroidx/core/g/ae$e;

    goto :goto_0

    .line 74
    :cond_3
    new-instance p1, Landroidx/core/g/ae$e;

    invoke-direct {p1, p0}, Landroidx/core/g/ae$e;-><init>(Landroidx/core/g/ae;)V

    iput-object p1, p0, Landroidx/core/g/ae;->b:Landroidx/core/g/ae$e;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroidx/core/g/ae;)V
    .locals 2

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_4

    .line 86
    iget-object p1, p1, Landroidx/core/g/ae;->b:Landroidx/core/g/ae$e;

    .line 87
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    instance-of v0, p1, Landroidx/core/g/ae$i;

    if-eqz v0, :cond_0

    .line 88
    new-instance v0, Landroidx/core/g/ae$i;

    check-cast p1, Landroidx/core/g/ae$i;

    invoke-direct {v0, p0, p1}, Landroidx/core/g/ae$i;-><init>(Landroidx/core/g/ae;Landroidx/core/g/ae$i;)V

    iput-object v0, p0, Landroidx/core/g/ae;->b:Landroidx/core/g/ae$e;

    goto :goto_0

    .line 89
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    instance-of v0, p1, Landroidx/core/g/ae$h;

    if-eqz v0, :cond_1

    .line 90
    new-instance v0, Landroidx/core/g/ae$h;

    check-cast p1, Landroidx/core/g/ae$h;

    invoke-direct {v0, p0, p1}, Landroidx/core/g/ae$h;-><init>(Landroidx/core/g/ae;Landroidx/core/g/ae$h;)V

    iput-object v0, p0, Landroidx/core/g/ae;->b:Landroidx/core/g/ae$e;

    goto :goto_0

    .line 91
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    instance-of v0, p1, Landroidx/core/g/ae$g;

    if-eqz v0, :cond_2

    .line 92
    new-instance v0, Landroidx/core/g/ae$g;

    check-cast p1, Landroidx/core/g/ae$g;

    invoke-direct {v0, p0, p1}, Landroidx/core/g/ae$g;-><init>(Landroidx/core/g/ae;Landroidx/core/g/ae$g;)V

    iput-object v0, p0, Landroidx/core/g/ae;->b:Landroidx/core/g/ae$e;

    goto :goto_0

    .line 93
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_3

    instance-of v0, p1, Landroidx/core/g/ae$f;

    if-eqz v0, :cond_3

    .line 94
    new-instance v0, Landroidx/core/g/ae$f;

    check-cast p1, Landroidx/core/g/ae$f;

    invoke-direct {v0, p0, p1}, Landroidx/core/g/ae$f;-><init>(Landroidx/core/g/ae;Landroidx/core/g/ae$f;)V

    iput-object v0, p0, Landroidx/core/g/ae;->b:Landroidx/core/g/ae$e;

    goto :goto_0

    .line 96
    :cond_3
    new-instance p1, Landroidx/core/g/ae$e;

    invoke-direct {p1, p0}, Landroidx/core/g/ae$e;-><init>(Landroidx/core/g/ae;)V

    iput-object p1, p0, Landroidx/core/g/ae;->b:Landroidx/core/g/ae$e;

    goto :goto_0

    .line 100
    :cond_4
    new-instance p1, Landroidx/core/g/ae$e;

    invoke-direct {p1, p0}, Landroidx/core/g/ae$e;-><init>(Landroidx/core/g/ae;)V

    iput-object p1, p0, Landroidx/core/g/ae;->b:Landroidx/core/g/ae$e;

    :goto_0
    return-void
.end method

.method public static a(Landroid/view/WindowInsets;)Landroidx/core/g/ae;
    .locals 1

    .line 113
    new-instance v0, Landroidx/core/g/ae;

    invoke-static {p0}, Landroidx/core/f/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowInsets;

    invoke-direct {v0, p0}, Landroidx/core/g/ae;-><init>(Landroid/view/WindowInsets;)V

    return-object v0
.end method

.method static a(Landroidx/core/graphics/e;IIII)Landroidx/core/graphics/e;
    .locals 5

    .line 837
    iget v0, p0, Landroidx/core/graphics/e;->b:I

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 838
    iget v2, p0, Landroidx/core/graphics/e;->c:I

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 839
    iget v3, p0, Landroidx/core/graphics/e;->d:I

    sub-int/2addr v3, p3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 840
    iget v4, p0, Landroidx/core/graphics/e;->e:I

    sub-int/2addr v4, p4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ne v0, p1, :cond_0

    if-ne v2, p2, :cond_0

    if-ne v3, p3, :cond_0

    if-ne v1, p4, :cond_0

    return-object p0

    .line 844
    :cond_0
    invoke-static {v0, v2, v3, v1}, Landroidx/core/graphics/e;->a(IIII)Landroidx/core/graphics/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 127
    invoke-virtual {p0}, Landroidx/core/g/ae;->j()Landroidx/core/graphics/e;

    move-result-object v0

    iget v0, v0, Landroidx/core/graphics/e;->b:I

    return v0
.end method

.method public a(IIII)Landroidx/core/g/ae;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 265
    new-instance v0, Landroidx/core/g/ae$a;

    invoke-direct {v0, p0}, Landroidx/core/g/ae$a;-><init>(Landroidx/core/g/ae;)V

    .line 266
    invoke-static {p1, p2, p3, p4}, Landroidx/core/graphics/e;->a(IIII)Landroidx/core/graphics/e;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/core/g/ae$a;->a(Landroidx/core/graphics/e;)Landroidx/core/g/ae$a;

    move-result-object p1

    .line 267
    invoke-virtual {p1}, Landroidx/core/g/ae$a;->a()Landroidx/core/g/ae;

    move-result-object p1

    return-object p1
.end method

.method public b()I
    .locals 1

    .line 141
    invoke-virtual {p0}, Landroidx/core/g/ae;->j()Landroidx/core/graphics/e;

    move-result-object v0

    iget v0, v0, Landroidx/core/graphics/e;->c:I

    return v0
.end method

.method public b(IIII)Landroidx/core/g/ae;
    .locals 1

    .line 541
    iget-object v0, p0, Landroidx/core/g/ae;->b:Landroidx/core/g/ae$e;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/core/g/ae$e;->a(IIII)Landroidx/core/g/ae;

    move-result-object p1

    return-object p1
.end method

.method public c()I
    .locals 1

    .line 155
    invoke-virtual {p0}, Landroidx/core/g/ae;->j()Landroidx/core/graphics/e;

    move-result-object v0

    iget v0, v0, Landroidx/core/graphics/e;->d:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 169
    invoke-virtual {p0}, Landroidx/core/g/ae;->j()Landroidx/core/graphics/e;

    move-result-object v0

    iget v0, v0, Landroidx/core/graphics/e;->e:I

    return v0
.end method

.method public e()Z
    .locals 2

    .line 183
    invoke-virtual {p0}, Landroidx/core/g/ae;->j()Landroidx/core/graphics/e;

    move-result-object v0

    sget-object v1, Landroidx/core/graphics/e;->a:Landroidx/core/graphics/e;

    invoke-virtual {v0, v1}, Landroidx/core/graphics/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 549
    :cond_0
    instance-of v0, p1, Landroidx/core/g/ae;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 552
    :cond_1
    check-cast p1, Landroidx/core/g/ae;

    .line 553
    iget-object v0, p0, Landroidx/core/g/ae;->b:Landroidx/core/g/ae$e;

    iget-object p1, p1, Landroidx/core/g/ae;->b:Landroidx/core/g/ae$e;

    invoke-static {v0, p1}, Landroidx/core/f/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()Z
    .locals 1

    .line 216
    iget-object v0, p0, Landroidx/core/g/ae;->b:Landroidx/core/g/ae$e;

    invoke-virtual {v0}, Landroidx/core/g/ae$e;->b()Z

    move-result v0

    return v0
.end method

.method public g()Landroidx/core/g/ae;
    .locals 1

    .line 244
    iget-object v0, p0, Landroidx/core/g/ae;->b:Landroidx/core/g/ae$e;

    invoke-virtual {v0}, Landroidx/core/g/ae$e;->c()Landroidx/core/g/ae;

    move-result-object v0

    return-object v0
.end method

.method public h()Landroidx/core/g/ae;
    .locals 1

    .line 385
    iget-object v0, p0, Landroidx/core/g/ae;->b:Landroidx/core/g/ae$e;

    invoke-virtual {v0}, Landroidx/core/g/ae$e;->d()Landroidx/core/g/ae;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 558
    iget-object v0, p0, Landroidx/core/g/ae;->b:Landroidx/core/g/ae$e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/core/g/ae$e;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public i()Landroidx/core/g/ae;
    .locals 1

    .line 410
    iget-object v0, p0, Landroidx/core/g/ae;->b:Landroidx/core/g/ae$e;

    invoke-virtual {v0}, Landroidx/core/g/ae$e;->f()Landroidx/core/g/ae;

    move-result-object v0

    return-object v0
.end method

.method public j()Landroidx/core/graphics/e;
    .locals 1

    .line 428
    iget-object v0, p0, Landroidx/core/g/ae;->b:Landroidx/core/g/ae$e;

    invoke-virtual {v0}, Landroidx/core/g/ae$e;->g()Landroidx/core/graphics/e;

    move-result-object v0

    return-object v0
.end method

.method public k()Landroid/view/WindowInsets;
    .locals 2

    .line 569
    iget-object v0, p0, Landroidx/core/g/ae;->b:Landroidx/core/g/ae$e;

    instance-of v1, v0, Landroidx/core/g/ae$f;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/core/g/ae$f;

    iget-object v0, v0, Landroidx/core/g/ae$f;->b:Landroid/view/WindowInsets;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
