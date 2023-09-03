.class Lcom/oppo/camera/ui/preview/f$19;
.super Ljava/lang/Object;
.source "CameraPreviewUI.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/preview/f;->a(Landroid/util/Size;Landroid/util/Size;Lcom/oppo/camera/ui/preview/f$a;IIIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/preview/f;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/preview/f;)V
    .locals 0

    .line 2550
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/f$19;->a:Lcom/oppo/camera/ui/preview/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 2553
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f$19;->a:Lcom/oppo/camera/ui/preview/f;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/f;->J(Lcom/oppo/camera/ui/preview/f;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2554
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f$19;->a:Lcom/oppo/camera/ui/preview/f;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/f;->J(Lcom/oppo/camera/ui/preview/f;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->onUserInteraction()V

    :cond_0
    return-void
.end method
