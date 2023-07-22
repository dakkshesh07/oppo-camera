.class Lcom/oppo/camera/f$7;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Lcom/oppo/camera/w$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/f;


# direct methods
.method constructor <init>(Lcom/oppo/camera/f;)V
    .locals 0

    .line 1587
    iput-object p1, p0, Lcom/oppo/camera/f$7;->a:Lcom/oppo/camera/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1590
    iget-object v0, p0, Lcom/oppo/camera/f$7;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->H(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/preview/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1591
    iget-object v0, p0, Lcom/oppo/camera/f$7;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->H(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/preview/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/h;->A()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1597
    iget-object v0, p0, Lcom/oppo/camera/f$7;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->H(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/preview/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1598
    iget-object v0, p0, Lcom/oppo/camera/f$7;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->H(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/preview/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/h;->B()V

    :cond_0
    return-void
.end method
