.class Lcom/oppo/camera/CameraManager$35;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/CameraManager;->s(Z)V
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

    .line 8532
    iput-object p1, p0, Lcom/oppo/camera/CameraManager$35;->a:Lcom/oppo/camera/CameraManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 8535
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$35;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->aS(Lcom/oppo/camera/CameraManager;)V

    return-void
.end method