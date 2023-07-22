.class Lcom/oppo/camera/f$23;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Lcom/oppo/camera/Ipa/e;


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

    .line 818
    iput-object p1, p0, Lcom/oppo/camera/f$23;->a:Lcom/oppo/camera/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 7

    .line 821
    iget-object v0, p0, Lcom/oppo/camera/f$23;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 822
    iget-object v0, p0, Lcom/oppo/camera/f$23;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x100

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/oppo/camera/d/j;->a([BIIIZ)V

    .line 823
    iget-object v0, p0, Lcom/oppo/camera/f$23;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oppo/camera/d/j;->k(Z)V

    .line 826
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/f$23;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->r(Lcom/oppo/camera/f;)Lcom/oppo/camera/o/d;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    .line 827
    iget-object p1, p0, Lcom/oppo/camera/f$23;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->r(Lcom/oppo/camera/f;)Lcom/oppo/camera/o/d;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/oppo/camera/o/d;->a(Z)V

    :cond_1
    return-void
.end method
