.class Lcom/oppo/camera/ui/preview/p$2;
.super Ljava/lang/Object;
.source "NormalAISceneUI.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/preview/p;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/preview/p;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/preview/p;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/p$2;->a:Lcom/oppo/camera/ui/preview/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 139
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/p$2;->a:Lcom/oppo/camera/ui/preview/p;

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/oppo/camera/ui/preview/p;->a(Lcom/oppo/camera/ui/preview/p;I)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
