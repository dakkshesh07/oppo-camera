.class Lcom/oppo/camera/capmode/j$3;
.super Landroid/os/Handler;
.source "LongExposureMode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/capmode/j;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/capmode/j;


# direct methods
.method constructor <init>(Lcom/oppo/camera/capmode/j;)V
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/oppo/camera/capmode/j$3;->a:Lcom/oppo/camera/capmode/j;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 190
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 192
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 207
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/capmode/j$3;->a:Lcom/oppo/camera/capmode/j;

    iget-object p1, p1, Lcom/oppo/camera/capmode/j;->aa:Lcom/oppo/camera/ui/c;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/oppo/camera/capmode/j$3;->a:Lcom/oppo/camera/capmode/j;

    invoke-static {p1}, Lcom/oppo/camera/capmode/j;->c(Lcom/oppo/camera/capmode/j;)I

    move-result p1

    if-eqz p1, :cond_1

    .line 208
    iget-object p1, p0, Lcom/oppo/camera/capmode/j$3;->a:Lcom/oppo/camera/capmode/j;

    iget-object p1, p1, Lcom/oppo/camera/capmode/j;->aa:Lcom/oppo/camera/ui/c;

    iget-object v0, p0, Lcom/oppo/camera/capmode/j$3;->a:Lcom/oppo/camera/capmode/j;

    invoke-static {v0}, Lcom/oppo/camera/capmode/j;->c(Lcom/oppo/camera/capmode/j;)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/oppo/camera/ui/c;->a(I)V

    .line 211
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/capmode/j$3;->a:Lcom/oppo/camera/capmode/j;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/oppo/camera/capmode/j;->b(Lcom/oppo/camera/capmode/j;I)I

    goto :goto_0

    .line 194
    :cond_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 195
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 196
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 197
    iget-object v2, p0, Lcom/oppo/camera/capmode/j$3;->a:Lcom/oppo/camera/capmode/j;

    invoke-static {v2, v1, v0, p1}, Lcom/oppo/camera/capmode/j;->a(Lcom/oppo/camera/capmode/j;IZI)V

    if-nez v0, :cond_3

    .line 201
    iget-object p1, p0, Lcom/oppo/camera/capmode/j$3;->a:Lcom/oppo/camera/capmode/j;

    invoke-static {p1, v1}, Lcom/oppo/camera/capmode/j;->a(Lcom/oppo/camera/capmode/j;I)V

    :cond_3
    :goto_0
    return-void
.end method
