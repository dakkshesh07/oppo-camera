.class Lcom/oppo/camera/ui/e$34;
.super Ljava/lang/Object;
.source "CameraUIManager.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/e;->a(Landroid/view/View;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/e;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/e;)V
    .locals 0

    .line 5770
    iput-object p1, p0, Lcom/oppo/camera/ui/e$34;->a:Lcom/oppo/camera/ui/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 3

    .line 5773
    iget-object v0, p0, Lcom/oppo/camera/ui/e$34;->a:Lcom/oppo/camera/ui/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/oppo/camera/ui/e;->g(Lcom/oppo/camera/ui/e;Z)Z

    .line 5774
    iget-object v0, p0, Lcom/oppo/camera/ui/e$34;->a:Lcom/oppo/camera/ui/e;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/e;->cH()V

    .line 5776
    sget-boolean v0, Lcom/oppo/camera/ui/e;->m:Z

    if-eqz v0, :cond_0

    .line 5777
    iget-object v0, p0, Lcom/oppo/camera/ui/e$34;->a:Lcom/oppo/camera/ui/e;

    const/16 v1, 0xc

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/ui/e;->f(IZ)V

    :cond_0
    return-void
.end method
