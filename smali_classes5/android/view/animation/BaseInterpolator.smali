.class public abstract Landroid/view/animation/BaseInterpolator;
.super Ljava/lang/Object;
.source "BaseInterpolator.java"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field private greylist-max-o mChangingConfiguration:I


# direct methods
.method public constructor whitelist test-api <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public greylist-max-o getChangingConfiguration()I
    .locals 1

    .line 30
    iget v0, p0, Landroid/view/animation/BaseInterpolator;->mChangingConfiguration:I

    return v0
.end method

.method greylist-max-o setChangingConfiguration(I)V
    .locals 0
    .param p1, "changingConfiguration"    # I

    .line 37
    iput p1, p0, Landroid/view/animation/BaseInterpolator;->mChangingConfiguration:I

    .line 38
    return-void
.end method
