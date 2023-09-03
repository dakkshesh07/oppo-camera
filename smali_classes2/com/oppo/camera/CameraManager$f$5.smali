.class Lcom/oppo/camera/CameraManager$f$5;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/CameraManager$f;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/CameraManager$f;


# direct methods
.method constructor <init>(Lcom/oppo/camera/CameraManager$f;)V
    .locals 0

    .line 10641
    iput-object p1, p0, Lcom/oppo/camera/CameraManager$f$5;->a:Lcom/oppo/camera/CameraManager$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 10644
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$f$5;->a:Lcom/oppo/camera/CameraManager$f;

    iget-object v0, v0, Lcom/oppo/camera/CameraManager$f;->a:Lcom/oppo/camera/CameraManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/CameraManager;->j(I)V

    return-void
.end method
