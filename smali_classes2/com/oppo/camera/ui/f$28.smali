.class Lcom/oppo/camera/ui/f$28;
.super Ljava/lang/Object;
.source "CameraUIManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/f;->a(Landroid/view/View;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/oppo/camera/ui/f;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/f;Landroid/view/View;)V
    .locals 0

    .line 3961
    iput-object p1, p0, Lcom/oppo/camera/ui/f$28;->b:Lcom/oppo/camera/ui/f;

    iput-object p2, p0, Lcom/oppo/camera/ui/f$28;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 3964
    iget-object v0, p0, Lcom/oppo/camera/ui/f$28;->b:Lcom/oppo/camera/ui/f;

    invoke-static {v0}, Lcom/oppo/camera/ui/f;->w(Lcom/oppo/camera/ui/f;)Lcom/oppo/camera/s/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3969
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/f$28;->b:Lcom/oppo/camera/ui/f;

    invoke-static {v0}, Lcom/oppo/camera/ui/f;->w(Lcom/oppo/camera/ui/f;)Lcom/oppo/camera/s/a;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/ui/f$28;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/s/a;->a(Landroid/view/View;)V

    .line 3970
    iget-object v0, p0, Lcom/oppo/camera/ui/f$28;->b:Lcom/oppo/camera/ui/f;

    invoke-static {v0}, Lcom/oppo/camera/ui/f;->w(Lcom/oppo/camera/ui/f;)Lcom/oppo/camera/s/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oppo/camera/ui/f;->a(Lcom/oppo/camera/ui/f;Lcom/color/support/widget/j;)V

    return-void
.end method
