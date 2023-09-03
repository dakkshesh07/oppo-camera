.class Lcom/oppo/camera/capmode/r$3;
.super Ljava/lang/Object;
.source "StickerMode.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/capmode/r;->bT()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/capmode/r;


# direct methods
.method constructor <init>(Lcom/oppo/camera/capmode/r;)V
    .locals 0

    .line 815
    iput-object p1, p0, Lcom/oppo/camera/capmode/r$3;->a:Lcom/oppo/camera/capmode/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    const/4 p1, 0x0

    .line 818
    invoke-static {p1}, Lcom/oppo/camera/h/b;->a(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 819
    iget-object p1, p0, Lcom/oppo/camera/capmode/r$3;->a:Lcom/oppo/camera/capmode/r;

    invoke-static {p1}, Lcom/oppo/camera/capmode/r;->b(Lcom/oppo/camera/capmode/r;)Lcom/oppo/camera/sticker/ui/h;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/oppo/camera/sticker/ui/h;->d(Z)V

    return-void
.end method
