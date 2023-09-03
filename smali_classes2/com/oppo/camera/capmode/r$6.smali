.class Lcom/oppo/camera/capmode/r$6;
.super Ljava/lang/Object;
.source "StickerMode.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/capmode/r;->a(Lcom/oppo/camera/aps/adapter/ApsCaptureResult;Landroid/hardware/camera2/CaptureRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/capmode/r;


# direct methods
.method constructor <init>(Lcom/oppo/camera/capmode/r;)V
    .locals 0

    .line 1783
    iput-object p1, p0, Lcom/oppo/camera/capmode/r$6;->a:Lcom/oppo/camera/capmode/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1786
    iget-object v0, p0, Lcom/oppo/camera/capmode/r$6;->a:Lcom/oppo/camera/capmode/r;

    iget-boolean v0, v0, Lcom/oppo/camera/capmode/r;->D:Z

    if-nez v0, :cond_0

    .line 1787
    iget-object v0, p0, Lcom/oppo/camera/capmode/r$6;->a:Lcom/oppo/camera/capmode/r;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/capmode/r;->a([BZ)V

    :cond_0
    return-void
.end method
