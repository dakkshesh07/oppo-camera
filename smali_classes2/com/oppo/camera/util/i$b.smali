.class public Lcom/oppo/camera/util/i$b;
.super Ljava/lang/Object;
.source "ThumbnailCacheUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/util/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:J

.field private b:I

.field private c:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 496
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 503
    iget v0, p0, Lcom/oppo/camera/util/i$b;->b:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 507
    iput p1, p0, Lcom/oppo/camera/util/i$b;->b:I

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 515
    iput-wide p1, p0, Lcom/oppo/camera/util/i$b;->a:J

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 523
    iput-object p1, p0, Lcom/oppo/camera/util/i$b;->c:Landroid/graphics/Bitmap;

    return-void
.end method

.method public b()J
    .locals 2

    .line 511
    iget-wide v0, p0, Lcom/oppo/camera/util/i$b;->a:J

    return-wide v0
.end method

.method public c()Landroid/graphics/Bitmap;
    .locals 1

    .line 519
    iget-object v0, p0, Lcom/oppo/camera/util/i$b;->c:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public d()V
    .locals 1

    .line 527
    iget-object v0, p0, Lcom/oppo/camera/util/i$b;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 528
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 529
    iput-object v0, p0, Lcom/oppo/camera/util/i$b;->c:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method
