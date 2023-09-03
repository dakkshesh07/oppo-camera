.class Lcom/oppo/camera/ui/a$1;
.super Landroid/os/Handler;
.source "CameraSeekBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/a;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/a;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/oppo/camera/ui/a$1;->a:Lcom/oppo/camera/ui/a;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 158
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 160
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 162
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/a$1;->a:Lcom/oppo/camera/ui/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/a;->c(Z)Z

    :goto_0
    return-void
.end method
