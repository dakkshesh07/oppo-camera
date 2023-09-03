.class Lcom/oppo/camera/ui/preview/f$8;
.super Ljava/lang/Object;
.source "CameraPreviewUI.java"

# interfaces
.implements Lcom/oppo/camera/ui/preview/HyperLapseFocusView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/ui/preview/f;
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

    .line 1941
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/f$8;->a:Lcom/oppo/camera/ui/preview/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .line 1965
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f$8;->a:Lcom/oppo/camera/ui/preview/f;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/f;->C(Lcom/oppo/camera/ui/preview/f;)Lcom/oppo/camera/ui/preview/f$b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/oppo/camera/ui/preview/f$b;->d(II)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 1944
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f$8;->a:Lcom/oppo/camera/ui/preview/f;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/f;->A(Lcom/oppo/camera/ui/preview/f;)Z

    move-result v0

    return v0
.end method

.method public b(II)V
    .locals 1

    .line 1970
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f$8;->a:Lcom/oppo/camera/ui/preview/f;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/f;->C(Lcom/oppo/camera/ui/preview/f;)Lcom/oppo/camera/ui/preview/f$b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/oppo/camera/ui/preview/f$b;->e(II)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1949
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f$8;->a:Lcom/oppo/camera/ui/preview/f;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/f;->C(Lcom/oppo/camera/ui/preview/f;)Lcom/oppo/camera/ui/preview/f$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1950
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f$8;->a:Lcom/oppo/camera/ui/preview/f;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/f;->C(Lcom/oppo/camera/ui/preview/f;)Lcom/oppo/camera/ui/preview/f$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/ui/preview/f$b;->ak()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 1

    .line 1958
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f$8;->a:Lcom/oppo/camera/ui/preview/f;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/f;->C(Lcom/oppo/camera/ui/preview/f;)Lcom/oppo/camera/ui/preview/f$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1959
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f$8;->a:Lcom/oppo/camera/ui/preview/f;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/f;->C(Lcom/oppo/camera/ui/preview/f;)Lcom/oppo/camera/ui/preview/f$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/ui/preview/f$b;->bi()V

    :cond_0
    return-void
.end method
