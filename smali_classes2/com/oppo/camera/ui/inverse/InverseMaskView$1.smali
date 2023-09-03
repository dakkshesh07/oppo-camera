.class Lcom/oppo/camera/ui/inverse/InverseMaskView$1;
.super Ljava/lang/Object;
.source "InverseMaskView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/inverse/InverseMaskView;->setInverseColor(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/oppo/camera/ui/inverse/InverseMaskView;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/inverse/InverseMaskView;Z)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/oppo/camera/ui/inverse/InverseMaskView$1;->b:Lcom/oppo/camera/ui/inverse/InverseMaskView;

    iput-boolean p2, p0, Lcom/oppo/camera/ui/inverse/InverseMaskView$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/oppo/camera/ui/inverse/InverseMaskView$1;->b:Lcom/oppo/camera/ui/inverse/InverseMaskView;

    iget-boolean v1, p0, Lcom/oppo/camera/ui/inverse/InverseMaskView$1;->a:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/inverse/InverseMaskView;->setVisibility(I)V

    .line 69
    iget-object v0, p0, Lcom/oppo/camera/ui/inverse/InverseMaskView$1;->b:Lcom/oppo/camera/ui/inverse/InverseMaskView;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/inverse/InverseMaskView;->invalidate()V

    return-void
.end method
