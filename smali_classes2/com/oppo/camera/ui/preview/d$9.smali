.class Lcom/oppo/camera/ui/preview/d$9;
.super Ljava/lang/Object;
.source "CameraPreviewUI.java"

# interfaces
.implements Lcom/oppo/camera/ui/preview/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/preview/d;->a(Landroid/util/Size;Landroid/util/Size;Lcom/oppo/camera/ui/preview/d$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/preview/d$a;

.field final synthetic b:Lcom/oppo/camera/ui/preview/d;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/preview/d;Lcom/oppo/camera/ui/preview/d$a;)V
    .locals 0

    .line 1846
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/d$9;->b:Lcom/oppo/camera/ui/preview/d;

    iput-object p2, p0, Lcom/oppo/camera/ui/preview/d$9;->a:Lcom/oppo/camera/ui/preview/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1849
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d$9;->b:Lcom/oppo/camera/ui/preview/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/oppo/camera/ui/preview/d;->b(Lcom/oppo/camera/ui/preview/d;Z)Z

    .line 1851
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d$9;->b:Lcom/oppo/camera/ui/preview/d;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/d;->L(Lcom/oppo/camera/ui/preview/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1855
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d$9;->a:Lcom/oppo/camera/ui/preview/d$a;

    if-eqz v0, :cond_1

    .line 1856
    invoke-interface {v0}, Lcom/oppo/camera/ui/preview/d$a;->a()V

    :cond_1
    return-void
.end method
