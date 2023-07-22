.class public abstract Landroidx/media/i;
.super Ljava/lang/Object;
.source "VolumeProviderCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media/i$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private c:I

.field private d:Landroidx/media/i$a;

.field private e:Ljava/lang/Object;


# virtual methods
.method public final a()I
    .locals 1

    .line 94
    iget v0, p0, Landroidx/media/i;->c:I

    return v0
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Landroidx/media/i$a;)V
    .locals 0

    .line 156
    iput-object p1, p0, Landroidx/media/i;->d:Landroidx/media/i$a;

    return-void
.end method

.method public final b()I
    .locals 1

    .line 104
    iget v0, p0, Landroidx/media/i;->a:I

    return v0
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public final c()I
    .locals 1

    .line 113
    iget v0, p0, Landroidx/media/i;->b:I

    return v0
.end method

.method public d()Ljava/lang/Object;
    .locals 4

    .line 168
    iget-object v0, p0, Landroidx/media/i;->e:Ljava/lang/Object;

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 169
    iget v0, p0, Landroidx/media/i;->a:I

    iget v1, p0, Landroidx/media/i;->b:I

    iget v2, p0, Landroidx/media/i;->c:I

    new-instance v3, Landroidx/media/i$1;

    invoke-direct {v3, p0}, Landroidx/media/i$1;-><init>(Landroidx/media/i;)V

    invoke-static {v0, v1, v2, v3}, Landroidx/media/j;->a(IIILandroidx/media/j$a;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/media/i;->e:Ljava/lang/Object;

    .line 184
    :cond_0
    iget-object v0, p0, Landroidx/media/i;->e:Ljava/lang/Object;

    return-object v0
.end method
