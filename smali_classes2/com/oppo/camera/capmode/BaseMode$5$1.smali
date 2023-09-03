.class Lcom/oppo/camera/capmode/BaseMode$5$1;
.super Ljava/lang/Object;
.source "BaseMode.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/capmode/BaseMode$5;->a(Ljava/lang/Integer;Landroid/graphics/Bitmap;JJLandroid/hardware/camera2/CaptureResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/capmode/BaseMode$5;


# direct methods
.method constructor <init>(Lcom/oppo/camera/capmode/BaseMode$5;)V
    .locals 0

    .line 3614
    iput-object p1, p0, Lcom/oppo/camera/capmode/BaseMode$5$1;->a:Lcom/oppo/camera/capmode/BaseMode$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 3617
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode$5$1;->a:Lcom/oppo/camera/capmode/BaseMode$5;

    iget-object v0, v0, Lcom/oppo/camera/capmode/BaseMode$5;->b:Lcom/oppo/camera/capmode/BaseMode;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/capmode/BaseMode;->e(ZZ)V

    return-void
.end method
