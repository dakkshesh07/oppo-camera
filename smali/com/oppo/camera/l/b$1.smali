.class Lcom/oppo/camera/l/b$1;
.super Landroid/os/Handler;
.source "PortraitCapMode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/l/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/l/b;


# direct methods
.method constructor <init>(Lcom/oppo/camera/l/b;Landroid/os/Looper;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/oppo/camera/l/b$1;->a:Lcom/oppo/camera/l/b;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 117
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 119
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/l/b$1;->a:Lcom/oppo/camera/l/b;

    invoke-static {p1}, Lcom/oppo/camera/l/b;->a(Lcom/oppo/camera/l/b;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 120
    iget-object p1, p0, Lcom/oppo/camera/l/b$1;->a:Lcom/oppo/camera/l/b;

    invoke-static {p1, v0}, Lcom/oppo/camera/l/b;->a(Lcom/oppo/camera/l/b;Z)Z

    .line 121
    iget-object p1, p0, Lcom/oppo/camera/l/b$1;->a:Lcom/oppo/camera/l/b;

    invoke-static {p1}, Lcom/oppo/camera/l/b;->b(Lcom/oppo/camera/l/b;)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/oppo/camera/l/b;->a(Lcom/oppo/camera/l/b;IZ)V

    :cond_1
    :goto_0
    return-void
.end method
