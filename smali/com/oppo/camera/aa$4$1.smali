.class Lcom/oppo/camera/aa$4$1;
.super Ljava/lang/Object;
.source "ZoomManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/aa$4;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Lcom/oppo/camera/aa$4;


# direct methods
.method constructor <init>(Lcom/oppo/camera/aa$4;F)V
    .locals 0

    .line 518
    iput-object p1, p0, Lcom/oppo/camera/aa$4$1;->b:Lcom/oppo/camera/aa$4;

    iput p2, p0, Lcom/oppo/camera/aa$4$1;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 521
    iget-object v0, p0, Lcom/oppo/camera/aa$4$1;->b:Lcom/oppo/camera/aa$4;

    iget-object v0, v0, Lcom/oppo/camera/aa$4;->a:Lcom/oppo/camera/aa;

    iget v1, p0, Lcom/oppo/camera/aa$4$1;->a:F

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/aa;->a(FZ)V

    return-void
.end method
