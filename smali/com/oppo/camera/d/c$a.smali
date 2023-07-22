.class Lcom/oppo/camera/d/c$a;
.super Landroid/os/Handler;
.source "CameraMediaCodec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/d/c;


# direct methods
.method public constructor <init>(Lcom/oppo/camera/d/c;Landroid/os/Looper;)V
    .locals 0

    .line 1137
    iput-object p1, p0, Lcom/oppo/camera/d/c$a;->a:Lcom/oppo/camera/d/c;

    .line 1138
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1143
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 1159
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/d/c$a;->a:Lcom/oppo/camera/d/c;

    invoke-static {v0}, Lcom/oppo/camera/d/c;->x(Lcom/oppo/camera/d/c;)Lcom/oppo/camera/d/d;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1160
    iget-object v0, p0, Lcom/oppo/camera/d/c$a;->a:Lcom/oppo/camera/d/c;

    invoke-static {v0}, Lcom/oppo/camera/d/c;->x(Lcom/oppo/camera/d/c;)Lcom/oppo/camera/d/d;

    move-result-object v0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/oppo/camera/d/d;->a(I)V

    goto :goto_0

    .line 1152
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/d/c$a;->a:Lcom/oppo/camera/d/c;

    invoke-static {v0}, Lcom/oppo/camera/d/c;->x(Lcom/oppo/camera/d/c;)Lcom/oppo/camera/d/d;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1153
    iget-object v0, p0, Lcom/oppo/camera/d/c$a;->a:Lcom/oppo/camera/d/c;

    invoke-static {v0}, Lcom/oppo/camera/d/c;->x(Lcom/oppo/camera/d/c;)Lcom/oppo/camera/d/d;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/d/c$a;->a:Lcom/oppo/camera/d/c;

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v0, v1, v2, p1}, Lcom/oppo/camera/d/d;->b(Lcom/oppo/camera/d/c;II)V

    goto :goto_0

    .line 1145
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/d/c$a;->a:Lcom/oppo/camera/d/c;

    invoke-static {v0}, Lcom/oppo/camera/d/c;->x(Lcom/oppo/camera/d/c;)Lcom/oppo/camera/d/d;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1146
    iget-object v0, p0, Lcom/oppo/camera/d/c$a;->a:Lcom/oppo/camera/d/c;

    invoke-static {v0}, Lcom/oppo/camera/d/c;->x(Lcom/oppo/camera/d/c;)Lcom/oppo/camera/d/d;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/d/c$a;->a:Lcom/oppo/camera/d/c;

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v0, v1, v2, p1}, Lcom/oppo/camera/d/d;->a(Lcom/oppo/camera/d/c;II)V

    :cond_3
    :goto_0
    return-void
.end method
