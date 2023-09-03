.class Lcom/oppo/camera/capmode/l$1;
.super Ljava/lang/Object;
.source "MicroscopeCaptureMode.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    .line 134
    iput-object p1, p0, Lcom/oppo/camera/capmode/l$1;->a:Lcom/oppo/camera/capmode/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 137
    iget-object p1, p0, Lcom/oppo/camera/capmode/l$1;->a:Lcom/oppo/camera/capmode/l;

    iget-object p1, p1, Lcom/oppo/camera/capmode/l;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {p1}, Lcom/oppo/camera/ui/c;->aj()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 138
    iget-object p1, p0, Lcom/oppo/camera/capmode/l$1;->a:Lcom/oppo/camera/capmode/l;

    iget-object p1, p1, Lcom/oppo/camera/capmode/l;->aa:Lcom/oppo/camera/ui/c;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v0, v1}, Lcom/oppo/camera/ui/c;->a(ZZZ)V

    .line 141
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/capmode/l$1;->a:Lcom/oppo/camera/capmode/l;

    iget-object p1, p1, Lcom/oppo/camera/capmode/l;->aa:Lcom/oppo/camera/ui/c;

    iget-object v1, p0, Lcom/oppo/camera/capmode/l$1;->a:Lcom/oppo/camera/capmode/l;

    invoke-static {v1}, Lcom/oppo/camera/capmode/l;->a(Lcom/oppo/camera/capmode/l;)Lcom/oppo/camera/ui/MicroscopeHintView$a;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lcom/oppo/camera/ui/c;->a(Lcom/oppo/camera/ui/MicroscopeHintView$a;Z)V

    return-void
.end method
