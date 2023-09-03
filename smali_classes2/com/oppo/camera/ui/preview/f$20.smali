.class Lcom/oppo/camera/ui/preview/f$20;
.super Ljava/lang/Object;
.source "CameraPreviewUI.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/preview/f;->af()V
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

    .line 2686
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/f$20;->a:Lcom/oppo/camera/ui/preview/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 2689
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f$20;->a:Lcom/oppo/camera/ui/preview/f;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/f;->J()V

    .line 2690
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f$20;->a:Lcom/oppo/camera/ui/preview/f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/oppo/camera/ui/preview/f;->d(Lcom/oppo/camera/ui/preview/f;Z)Z

    return-void
.end method
