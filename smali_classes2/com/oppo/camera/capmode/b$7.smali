.class Lcom/oppo/camera/capmode/b$7;
.super Ljava/lang/Object;
.source "CameraMediaCodec.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/capmode/b;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/capmode/b;


# direct methods
.method constructor <init>(Lcom/oppo/camera/capmode/b;)V
    .locals 0

    .line 1181
    iput-object p1, p0, Lcom/oppo/camera/capmode/b$7;->a:Lcom/oppo/camera/capmode/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1184
    iget-object v0, p0, Lcom/oppo/camera/capmode/b$7;->a:Lcom/oppo/camera/capmode/b;

    invoke-static {v0}, Lcom/oppo/camera/capmode/b;->j(Lcom/oppo/camera/capmode/b;)V

    .line 1185
    iget-object v0, p0, Lcom/oppo/camera/capmode/b$7;->a:Lcom/oppo/camera/capmode/b;

    invoke-static {v0}, Lcom/oppo/camera/capmode/b;->k(Lcom/oppo/camera/capmode/b;)V

    .line 1187
    iget-object v0, p0, Lcom/oppo/camera/capmode/b$7;->a:Lcom/oppo/camera/capmode/b;

    invoke-static {v0}, Lcom/oppo/camera/capmode/b;->l(Lcom/oppo/camera/capmode/b;)Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1188
    iget-object v0, p0, Lcom/oppo/camera/capmode/b$7;->a:Lcom/oppo/camera/capmode/b;

    invoke-static {v0}, Lcom/oppo/camera/capmode/b;->l(Lcom/oppo/camera/capmode/b;)Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_0
    return-void
.end method
