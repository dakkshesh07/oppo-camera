.class Lcom/oppo/camera/capmode/i$1;
.super Landroid/os/Handler;
.source "IdPhotoMode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/capmode/i;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/capmode/i;


# direct methods
.method constructor <init>(Lcom/oppo/camera/capmode/i;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/oppo/camera/capmode/i$1;->a:Lcom/oppo/camera/capmode/i;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 75
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 77
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 101
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/capmode/i$1;->a:Lcom/oppo/camera/capmode/i;

    invoke-static {p1, v1}, Lcom/oppo/camera/capmode/i;->a(Lcom/oppo/camera/capmode/i;Z)Z

    goto :goto_0

    .line 92
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/capmode/i$1;->a:Lcom/oppo/camera/capmode/i;

    iget-object p1, p1, Lcom/oppo/camera/capmode/i;->aa:Lcom/oppo/camera/ui/c;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/oppo/camera/capmode/i$1;->a:Lcom/oppo/camera/capmode/i;

    invoke-static {p1}, Lcom/oppo/camera/capmode/i;->a(Lcom/oppo/camera/capmode/i;)I

    move-result p1

    if-eqz p1, :cond_2

    .line 93
    iget-object p1, p0, Lcom/oppo/camera/capmode/i$1;->a:Lcom/oppo/camera/capmode/i;

    iget-object p1, p1, Lcom/oppo/camera/capmode/i;->aa:Lcom/oppo/camera/ui/c;

    iget-object v0, p0, Lcom/oppo/camera/capmode/i$1;->a:Lcom/oppo/camera/capmode/i;

    invoke-static {v0}, Lcom/oppo/camera/capmode/i;->a(Lcom/oppo/camera/capmode/i;)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/oppo/camera/ui/c;->a(I)V

    .line 96
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/capmode/i$1;->a:Lcom/oppo/camera/capmode/i;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/oppo/camera/capmode/i;->b(Lcom/oppo/camera/capmode/i;I)I

    goto :goto_0

    .line 79
    :cond_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 80
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 81
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 82
    iget-object v2, p0, Lcom/oppo/camera/capmode/i$1;->a:Lcom/oppo/camera/capmode/i;

    invoke-static {v2, v1, v0, p1}, Lcom/oppo/camera/capmode/i;->a(Lcom/oppo/camera/capmode/i;IZI)V

    if-nez v0, :cond_4

    .line 86
    iget-object p1, p0, Lcom/oppo/camera/capmode/i$1;->a:Lcom/oppo/camera/capmode/i;

    invoke-static {p1, v1}, Lcom/oppo/camera/capmode/i;->a(Lcom/oppo/camera/capmode/i;I)V

    :cond_4
    :goto_0
    return-void
.end method
