.class Lcom/oppo/camera/Camera$16;
.super Ljava/lang/Object;
.source "Camera.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/Camera;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/Camera;


# direct methods
.method constructor <init>(Lcom/oppo/camera/Camera;)V
    .locals 0

    .line 309
    iput-object p1, p0, Lcom/oppo/camera/Camera$16;->a:Lcom/oppo/camera/Camera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 312
    iget-object v0, p0, Lcom/oppo/camera/Camera$16;->a:Lcom/oppo/camera/Camera;

    invoke-static {v0}, Lcom/oppo/camera/update/UpdateUtil;->getInstance(Landroid/content/Context;)Lcom/oppo/camera/update/UpdateUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/update/UpdateUtil;->startUpdateAllPara()V

    .line 313
    iget-object v0, p0, Lcom/oppo/camera/Camera$16;->a:Lcom/oppo/camera/Camera;

    invoke-static {v0}, Lcom/oppo/camera/c;->a(Landroid/content/Context;)V

    .line 314
    iget-object v0, p0, Lcom/oppo/camera/Camera$16;->a:Lcom/oppo/camera/Camera;

    invoke-static {v0}, Lcom/oppo/camera/statistics/model/DcsMsgData;->init(Landroid/content/Context;)V

    return-void
.end method
