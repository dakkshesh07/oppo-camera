.class public final synthetic Lcom/oppo/camera/ui/menu/a/-$$Lambda$h$eXGls51CSZHW1Sy_9qAmycOC6o8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final synthetic f$0:Lcom/oppo/camera/ui/menu/a/h;

.field private final synthetic f$1:Z

.field private final synthetic f$2:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/oppo/camera/ui/menu/a/h;ZLandroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oppo/camera/ui/menu/a/-$$Lambda$h$eXGls51CSZHW1Sy_9qAmycOC6o8;->f$0:Lcom/oppo/camera/ui/menu/a/h;

    iput-boolean p2, p0, Lcom/oppo/camera/ui/menu/a/-$$Lambda$h$eXGls51CSZHW1Sy_9qAmycOC6o8;->f$1:Z

    iput-object p3, p0, Lcom/oppo/camera/ui/menu/a/-$$Lambda$h$eXGls51CSZHW1Sy_9qAmycOC6o8;->f$2:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/-$$Lambda$h$eXGls51CSZHW1Sy_9qAmycOC6o8;->f$0:Lcom/oppo/camera/ui/menu/a/h;

    iget-boolean v1, p0, Lcom/oppo/camera/ui/menu/a/-$$Lambda$h$eXGls51CSZHW1Sy_9qAmycOC6o8;->f$1:Z

    iget-object v2, p0, Lcom/oppo/camera/ui/menu/a/-$$Lambda$h$eXGls51CSZHW1Sy_9qAmycOC6o8;->f$2:Landroid/view/View;

    invoke-static {v0, v1, v2, p1}, Lcom/oppo/camera/ui/menu/a/h;->lambda$eXGls51CSZHW1Sy_9qAmycOC6o8(Lcom/oppo/camera/ui/menu/a/h;ZLandroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method
