.class Lcom/oppo/camera/longexposure/e$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "LongExposureMenu.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/longexposure/e;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/longexposure/e;


# direct methods
.method constructor <init>(Lcom/oppo/camera/longexposure/e;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/oppo/camera/longexposure/e$3;->a:Lcom/oppo/camera/longexposure/e;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 159
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 160
    iget-object p1, p0, Lcom/oppo/camera/longexposure/e$3;->a:Lcom/oppo/camera/longexposure/e;

    invoke-static {p1}, Lcom/oppo/camera/longexposure/e;->b(Lcom/oppo/camera/longexposure/e;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    return-void
.end method
