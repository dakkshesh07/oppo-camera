.class public abstract Landroid/transition/TransitionPropagation;
.super Ljava/lang/Object;
.source "TransitionPropagation.java"


# direct methods
.method public constructor whitelist test-api <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract whitelist test-api captureValues(Landroid/transition/TransitionValues;)V
.end method

.method public abstract whitelist test-api getPropagationProperties()[Ljava/lang/String;
.end method

.method public abstract whitelist test-api getStartDelay(Landroid/view/ViewGroup;Landroid/transition/Transition;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)J
.end method
