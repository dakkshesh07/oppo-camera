.class Lcom/oppo/camera/capmode/BaseMode$4;
.super Ljava/lang/Object;
.source "BaseMode.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/capmode/BaseMode;->e(Lcom/oppo/camera/device/CameraRequestTag;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/capmode/BaseMode;


# direct methods
.method constructor <init>(Lcom/oppo/camera/capmode/BaseMode;)V
    .locals 0

    .line 3370
    iput-object p1, p0, Lcom/oppo/camera/capmode/BaseMode$4;->a:Lcom/oppo/camera/capmode/BaseMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 3373
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode$4;->a:Lcom/oppo/camera/capmode/BaseMode;

    iget-boolean v0, v0, Lcom/oppo/camera/capmode/BaseMode;->D:Z

    if-nez v0, :cond_0

    .line 3374
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode$4;->a:Lcom/oppo/camera/capmode/BaseMode;

    iget-object v0, v0, Lcom/oppo/camera/capmode/BaseMode;->Z:Lcom/oppo/camera/capmode/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/oppo/camera/capmode/a;->d(Z)V

    .line 3375
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode$4;->a:Lcom/oppo/camera/capmode/BaseMode;

    iget-object v0, v0, Lcom/oppo/camera/capmode/BaseMode;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0}, Lcom/oppo/camera/ui/c;->g()V

    :cond_0
    return-void
.end method
