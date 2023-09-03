.class Lcom/oppo/camera/CameraImageActivity$1;
.super Ljava/lang/Object;
.source "CameraImageActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/CameraImageActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/CameraImageActivity;


# direct methods
.method constructor <init>(Lcom/oppo/camera/CameraImageActivity;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/oppo/camera/CameraImageActivity$1;->a:Lcom/oppo/camera/CameraImageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "CameraImageActivity"

    const-string v1, "run post delayed task, launch camera."

    .line 64
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/oppo/camera/CameraImageActivity$1;->a:Lcom/oppo/camera/CameraImageActivity;

    invoke-static {v0}, Lcom/oppo/camera/CameraImageActivity;->a(Lcom/oppo/camera/CameraImageActivity;)V

    return-void
.end method
