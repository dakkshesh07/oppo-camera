.class Lcom/oppo/camera/CameraManager$43$2;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/CameraManager$43;->b(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Lcom/oppo/camera/CameraManager$43;


# direct methods
.method constructor <init>(Lcom/oppo/camera/CameraManager$43;F)V
    .locals 0

    .line 14219
    iput-object p1, p0, Lcom/oppo/camera/CameraManager$43$2;->b:Lcom/oppo/camera/CameraManager$43;

    iput p2, p0, Lcom/oppo/camera/CameraManager$43$2;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 14222
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$43$2;->b:Lcom/oppo/camera/CameraManager$43;

    iget-object v0, v0, Lcom/oppo/camera/CameraManager$43;->a:Lcom/oppo/camera/CameraManager;

    iget v1, p0, Lcom/oppo/camera/CameraManager$43$2;->a:F

    invoke-virtual {v0, v1}, Lcom/oppo/camera/CameraManager;->a(F)V

    return-void
.end method
