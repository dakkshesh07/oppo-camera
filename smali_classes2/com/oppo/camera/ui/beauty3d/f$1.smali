.class Lcom/oppo/camera/ui/beauty3d/f$1;
.super Landroid/os/Handler;
.source "Beauty3DGuideScanUI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/ui/beauty3d/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/beauty3d/f;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/beauty3d/f;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/oppo/camera/ui/beauty3d/f$1;->a:Lcom/oppo/camera/ui/beauty3d/f;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 117
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f$1;->a:Lcom/oppo/camera/ui/beauty3d/f;

    invoke-static {v0}, Lcom/oppo/camera/ui/beauty3d/f;->d(Lcom/oppo/camera/ui/beauty3d/f;)Lcom/oppo/camera/ui/beauty3d/OppoCircleProgressView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 146
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 147
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f$1;->a:Lcom/oppo/camera/ui/beauty3d/f;

    invoke-static {v0}, Lcom/oppo/camera/ui/beauty3d/f;->d(Lcom/oppo/camera/ui/beauty3d/f;)Lcom/oppo/camera/ui/beauty3d/OppoCircleProgressView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/beauty3d/OppoCircleProgressView;->a(I)V

    goto :goto_0

    .line 119
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    .line 121
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f$1;->a:Lcom/oppo/camera/ui/beauty3d/f;

    invoke-static {v0}, Lcom/oppo/camera/ui/beauty3d/f;->a(Lcom/oppo/camera/ui/beauty3d/f;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f$1;->a:Lcom/oppo/camera/ui/beauty3d/f;

    invoke-static {v0}, Lcom/oppo/camera/ui/beauty3d/f;->b(Lcom/oppo/camera/ui/beauty3d/f;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 122
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f$1;->a:Lcom/oppo/camera/ui/beauty3d/f;

    invoke-static {v0}, Lcom/oppo/camera/ui/beauty3d/f;->c(Lcom/oppo/camera/ui/beauty3d/f;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 123
    iget-object v1, p0, Lcom/oppo/camera/ui/beauty3d/f$1;->a:Lcom/oppo/camera/ui/beauty3d/f;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/oppo/camera/ui/beauty3d/f;->b(I)V

    .line 125
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v2, 0x7f10005d

    if-ne v1, v2, :cond_2

    .line 126
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f$1;->a:Lcom/oppo/camera/ui/beauty3d/f;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/oppo/camera/ui/beauty3d/f;->a(Lcom/oppo/camera/ui/beauty3d/f;I)V

    goto :goto_0

    .line 128
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/f$1;->a:Lcom/oppo/camera/ui/beauty3d/f;

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/beauty3d/f;->a(Ljava/lang/String;)V

    .line 130
    iget-object p1, p0, Lcom/oppo/camera/ui/beauty3d/f$1;->a:Lcom/oppo/camera/ui/beauty3d/f;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/oppo/camera/ui/beauty3d/f;->a(Lcom/oppo/camera/ui/beauty3d/f;Z)Z

    .line 132
    new-instance p1, Lcom/oppo/camera/ui/beauty3d/f$1$1;

    invoke-direct {p1, p0}, Lcom/oppo/camera/ui/beauty3d/f$1$1;-><init>(Lcom/oppo/camera/ui/beauty3d/f$1;)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {p0, p1, v0, v1}, Lcom/oppo/camera/ui/beauty3d/f$1;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_0
    return-void
.end method
