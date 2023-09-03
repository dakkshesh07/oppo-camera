.class Lcom/oppo/camera/ui/preview/f$18;
.super Ljava/lang/Object;
.source "CameraPreviewUI.java"

# interfaces
.implements Lcom/oppo/camera/ui/preview/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/preview/f;->a(Landroid/util/Size;Landroid/util/Size;Lcom/oppo/camera/ui/preview/f$a;IIIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/preview/f$a;

.field final synthetic b:Lcom/oppo/camera/ui/preview/f;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/preview/f;Lcom/oppo/camera/ui/preview/f$a;)V
    .locals 0

    .line 2521
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/f$18;->b:Lcom/oppo/camera/ui/preview/f;

    iput-object p2, p0, Lcom/oppo/camera/ui/preview/f$18;->a:Lcom/oppo/camera/ui/preview/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 2524
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f$18;->b:Lcom/oppo/camera/ui/preview/f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/oppo/camera/ui/preview/f;->c(Lcom/oppo/camera/ui/preview/f;Z)Z

    .line 2526
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f$18;->b:Lcom/oppo/camera/ui/preview/f;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/f;->U(Lcom/oppo/camera/ui/preview/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2530
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f$18;->a:Lcom/oppo/camera/ui/preview/f$a;

    if-eqz v0, :cond_1

    .line 2531
    invoke-interface {v0}, Lcom/oppo/camera/ui/preview/f$a;->a()V

    :cond_1
    return-void
.end method
