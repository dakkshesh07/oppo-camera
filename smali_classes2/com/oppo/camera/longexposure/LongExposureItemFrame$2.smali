.class Lcom/oppo/camera/longexposure/LongExposureItemFrame$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "LongExposureItemFrame.java"


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

    .line 94
    iput-object p1, p0, Lcom/oppo/camera/longexposure/LongExposureItemFrame$2;->b:Lcom/oppo/camera/longexposure/LongExposureItemFrame;

    iput-object p2, p0, Lcom/oppo/camera/longexposure/LongExposureItemFrame$2;->a:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 97
    iget-object p1, p0, Lcom/oppo/camera/longexposure/LongExposureItemFrame$2;->b:Lcom/oppo/camera/longexposure/LongExposureItemFrame;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/oppo/camera/longexposure/LongExposureItemFrame;->a(Lcom/oppo/camera/longexposure/LongExposureItemFrame;Z)V

    .line 98
    iget-object p1, p0, Lcom/oppo/camera/longexposure/LongExposureItemFrame$2;->a:Landroid/graphics/drawable/Drawable;

    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method
