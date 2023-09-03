.class Lcom/oppo/camera/longexposure/g$b;
.super Landroid/view/animation/PathInterpolator;
.source "LongExposureScaleBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/longexposure/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/longexposure/g;


# direct methods
.method constructor <init>(Lcom/oppo/camera/longexposure/g;)V
    .locals 2

    .line 431
    iput-object p1, p0, Lcom/oppo/camera/longexposure/g$b;->a:Lcom/oppo/camera/longexposure/g;

    const/4 p1, 0x0

    const v0, 0x3f147ae1    # 0.58f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 432
    invoke-direct {p0, p1, p1, v0, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-void
.end method
