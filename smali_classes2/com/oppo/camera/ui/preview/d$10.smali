.class Lcom/oppo/camera/ui/preview/d$10;
.super Ljava/lang/Object;
.source "CameraPreviewUI.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/preview/d;->W()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/preview/d;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/preview/d;)V
    .locals 0

    .line 1974
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/d$10;->a:Lcom/oppo/camera/ui/preview/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1977
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d$10;->a:Lcom/oppo/camera/ui/preview/d;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/d;->H()V

    .line 1978
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d$10;->a:Lcom/oppo/camera/ui/preview/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/oppo/camera/ui/preview/d;->c(Lcom/oppo/camera/ui/preview/d;Z)Z

    return-void
.end method
