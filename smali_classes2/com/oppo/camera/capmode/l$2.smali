.class Lcom/oppo/camera/capmode/l$2;
.super Ljava/lang/Object;
.source "MicroscopeCaptureMode.java"

# interfaces
.implements Lcom/oppo/camera/ui/MicroscopeHintView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/capmode/l;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/capmode/l;


# direct methods
.method constructor <init>(Lcom/oppo/camera/capmode/l;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/oppo/camera/capmode/l$2;->a:Lcom/oppo/camera/capmode/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 148
    iget-object v0, p0, Lcom/oppo/camera/capmode/l$2;->a:Lcom/oppo/camera/capmode/l;

    iget-boolean v0, v0, Lcom/oppo/camera/capmode/l;->E:Z

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/oppo/camera/capmode/l$2;->a:Lcom/oppo/camera/capmode/l;

    iget-object v0, v0, Lcom/oppo/camera/capmode/l;->aa:Lcom/oppo/camera/ui/c;

    iget-object v1, p0, Lcom/oppo/camera/capmode/l$2;->a:Lcom/oppo/camera/capmode/l;

    invoke-static {v1}, Lcom/oppo/camera/capmode/l;->b(Lcom/oppo/camera/capmode/l;)Landroid/view/View$OnClickListener;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/oppo/camera/ui/c;->a(Landroid/view/View$OnClickListener;Z)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .line 155
    iget-object v0, p0, Lcom/oppo/camera/capmode/l$2;->a:Lcom/oppo/camera/capmode/l;

    iget-boolean v0, v0, Lcom/oppo/camera/capmode/l;->E:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/capmode/l$2;->a:Lcom/oppo/camera/capmode/l;

    iget-object v0, v0, Lcom/oppo/camera/capmode/l;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0}, Lcom/oppo/camera/ui/c;->I()Z

    move-result v0

    if-nez v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/oppo/camera/capmode/l$2;->a:Lcom/oppo/camera/capmode/l;

    iget-object v0, v0, Lcom/oppo/camera/capmode/l;->aa:Lcom/oppo/camera/ui/c;

    iget-object v1, p0, Lcom/oppo/camera/capmode/l$2;->a:Lcom/oppo/camera/capmode/l;

    invoke-static {v1}, Lcom/oppo/camera/capmode/l;->b(Lcom/oppo/camera/capmode/l;)Landroid/view/View$OnClickListener;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/oppo/camera/ui/c;->a(Landroid/view/View$OnClickListener;Z)V

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/capmode/l$2;->a:Lcom/oppo/camera/capmode/l;

    iget-object v0, v0, Lcom/oppo/camera/capmode/l;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0}, Lcom/oppo/camera/ui/c;->aa()V

    return-void
.end method

.method public c()V
    .locals 3

    .line 164
    iget-object v0, p0, Lcom/oppo/camera/capmode/l$2;->a:Lcom/oppo/camera/capmode/l;

    iget-boolean v0, v0, Lcom/oppo/camera/capmode/l;->E:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/capmode/l$2;->a:Lcom/oppo/camera/capmode/l;

    iget-object v0, v0, Lcom/oppo/camera/capmode/l;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0}, Lcom/oppo/camera/ui/c;->I()Z

    move-result v0

    if-nez v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/oppo/camera/capmode/l$2;->a:Lcom/oppo/camera/capmode/l;

    iget-object v0, v0, Lcom/oppo/camera/capmode/l;->aa:Lcom/oppo/camera/ui/c;

    iget-object v1, p0, Lcom/oppo/camera/capmode/l$2;->a:Lcom/oppo/camera/capmode/l;

    invoke-static {v1}, Lcom/oppo/camera/capmode/l;->b(Lcom/oppo/camera/capmode/l;)Landroid/view/View$OnClickListener;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/oppo/camera/ui/c;->a(Landroid/view/View$OnClickListener;Z)V

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/capmode/l$2;->a:Lcom/oppo/camera/capmode/l;

    iget-object v0, v0, Lcom/oppo/camera/capmode/l;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0}, Lcom/oppo/camera/ui/c;->aa()V

    return-void
.end method
