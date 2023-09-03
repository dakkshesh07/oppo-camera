.class public final synthetic Lcom/android/ui/menu/-$$Lambda$CameraWatermarkVisualPreference$tDGAWmrBfoOscVU_dLPnAU-XEug;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final synthetic f$0:Lcom/android/ui/menu/CameraWatermarkVisualPreference;

.field private final synthetic f$1:I

.field private final synthetic f$2:I

.field private final synthetic f$3:I

.field private final synthetic f$4:I

.field private final synthetic f$5:Landroid/graphics/Bitmap;

.field private final synthetic f$6:Lcom/oppo/camera/b$a;

.field private final synthetic f$7:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lcom/android/ui/menu/CameraWatermarkVisualPreference;IIIILandroid/graphics/Bitmap;Lcom/oppo/camera/b$a;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/ui/menu/-$$Lambda$CameraWatermarkVisualPreference$tDGAWmrBfoOscVU_dLPnAU-XEug;->f$0:Lcom/android/ui/menu/CameraWatermarkVisualPreference;

    iput p2, p0, Lcom/android/ui/menu/-$$Lambda$CameraWatermarkVisualPreference$tDGAWmrBfoOscVU_dLPnAU-XEug;->f$1:I

    iput p3, p0, Lcom/android/ui/menu/-$$Lambda$CameraWatermarkVisualPreference$tDGAWmrBfoOscVU_dLPnAU-XEug;->f$2:I

    iput p4, p0, Lcom/android/ui/menu/-$$Lambda$CameraWatermarkVisualPreference$tDGAWmrBfoOscVU_dLPnAU-XEug;->f$3:I

    iput p5, p0, Lcom/android/ui/menu/-$$Lambda$CameraWatermarkVisualPreference$tDGAWmrBfoOscVU_dLPnAU-XEug;->f$4:I

    iput-object p6, p0, Lcom/android/ui/menu/-$$Lambda$CameraWatermarkVisualPreference$tDGAWmrBfoOscVU_dLPnAU-XEug;->f$5:Landroid/graphics/Bitmap;

    iput-object p7, p0, Lcom/android/ui/menu/-$$Lambda$CameraWatermarkVisualPreference$tDGAWmrBfoOscVU_dLPnAU-XEug;->f$6:Lcom/oppo/camera/b$a;

    iput-object p8, p0, Lcom/android/ui/menu/-$$Lambda$CameraWatermarkVisualPreference$tDGAWmrBfoOscVU_dLPnAU-XEug;->f$7:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 9

    iget-object v0, p0, Lcom/android/ui/menu/-$$Lambda$CameraWatermarkVisualPreference$tDGAWmrBfoOscVU_dLPnAU-XEug;->f$0:Lcom/android/ui/menu/CameraWatermarkVisualPreference;

    iget v1, p0, Lcom/android/ui/menu/-$$Lambda$CameraWatermarkVisualPreference$tDGAWmrBfoOscVU_dLPnAU-XEug;->f$1:I

    iget v2, p0, Lcom/android/ui/menu/-$$Lambda$CameraWatermarkVisualPreference$tDGAWmrBfoOscVU_dLPnAU-XEug;->f$2:I

    iget v3, p0, Lcom/android/ui/menu/-$$Lambda$CameraWatermarkVisualPreference$tDGAWmrBfoOscVU_dLPnAU-XEug;->f$3:I

    iget v4, p0, Lcom/android/ui/menu/-$$Lambda$CameraWatermarkVisualPreference$tDGAWmrBfoOscVU_dLPnAU-XEug;->f$4:I

    iget-object v5, p0, Lcom/android/ui/menu/-$$Lambda$CameraWatermarkVisualPreference$tDGAWmrBfoOscVU_dLPnAU-XEug;->f$5:Landroid/graphics/Bitmap;

    iget-object v6, p0, Lcom/android/ui/menu/-$$Lambda$CameraWatermarkVisualPreference$tDGAWmrBfoOscVU_dLPnAU-XEug;->f$6:Lcom/oppo/camera/b$a;

    iget-object v7, p0, Lcom/android/ui/menu/-$$Lambda$CameraWatermarkVisualPreference$tDGAWmrBfoOscVU_dLPnAU-XEug;->f$7:Landroid/graphics/Bitmap;

    move-object v8, p1

    invoke-static/range {v0 .. v8}, Lcom/android/ui/menu/CameraWatermarkVisualPreference;->lambda$tDGAWmrBfoOscVU_dLPnAU-XEug(Lcom/android/ui/menu/CameraWatermarkVisualPreference;IIIILandroid/graphics/Bitmap;Lcom/oppo/camera/b$a;Landroid/graphics/Bitmap;Landroid/animation/ValueAnimator;)V

    return-void
.end method
