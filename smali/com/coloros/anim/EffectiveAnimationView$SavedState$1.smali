.class final Lcom/coloros/anim/EffectiveAnimationView$SavedState$1;
.super Ljava/lang/Object;
.source "EffectiveAnimationView.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coloros/anim/EffectiveAnimationView$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/coloros/anim/EffectiveAnimationView$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 906
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/coloros/anim/EffectiveAnimationView$SavedState;
    .locals 2

    .line 909
    new-instance v0, Lcom/coloros/anim/EffectiveAnimationView$SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/coloros/anim/EffectiveAnimationView$SavedState;-><init>(Landroid/os/Parcel;Lcom/coloros/anim/EffectiveAnimationView$1;)V

    return-object v0
.end method

.method public a(I)[Lcom/coloros/anim/EffectiveAnimationView$SavedState;
    .locals 0

    .line 914
    new-array p1, p1, [Lcom/coloros/anim/EffectiveAnimationView$SavedState;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 906
    invoke-virtual {p0, p1}, Lcom/coloros/anim/EffectiveAnimationView$SavedState$1;->a(Landroid/os/Parcel;)Lcom/coloros/anim/EffectiveAnimationView$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 906
    invoke-virtual {p0, p1}, Lcom/coloros/anim/EffectiveAnimationView$SavedState$1;->a(I)[Lcom/coloros/anim/EffectiveAnimationView$SavedState;

    move-result-object p1

    return-object p1
.end method
