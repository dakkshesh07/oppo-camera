.class Lcom/oppo/camera/gl/t$c;
.super Ljava/lang/Object;
.source "SurfaceTextureScreenNail.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/gl/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field public a:J

.field public b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 2

    .line 1339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 1336
    iput-wide v0, p0, Lcom/oppo/camera/gl/t$c;->a:J

    .line 1337
    iput-wide v0, p0, Lcom/oppo/camera/gl/t$c;->b:J

    .line 1340
    iput-wide p1, p0, Lcom/oppo/camera/gl/t$c;->a:J

    .line 1341
    iput-wide p3, p0, Lcom/oppo/camera/gl/t$c;->b:J

    return-void
.end method
