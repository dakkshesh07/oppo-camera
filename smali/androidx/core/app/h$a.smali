.class public Landroidx/core/app/h$a;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/os/Bundle;

.field b:Z

.field public c:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public d:Ljava/lang/CharSequence;

.field public e:Landroid/app/PendingIntent;

.field private f:Landroidx/core/graphics/drawable/IconCompat;

.field private final g:[Landroidx/core/app/l;

.field private final h:[Landroidx/core/app/l;

.field private i:Z

.field private final j:I

.field private final k:Z


# virtual methods
.method public a()Landroidx/core/graphics/drawable/IconCompat;
    .locals 3

    .line 3361
    iget-object v0, p0, Landroidx/core/app/h$a;->f:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/core/app/h$a;->c:I

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v2, ""

    .line 3362
    invoke-static {v1, v2, v0}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/h$a;->f:Landroidx/core/graphics/drawable/IconCompat;

    .line 3364
    :cond_0
    iget-object v0, p0, Landroidx/core/app/h$a;->f:Landroidx/core/graphics/drawable/IconCompat;

    return-object v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    .line 3368
    iget-object v0, p0, Landroidx/core/app/h$a;->d:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public c()Landroid/app/PendingIntent;
    .locals 1

    .line 3372
    iget-object v0, p0, Landroidx/core/app/h$a;->e:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public d()Landroid/os/Bundle;
    .locals 1

    .line 3379
    iget-object v0, p0, Landroidx/core/app/h$a;->a:Landroid/os/Bundle;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 3387
    iget-boolean v0, p0, Landroidx/core/app/h$a;->i:Z

    return v0
.end method

.method public f()[Landroidx/core/app/l;
    .locals 1

    .line 3396
    iget-object v0, p0, Landroidx/core/app/h$a;->g:[Landroidx/core/app/l;

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 3407
    iget v0, p0, Landroidx/core/app/h$a;->j:I

    return v0
.end method

.method public h()Z
    .locals 1

    .line 3416
    iget-boolean v0, p0, Landroidx/core/app/h$a;->k:Z

    return v0
.end method

.method public i()[Landroidx/core/app/l;
    .locals 1

    .line 3430
    iget-object v0, p0, Landroidx/core/app/h$a;->h:[Landroidx/core/app/l;

    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 3438
    iget-boolean v0, p0, Landroidx/core/app/h$a;->b:Z

    return v0
.end method
