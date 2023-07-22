.class Lcom/google/android/material/transition/MaterialContainerTransformSharedElementCallback$3;
.super Lcom/google/android/material/transition/TransitionListenerAdapter;
.source "MaterialContainerTransformSharedElementCallback.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/transition/MaterialContainerTransformSharedElementCallback;->setUpReturnTransform(Landroid/app/Activity;Landroid/view/Window;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/transition/MaterialContainerTransformSharedElementCallback;

.field final synthetic val$window:Landroid/view/Window;


# direct methods
.method constructor <init>(Lcom/google/android/material/transition/MaterialContainerTransformSharedElementCallback;Landroid/view/Window;)V
    .locals 0

    .line 207
    iput-object p1, p0, Lcom/google/android/material/transition/MaterialContainerTransformSharedElementCallback$3;->this$0:Lcom/google/android/material/transition/MaterialContainerTransformSharedElementCallback;

    iput-object p2, p0, Lcom/google/android/material/transition/MaterialContainerTransformSharedElementCallback$3;->val$window:Landroid/view/Window;

    invoke-direct {p0}, Lcom/google/android/material/transition/TransitionListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionStart(Landroid/transition/Transition;)V
    .locals 0

    .line 210
    iget-object p1, p0, Lcom/google/android/material/transition/MaterialContainerTransformSharedElementCallback$3;->val$window:Landroid/view/Window;

    invoke-static {p1}, Lcom/google/android/material/transition/MaterialContainerTransformSharedElementCallback;->access$000(Landroid/view/Window;)V

    return-void
.end method
