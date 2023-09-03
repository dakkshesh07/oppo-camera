.class Lcom/oppo/camera/ui/e$31;
.super Ljava/lang/Object;
.source "CameraUIManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/e;->a(Landroid/view/View;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/oppo/camera/ui/e;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/e;Landroid/view/View;)V
    .locals 0

    .line 5704
    iput-object p1, p0, Lcom/oppo/camera/ui/e$31;->b:Lcom/oppo/camera/ui/e;

    iput-object p2, p0, Lcom/oppo/camera/ui/e$31;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 5707
    iget-object v0, p0, Lcom/oppo/camera/ui/e$31;->b:Lcom/oppo/camera/ui/e;

    invoke-static {v0}, Lcom/oppo/camera/ui/e;->J(Lcom/oppo/camera/ui/e;)Lcom/oppo/camera/ui/widget/e;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5712
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/e$31;->b:Lcom/oppo/camera/ui/e;

    invoke-static {v0}, Lcom/oppo/camera/ui/e;->J(Lcom/oppo/camera/ui/e;)Lcom/oppo/camera/ui/widget/e;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/ui/e$31;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/widget/e;->a(Landroid/view/View;)V

    .line 5713
    iget-object v0, p0, Lcom/oppo/camera/ui/e$31;->b:Lcom/oppo/camera/ui/e;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/oppo/camera/ui/e;->f(Lcom/oppo/camera/ui/e;Z)Z

    .line 5714
    iget-object v0, p0, Lcom/oppo/camera/ui/e$31;->b:Lcom/oppo/camera/ui/e;

    invoke-static {v0}, Lcom/oppo/camera/ui/e;->J(Lcom/oppo/camera/ui/e;)Lcom/oppo/camera/ui/widget/e;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oppo/camera/ui/e;->a(Lcom/oppo/camera/ui/e;Lcom/coui/appcompat/widget/p;)V

    return-void
.end method
