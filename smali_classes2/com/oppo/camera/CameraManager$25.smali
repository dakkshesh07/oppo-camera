.class Lcom/oppo/camera/CameraManager$25;
.super Lcom/oppo/camera/gl/t$b;
.source "CameraManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/CameraManager;->aa()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/CameraManager;


# direct methods
.method constructor <init>(Lcom/oppo/camera/CameraManager;)V
    .locals 0

    .line 6752
    iput-object p1, p0, Lcom/oppo/camera/CameraManager$25;->a:Lcom/oppo/camera/CameraManager;

    invoke-direct {p0}, Lcom/oppo/camera/gl/t$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;Landroid/graphics/Bitmap;JJLandroid/hardware/camera2/CaptureResult;)V
    .locals 0

    .line 6756
    invoke-static {p2}, Lcom/oppo/camera/ui/preview/f;->c(Landroid/graphics/Bitmap;)V

    return-void
.end method
