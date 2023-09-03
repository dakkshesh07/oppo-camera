.class Lcom/oppo/camera/gl/t$a;
.super Ljava/lang/Object;
.source "SurfaceTextureScreenNail.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/gl/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/oppo/camera/gl/s;

.field public b:Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;

.field public c:Lcom/oppo/camera/gl/h;

.field public d:[F


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 1351
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1346
    iput-object v0, p0, Lcom/oppo/camera/gl/t$a;->a:Lcom/oppo/camera/gl/s;

    .line 1347
    iput-object v0, p0, Lcom/oppo/camera/gl/t$a;->b:Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;

    .line 1348
    iput-object v0, p0, Lcom/oppo/camera/gl/t$a;->c:Lcom/oppo/camera/gl/h;

    .line 1349
    iput-object v0, p0, Lcom/oppo/camera/gl/t$a;->d:[F

    .line 1352
    new-instance v0, Lcom/oppo/camera/gl/s;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lcom/oppo/camera/gl/s;-><init>(IIZ)V

    iput-object v0, p0, Lcom/oppo/camera/gl/t$a;->a:Lcom/oppo/camera/gl/s;

    return-void
.end method

.method public constructor <init>(Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;Lcom/oppo/camera/gl/h;[F)V
    .locals 1

    .line 1355
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1346
    iput-object v0, p0, Lcom/oppo/camera/gl/t$a;->a:Lcom/oppo/camera/gl/s;

    .line 1347
    iput-object v0, p0, Lcom/oppo/camera/gl/t$a;->b:Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;

    .line 1348
    iput-object v0, p0, Lcom/oppo/camera/gl/t$a;->c:Lcom/oppo/camera/gl/h;

    .line 1349
    iput-object v0, p0, Lcom/oppo/camera/gl/t$a;->d:[F

    .line 1356
    iput-object p1, p0, Lcom/oppo/camera/gl/t$a;->b:Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;

    .line 1357
    iput-object p2, p0, Lcom/oppo/camera/gl/t$a;->c:Lcom/oppo/camera/gl/h;

    .line 1358
    iput-object p3, p0, Lcom/oppo/camera/gl/t$a;->d:[F

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1362
    iget-object v0, p0, Lcom/oppo/camera/gl/t$a;->a:Lcom/oppo/camera/gl/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/gl/s;->j()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/gl/t$a;->b:Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;

    if-eqz v0, :cond_1

    .line 1363
    invoke-virtual {v0}, Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;->getTimestamp()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public b()J
    .locals 2

    .line 1368
    iget-object v0, p0, Lcom/oppo/camera/gl/t$a;->a:Lcom/oppo/camera/gl/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oppo/camera/gl/s;->k()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/gl/t$a;->b:Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;

    if-eqz v0, :cond_1

    .line 1369
    invoke-virtual {v0}, Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;->getTimestamp()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public c()V
    .locals 2

    .line 1374
    iget-object v0, p0, Lcom/oppo/camera/gl/t$a;->a:Lcom/oppo/camera/gl/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1375
    invoke-virtual {v0}, Lcom/oppo/camera/gl/s;->o()V

    .line 1376
    iput-object v1, p0, Lcom/oppo/camera/gl/t$a;->a:Lcom/oppo/camera/gl/s;

    .line 1379
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/gl/t$a;->b:Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;

    if-eqz v0, :cond_1

    .line 1380
    invoke-virtual {v0}, Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;->close()V

    .line 1381
    iput-object v1, p0, Lcom/oppo/camera/gl/t$a;->b:Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1387
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{mRawTexture: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/gl/t$a;->a:Lcom/oppo/camera/gl/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mImageBuffer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/gl/t$a;->b:Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mTransForm: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/gl/t$a;->d:[F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
