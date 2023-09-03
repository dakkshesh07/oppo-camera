.class Lcom/oppo/camera/CameraManager$12;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Lcom/oppo/camera/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/CameraManager;
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

    .line 945
    iput-object p1, p0, Lcom/oppo/camera/CameraManager$12;->a:Lcom/oppo/camera/CameraManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lcom/oppo/camera/ui/control/e$a;Lcom/oppo/camera/ui/control/e;ZIZZ)V
    .locals 12

    move-object v9, p0

    .line 958
    iget-object v0, v9, Lcom/oppo/camera/CameraManager$12;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->a(Lcom/oppo/camera/CameraManager;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 962
    :cond_0
    iget-object v0, v9, Lcom/oppo/camera/CameraManager$12;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->a(Lcom/oppo/camera/CameraManager;)Landroid/app/Activity;

    move-result-object v10

    new-instance v11, Lcom/oppo/camera/CameraManager$12$1;

    move-object v0, v11

    move-object v1, p0

    move/from16 v2, p4

    move-object v3, p1

    move/from16 v4, p6

    move-object v5, p2

    move-object v6, p3

    move/from16 v7, p5

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/oppo/camera/CameraManager$12$1;-><init>(Lcom/oppo/camera/CameraManager$12;ZLandroid/graphics/Bitmap;ZLcom/oppo/camera/ui/control/e$a;Lcom/oppo/camera/ui/control/e;IZ)V

    invoke-virtual {v10, v11}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
