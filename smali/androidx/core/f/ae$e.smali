.class Landroidx/core/f/ae$e;
.super Ljava/lang/Object;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/f/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field final a:Landroidx/core/f/ae;


# direct methods
.method constructor <init>(Landroidx/core/f/ae;)V
    .locals 0

    .line 575
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 576
    iput-object p1, p0, Landroidx/core/f/ae$e;->a:Landroidx/core/f/ae;

    return-void
.end method


# virtual methods
.method a(IIII)Landroidx/core/f/ae;
    .locals 0

    .line 637
    sget-object p1, Landroidx/core/f/ae;->a:Landroidx/core/f/ae;

    return-object p1
.end method

.method a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method c()Landroidx/core/f/ae;
    .locals 1

    .line 589
    iget-object v0, p0, Landroidx/core/f/ae$e;->a:Landroidx/core/f/ae;

    return-object v0
.end method

.method d()Landroidx/core/f/ae;
    .locals 1

    .line 594
    iget-object v0, p0, Landroidx/core/f/ae$e;->a:Landroidx/core/f/ae;

    return-object v0
.end method

.method e()Landroidx/core/f/c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 644
    :cond_0
    instance-of v1, p1, Landroidx/core/f/ae$e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 645
    :cond_1
    check-cast p1, Landroidx/core/f/ae$e;

    .line 646
    invoke-virtual {p0}, Landroidx/core/f/ae$e;->a()Z

    move-result v1

    invoke-virtual {p1}, Landroidx/core/f/ae$e;->a()Z

    move-result v3

    if-ne v1, v3, :cond_2

    .line 647
    invoke-virtual {p0}, Landroidx/core/f/ae$e;->b()Z

    move-result v1

    invoke-virtual {p1}, Landroidx/core/f/ae$e;->b()Z

    move-result v3

    if-ne v1, v3, :cond_2

    .line 648
    invoke-virtual {p0}, Landroidx/core/f/ae$e;->g()Landroidx/core/graphics/d;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/core/f/ae$e;->g()Landroidx/core/graphics/d;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/core/util/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 649
    invoke-virtual {p0}, Landroidx/core/f/ae$e;->h()Landroidx/core/graphics/d;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/core/f/ae$e;->h()Landroidx/core/graphics/d;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/core/util/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 650
    invoke-virtual {p0}, Landroidx/core/f/ae$e;->e()Landroidx/core/f/c;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/core/f/ae$e;->e()Landroidx/core/f/c;

    move-result-object p1

    invoke-static {v1, p1}, Landroidx/core/util/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method f()Landroidx/core/f/ae;
    .locals 1

    .line 604
    iget-object v0, p0, Landroidx/core/f/ae$e;->a:Landroidx/core/f/ae;

    return-object v0
.end method

.method g()Landroidx/core/graphics/d;
    .locals 1

    .line 609
    sget-object v0, Landroidx/core/graphics/d;->a:Landroidx/core/graphics/d;

    return-object v0
.end method

.method h()Landroidx/core/graphics/d;
    .locals 1

    .line 614
    sget-object v0, Landroidx/core/graphics/d;->a:Landroidx/core/graphics/d;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x5

    .line 656
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/core/f/ae$e;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Landroidx/core/f/ae$e;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0}, Landroidx/core/f/ae$e;->g()Landroidx/core/graphics/d;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 657
    invoke-virtual {p0}, Landroidx/core/f/ae$e;->h()Landroidx/core/graphics/d;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-virtual {p0}, Landroidx/core/f/ae$e;->e()Landroidx/core/f/c;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 656
    invoke-static {v0}, Landroidx/core/util/d;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
