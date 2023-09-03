.class final Lcom/oppo/camera/h/b$2;
.super Lcom/oppo/camera/b/a;
.source "FilmAnimatorUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/h/b;->b(Lcom/oppo/camera/h/l;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/h/l;


# direct methods
.method constructor <init>(Lcom/oppo/camera/h/l;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/oppo/camera/h/b$2;->a:Lcom/oppo/camera/h/l;

    invoke-direct {p0}, Lcom/oppo/camera/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 211
    iget-object p1, p0, Lcom/oppo/camera/h/b$2;->a:Lcom/oppo/camera/h/l;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/oppo/camera/h/l;->setVisibility(I)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 206
    iget-object p1, p0, Lcom/oppo/camera/h/b$2;->a:Lcom/oppo/camera/h/l;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/oppo/camera/h/l;->setVisibility(I)V

    return-void
.end method
