.class Landroid/view/VerifiedMotionEvent$1;
.super Ljava/lang/Object;
.source "VerifiedMotionEvent.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/VerifiedMotionEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/view/VerifiedMotionEvent;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 369
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/view/VerifiedMotionEvent;
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 377
    new-instance v0, Landroid/view/VerifiedMotionEvent;

    invoke-direct {v0, p1}, Landroid/view/VerifiedMotionEvent;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic whitelist test-api createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 369
    invoke-virtual {p0, p1}, Landroid/view/VerifiedMotionEvent$1;->createFromParcel(Landroid/os/Parcel;)Landroid/view/VerifiedMotionEvent;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/view/VerifiedMotionEvent;
    .locals 1
    .param p1, "size"    # I

    .line 372
    new-array v0, p1, [Landroid/view/VerifiedMotionEvent;

    return-object v0
.end method

.method public bridge synthetic whitelist test-api newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 369
    invoke-virtual {p0, p1}, Landroid/view/VerifiedMotionEvent$1;->newArray(I)[Landroid/view/VerifiedMotionEvent;

    move-result-object p1

    return-object p1
.end method
