.class Lcom/oppo/camera/ui/f$23;
.super Ljava/lang/Object;
.source "CameraUIManager.java"

# interfaces
.implements Lcom/oppo/camera/ui/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/ui/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/f;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/f;)V
    .locals 0

    .line 288
    iput-object p1, p0, Lcom/oppo/camera/ui/f$23;->a:Lcom/oppo/camera/ui/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 291
    iget-object v0, p0, Lcom/oppo/camera/ui/f$23;->a:Lcom/oppo/camera/ui/f;

    invoke-static {v0}, Lcom/oppo/camera/ui/f;->f(Lcom/oppo/camera/ui/f;)Lcom/oppo/camera/ui/preview/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/oppo/camera/ui/f$23;->a:Lcom/oppo/camera/ui/f;

    invoke-static {v0}, Lcom/oppo/camera/ui/f;->f(Lcom/oppo/camera/ui/f;)Lcom/oppo/camera/ui/preview/a;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/ui/f$23;->a:Lcom/oppo/camera/ui/f;

    invoke-static {v1, p1}, Lcom/oppo/camera/ui/f;->b(Lcom/oppo/camera/ui/f;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/a;->b(I)V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 3

    .line 298
    iget-object v0, p0, Lcom/oppo/camera/ui/f$23;->a:Lcom/oppo/camera/ui/f;

    invoke-static {v0}, Lcom/oppo/camera/ui/f;->f(Lcom/oppo/camera/ui/f;)Lcom/oppo/camera/ui/preview/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 299
    iget-object v0, p0, Lcom/oppo/camera/ui/f$23;->a:Lcom/oppo/camera/ui/f;

    invoke-static {v0}, Lcom/oppo/camera/ui/f;->f(Lcom/oppo/camera/ui/f;)Lcom/oppo/camera/ui/preview/a;

    move-result-object v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lcom/oppo/camera/ui/f$23;->a:Lcom/oppo/camera/ui/f;

    const-string v2, "pref_ai_scene_key"

    .line 300
    invoke-virtual {v1, v2}, Lcom/oppo/camera/ui/f;->j(Ljava/lang/String;)Z

    move-result v1

    .line 299
    invoke-virtual {v0, p1, v1}, Lcom/oppo/camera/ui/preview/a;->a(ZZ)V

    :cond_1
    return-void
.end method
