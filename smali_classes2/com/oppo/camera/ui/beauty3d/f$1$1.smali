.class Lcom/oppo/camera/ui/beauty3d/f$1$1;
.super Ljava/lang/Object;
.source "Beauty3DGuideScanUI.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/beauty3d/f$1;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/beauty3d/f$1;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/beauty3d/f$1;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/oppo/camera/ui/beauty3d/f$1$1;->a:Lcom/oppo/camera/ui/beauty3d/f$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 188
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f$1$1;->a:Lcom/oppo/camera/ui/beauty3d/f$1;

    iget-object v0, v0, Lcom/oppo/camera/ui/beauty3d/f$1;->a:Lcom/oppo/camera/ui/beauty3d/f;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/oppo/camera/ui/beauty3d/f;->a(Lcom/oppo/camera/ui/beauty3d/f;Z)Z

    .line 189
    iget-object v0, p0, Lcom/oppo/camera/ui/beauty3d/f$1$1;->a:Lcom/oppo/camera/ui/beauty3d/f$1;

    iget-object v0, v0, Lcom/oppo/camera/ui/beauty3d/f$1;->a:Lcom/oppo/camera/ui/beauty3d/f;

    invoke-static {v0}, Lcom/oppo/camera/ui/beauty3d/f;->b(Lcom/oppo/camera/ui/beauty3d/f;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
