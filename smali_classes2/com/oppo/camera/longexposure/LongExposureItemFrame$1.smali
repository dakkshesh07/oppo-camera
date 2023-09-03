.class Lcom/oppo/camera/longexposure/LongExposureItemFrame$1;
.super Ljava/lang/Object;
.source "LongExposureItemFrame.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/longexposure/LongExposureItemFrame;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/drawable/Drawable;

.field final synthetic b:Lcom/oppo/camera/longexposure/LongExposureItemFrame;


# direct methods
.method constructor <init>(Lcom/oppo/camera/longexposure/LongExposureItemFrame;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/oppo/camera/longexposure/LongExposureItemFrame$1;->b:Lcom/oppo/camera/longexposure/LongExposureItemFrame;

    iput-object p2, p0, Lcom/oppo/camera/longexposure/LongExposureItemFrame$1;->a:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/oppo/camera/longexposure/LongExposureItemFrame$1;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 90
    iget-object p1, p0, Lcom/oppo/camera/longexposure/LongExposureItemFrame$1;->b:Lcom/oppo/camera/longexposure/LongExposureItemFrame;

    invoke-virtual {p1}, Lcom/oppo/camera/longexposure/LongExposureItemFrame;->invalidate()V

    return-void
.end method
