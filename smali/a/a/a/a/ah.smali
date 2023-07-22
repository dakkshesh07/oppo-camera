.class public La/a/a/a/ah;
.super La/a/a/a/a/b;


# static fields
.field public static q:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "La/a/a/a/ah;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public r:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/util/LruCache;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, La/a/a/a/ah;->q:Landroid/util/LruCache;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V
    .locals 1

    const-string v0, "basic.glsl"

    invoke-direct {p0, p1, v0, p2}, La/a/a/a/a/b;-><init>(Landroid/content/res/Resources;Ljava/lang/String;Lco/polarr/renderer/entities/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, La/a/a/a/ah;->r:Z

    return-void
.end method


# virtual methods
.method public draw()V
    .locals 0

    invoke-super {p0}, La/a/a/a/a/a;->draw()V

    return-void
.end method

.method public e()V
    .locals 1

    iget-boolean v0, p0, La/a/a/a/ah;->r:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, La/a/a/a/a/b;->e()V

    return-void
.end method

.method public getMatrix()[F
    .locals 1

    invoke-super {p0}, La/a/a/a/a/a;->getMatrix()[F

    move-result-object v0

    return-object v0
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
