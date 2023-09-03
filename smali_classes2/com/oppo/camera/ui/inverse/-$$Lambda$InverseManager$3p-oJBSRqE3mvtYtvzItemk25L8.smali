.class public final synthetic Lcom/oppo/camera/ui/inverse/-$$Lambda$InverseManager$3p-oJBSRqE3mvtYtvzItemk25L8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final synthetic f$0:Lcom/oppo/camera/ui/inverse/InverseManager;

.field private final synthetic f$1:I

.field private final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lcom/oppo/camera/ui/inverse/InverseManager;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oppo/camera/ui/inverse/-$$Lambda$InverseManager$3p-oJBSRqE3mvtYtvzItemk25L8;->f$0:Lcom/oppo/camera/ui/inverse/InverseManager;

    iput p2, p0, Lcom/oppo/camera/ui/inverse/-$$Lambda$InverseManager$3p-oJBSRqE3mvtYtvzItemk25L8;->f$1:I

    iput-boolean p3, p0, Lcom/oppo/camera/ui/inverse/-$$Lambda$InverseManager$3p-oJBSRqE3mvtYtvzItemk25L8;->f$2:Z

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, Lcom/oppo/camera/ui/inverse/-$$Lambda$InverseManager$3p-oJBSRqE3mvtYtvzItemk25L8;->f$0:Lcom/oppo/camera/ui/inverse/InverseManager;

    iget v1, p0, Lcom/oppo/camera/ui/inverse/-$$Lambda$InverseManager$3p-oJBSRqE3mvtYtvzItemk25L8;->f$1:I

    iget-boolean v2, p0, Lcom/oppo/camera/ui/inverse/-$$Lambda$InverseManager$3p-oJBSRqE3mvtYtvzItemk25L8;->f$2:Z

    invoke-virtual {v0, v1, v2, p1}, Lcom/oppo/camera/ui/inverse/InverseManager;->lambda$setInverseColor$1$InverseManager(IZLandroid/animation/ValueAnimator;)V

    return-void
.end method
