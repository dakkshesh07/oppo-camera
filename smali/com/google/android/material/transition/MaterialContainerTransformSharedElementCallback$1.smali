.class Lcom/google/android/material/transition/MaterialContainerTransformSharedElementCallback$1;
.super Lcom/google/android/material/transition/TransitionListenerAdapter;
.source "MaterialContainerTransformSharedElementCallback.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/transition/MaterialContainerTransformSharedElementCallback;->setUpEnterTransform(Landroid/view/Window;)V
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

    .line 169
    iput-object p1, p0, Lcom/google/android/material/transition/MaterialContainerTransformSharedElementCallback$1;->this$0:Lcom/google/android/material/transition/MaterialContainerTransformSharedElementCallback;

    iput-object p2, p0, Lcom/google/android/material/transition/MaterialContainerTransformSharedElementCallback$1;->val$window:Landroid/view/Window;

    invoke-direct {p0}, Lcom/google/android/material/transition/TransitionListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionEnd(Landroid/transition/Transition;)V
    .locals 0

    .line 177
    iget-object p1, p0, Lcom/google/android/material/transition/MaterialContainerTransformSharedElementCallback$1;->val$window:Landroid/view/Window;

    invoke-static {p1}, Lcom/google/android/material/transition/MaterialContainerTransformSharedElementCallback;->access$100(Landroid/view/Window;)V

    return-void
.end method

.method public onTransitionStart(Landroid/transition/Transition;)V
    .locals 0

    .line 172
    iget-object p1, p0, Lcom/google/android/material/transition/MaterialContainerTransformSharedElementCallback$1;->val$window:Landroid/view/Window;

    invoke-static {p1}, Lcom/google/android/material/transition/MaterialContainerTransformSharedElementCallback;->access$000(Landroid/view/Window;)V

    return-void
.end method
