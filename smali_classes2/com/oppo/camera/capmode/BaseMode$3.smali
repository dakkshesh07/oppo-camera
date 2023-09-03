.class Lcom/oppo/camera/capmode/BaseMode$3;
.super Ljava/lang/Object;
.source "BaseMode.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/capmode/BaseMode;->a(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lcom/oppo/camera/capmode/BaseMode;


# direct methods
.method constructor <init>(Lcom/oppo/camera/capmode/BaseMode;ZZZ)V
    .locals 0

    .line 1337
    iput-object p1, p0, Lcom/oppo/camera/capmode/BaseMode$3;->d:Lcom/oppo/camera/capmode/BaseMode;

    iput-boolean p2, p0, Lcom/oppo/camera/capmode/BaseMode$3;->a:Z

    iput-boolean p3, p0, Lcom/oppo/camera/capmode/BaseMode$3;->b:Z

    iput-boolean p4, p0, Lcom/oppo/camera/capmode/BaseMode$3;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1340
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode$3;->d:Lcom/oppo/camera/capmode/BaseMode;

    iget-boolean v1, p0, Lcom/oppo/camera/capmode/BaseMode$3;->a:Z

    iget-boolean v2, p0, Lcom/oppo/camera/capmode/BaseMode$3;->b:Z

    iget-boolean v3, p0, Lcom/oppo/camera/capmode/BaseMode$3;->c:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/oppo/camera/capmode/BaseMode;->b(ZZZ)V

    return-void
.end method
