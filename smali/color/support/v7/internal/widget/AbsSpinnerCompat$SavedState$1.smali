.class final Lcolor/support/v7/internal/widget/AbsSpinnerCompat$SavedState$1;
.super Ljava/lang/Object;
.source "AbsSpinnerCompat.java"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcolor/support/v7/internal/widget/AbsSpinnerCompat$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Lcolor/support/v7/internal/widget/AbsSpinnerCompat$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 377
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcolor/support/v7/internal/widget/AbsSpinnerCompat$SavedState;
    .locals 2

    .line 385
    new-instance v0, Lcolor/support/v7/internal/widget/AbsSpinnerCompat$SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcolor/support/v7/internal/widget/AbsSpinnerCompat$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcolor/support/v7/internal/widget/AbsSpinnerCompat$SavedState;
    .locals 1

    .line 380
    new-instance v0, Lcolor/support/v7/internal/widget/AbsSpinnerCompat$SavedState;

    invoke-direct {v0, p1, p2}, Lcolor/support/v7/internal/widget/AbsSpinnerCompat$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public a(I)[Lcolor/support/v7/internal/widget/AbsSpinnerCompat$SavedState;
    .locals 0

    .line 390
    new-array p1, p1, [Lcolor/support/v7/internal/widget/AbsSpinnerCompat$SavedState;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 377
    invoke-virtual {p0, p1}, Lcolor/support/v7/internal/widget/AbsSpinnerCompat$SavedState$1;->a(Landroid/os/Parcel;)Lcolor/support/v7/internal/widget/AbsSpinnerCompat$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    .line 377
    invoke-virtual {p0, p1, p2}, Lcolor/support/v7/internal/widget/AbsSpinnerCompat$SavedState$1;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcolor/support/v7/internal/widget/AbsSpinnerCompat$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 377
    invoke-virtual {p0, p1}, Lcolor/support/v7/internal/widget/AbsSpinnerCompat$SavedState$1;->a(I)[Lcolor/support/v7/internal/widget/AbsSpinnerCompat$SavedState;

    move-result-object p1

    return-object p1
.end method
