.class public Landroid/transition/Transition$AnimationInfo;
.super Ljava/lang/Object;
.source "Transition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/transition/Transition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AnimationInfo"
.end annotation


# instance fields
.field greylist-max-o name:Ljava/lang/String;

.field greylist-max-o transition:Landroid/transition/Transition;

.field greylist-max-o values:Landroid/transition/TransitionValues;

.field public greylist-max-o view:Landroid/view/View;

.field greylist-max-o windowId:Landroid/view/WindowId;


# direct methods
.method constructor greylist-max-o <init>(Landroid/view/View;Ljava/lang/String;Landroid/transition/Transition;Landroid/view/WindowId;Landroid/transition/TransitionValues;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "transition"    # Landroid/transition/Transition;
    .param p4, "windowId"    # Landroid/view/WindowId;
    .param p5, "values"    # Landroid/transition/TransitionValues;

    .line 2367
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2368
    iput-object p1, p0, Landroid/transition/Transition$AnimationInfo;->view:Landroid/view/View;

    .line 2369
    iput-object p2, p0, Landroid/transition/Transition$AnimationInfo;->name:Ljava/lang/String;

    .line 2370
    iput-object p5, p0, Landroid/transition/Transition$AnimationInfo;->values:Landroid/transition/TransitionValues;

    .line 2371
    iput-object p4, p0, Landroid/transition/Transition$AnimationInfo;->windowId:Landroid/view/WindowId;

    .line 2372
    iput-object p3, p0, Landroid/transition/Transition$AnimationInfo;->transition:Landroid/transition/Transition;

    .line 2373
    return-void
.end method
