.class Lcom/oppo/camera/ui/preview/f$6;
.super Ljava/lang/Object;
.source "CameraPreviewUI.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/preview/f;->P()V
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

    .line 1895
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/f$6;->a:Lcom/oppo/camera/ui/preview/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1898
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f$6;->a:Lcom/oppo/camera/ui/preview/f;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/f;->Q(Lcom/oppo/camera/ui/preview/f;)Lcom/oppo/camera/ui/preview/MultiFocusView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1899
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f$6;->a:Lcom/oppo/camera/ui/preview/f;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/f;->Q(Lcom/oppo/camera/ui/preview/f;)Lcom/oppo/camera/ui/preview/MultiFocusView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/MultiFocusView;->c()V

    .line 1900
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f$6;->a:Lcom/oppo/camera/ui/preview/f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/oppo/camera/ui/preview/f;->b(Lcom/oppo/camera/ui/preview/f;Z)Z

    :cond_0
    return-void
.end method
