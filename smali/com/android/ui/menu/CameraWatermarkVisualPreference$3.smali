.class Lcom/android/ui/menu/CameraWatermarkVisualPreference$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CameraWatermarkVisualPreference.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ui/menu/CameraWatermarkVisualPreference;->a(Landroid/graphics/Bitmap;Lcom/oppo/camera/b$a;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/oppo/camera/b$a;

.field final synthetic c:Landroid/graphics/Bitmap;

.field final synthetic d:Lcom/android/ui/menu/CameraWatermarkVisualPreference;


# direct methods
.method constructor <init>(Lcom/android/ui/menu/CameraWatermarkVisualPreference;Landroid/graphics/Bitmap;Lcom/oppo/camera/b$a;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 249
    iput-object p1, p0, Lcom/android/ui/menu/CameraWatermarkVisualPreference$3;->d:Lcom/android/ui/menu/CameraWatermarkVisualPreference;

    iput-object p2, p0, Lcom/android/ui/menu/CameraWatermarkVisualPreference$3;->a:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/android/ui/menu/CameraWatermarkVisualPreference$3;->b:Lcom/oppo/camera/b$a;

    iput-object p4, p0, Lcom/android/ui/menu/CameraWatermarkVisualPreference$3;->c:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 252
    iget-object p1, p0, Lcom/android/ui/menu/CameraWatermarkVisualPreference$3;->d:Lcom/android/ui/menu/CameraWatermarkVisualPreference;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/ui/menu/CameraWatermarkVisualPreference;->a(Lcom/android/ui/menu/CameraWatermarkVisualPreference;Z)Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 257
    iget-object p1, p0, Lcom/android/ui/menu/CameraWatermarkVisualPreference$3;->d:Lcom/android/ui/menu/CameraWatermarkVisualPreference;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/ui/menu/CameraWatermarkVisualPreference;->a(Lcom/android/ui/menu/CameraWatermarkVisualPreference;Z)Z

    .line 258
    iget-object p1, p0, Lcom/android/ui/menu/CameraWatermarkVisualPreference$3;->d:Lcom/android/ui/menu/CameraWatermarkVisualPreference;

    iget-object v0, p0, Lcom/android/ui/menu/CameraWatermarkVisualPreference$3;->a:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/android/ui/menu/CameraWatermarkVisualPreference$3;->b:Lcom/oppo/camera/b$a;

    invoke-static {p1, v0, v1}, Lcom/android/ui/menu/CameraWatermarkVisualPreference;->a(Lcom/android/ui/menu/CameraWatermarkVisualPreference;Landroid/graphics/Bitmap;Lcom/oppo/camera/b$a;)V

    .line 259
    iget-object p1, p0, Lcom/android/ui/menu/CameraWatermarkVisualPreference$3;->d:Lcom/android/ui/menu/CameraWatermarkVisualPreference;

    invoke-static {p1}, Lcom/android/ui/menu/CameraWatermarkVisualPreference;->a(Lcom/android/ui/menu/CameraWatermarkVisualPreference;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/android/ui/menu/CameraWatermarkVisualPreference$3;->c:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
