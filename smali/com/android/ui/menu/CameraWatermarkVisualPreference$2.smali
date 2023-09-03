.class Lcom/android/ui/menu/CameraWatermarkVisualPreference$2;
.super Ljava/lang/Object;
.source "CameraWatermarkVisualPreference.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ui/menu/CameraWatermarkVisualPreference;->a(ZLcom/oppo/camera/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/android/ui/menu/CameraWatermarkVisualPreference;


# direct methods
.method constructor <init>(Lcom/android/ui/menu/CameraWatermarkVisualPreference;)V
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/android/ui/menu/CameraWatermarkVisualPreference$2;->a:Lcom/android/ui/menu/CameraWatermarkVisualPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 214
    iget-object v0, p0, Lcom/android/ui/menu/CameraWatermarkVisualPreference$2;->a:Lcom/android/ui/menu/CameraWatermarkVisualPreference;

    invoke-static {v0}, Lcom/android/ui/menu/CameraWatermarkVisualPreference;->a(Lcom/android/ui/menu/CameraWatermarkVisualPreference;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/android/ui/menu/CameraWatermarkVisualPreference$2;->a:Lcom/android/ui/menu/CameraWatermarkVisualPreference;

    invoke-static {v1}, Lcom/android/ui/menu/CameraWatermarkVisualPreference;->b(Lcom/android/ui/menu/CameraWatermarkVisualPreference;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
