.class Lcom/oppo/camera/ui/preview/d$18;
.super Ljava/lang/Object;
.source "CameraPreviewUI.java"

# interfaces
.implements Lcom/oppo/camera/ui/preview/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/preview/d;->b(Z)V
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

    .line 638
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/d$18;->a:Lcom/oppo/camera/ui/preview/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 641
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d$18;->a:Lcom/oppo/camera/ui/preview/d;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/d;->y(Lcom/oppo/camera/ui/preview/d;)Lcom/oppo/camera/ui/preview/d$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 642
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d$18;->a:Lcom/oppo/camera/ui/preview/d;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/d;->y(Lcom/oppo/camera/ui/preview/d;)Lcom/oppo/camera/ui/preview/d$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/ui/preview/d$b;->bp()V

    :cond_0
    return-void
.end method
