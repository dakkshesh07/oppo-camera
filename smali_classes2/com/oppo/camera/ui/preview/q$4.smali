.class Lcom/oppo/camera/ui/preview/q$4;
.super Lcom/oppo/camera/b/a;
.source "PIAISceneUI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/preview/q;->p()V
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

    .line 505
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/q$4;->a:Lcom/oppo/camera/ui/preview/q;

    invoke-direct {p0}, Lcom/oppo/camera/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 513
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/q$4;->a:Lcom/oppo/camera/ui/preview/q;

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/oppo/camera/ui/preview/q;->b(Lcom/oppo/camera/ui/preview/q;I)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 508
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/q$4;->a:Lcom/oppo/camera/ui/preview/q;

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/oppo/camera/ui/preview/q;->b(Lcom/oppo/camera/ui/preview/q;I)V

    return-void
.end method
