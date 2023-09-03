.class Lcom/oppo/camera/doubleexposure/g$1;
.super Landroid/os/Handler;
.source "VideoClipManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/doubleexposure/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/doubleexposure/g;


# direct methods
.method constructor <init>(Lcom/oppo/camera/doubleexposure/g;Landroid/os/Looper;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/oppo/camera/doubleexposure/g$1;->a:Lcom/oppo/camera/doubleexposure/g;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 55
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/doubleexposure/g$1;->a:Lcom/oppo/camera/doubleexposure/g;

    invoke-virtual {p1}, Lcom/oppo/camera/doubleexposure/g;->l()V

    goto :goto_0

    .line 57
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/doubleexposure/g$1;->a:Lcom/oppo/camera/doubleexposure/g;

    invoke-virtual {p1}, Lcom/oppo/camera/doubleexposure/g;->m()V

    :goto_0
    return-void
.end method
