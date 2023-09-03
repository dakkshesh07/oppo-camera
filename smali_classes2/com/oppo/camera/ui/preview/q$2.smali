.class Lcom/oppo/camera/ui/preview/q$2;
.super Ljava/lang/Object;
.source "PIAISceneUI.java"

# interfaces
.implements Lcom/oppo/camera/ui/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/ui/preview/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/preview/q;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/preview/q;)V
    .locals 0

    .line 266
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/q$2;->a:Lcom/oppo/camera/ui/preview/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/q$2;->a:Lcom/oppo/camera/ui/preview/q;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/q;->d(Lcom/oppo/camera/ui/preview/q;)Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/q$2;->a:Lcom/oppo/camera/ui/preview/q;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/q;->d(Lcom/oppo/camera/ui/preview/q;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/q$2;->a:Lcom/oppo/camera/ui/preview/q;

    invoke-static {v0, p1}, Lcom/oppo/camera/ui/preview/q;->a(Lcom/oppo/camera/ui/preview/q;I)I

    .line 271
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/q$2;->a:Lcom/oppo/camera/ui/preview/q;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/q;->e(I)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/q$2;->a:Lcom/oppo/camera/ui/preview/q;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/q;->d(Lcom/oppo/camera/ui/preview/q;)Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/q$2;->a:Lcom/oppo/camera/ui/preview/q;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/q;->d(Lcom/oppo/camera/ui/preview/q;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
