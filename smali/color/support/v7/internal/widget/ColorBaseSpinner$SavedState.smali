.class Lcolor/support/v7/internal/widget/ColorBaseSpinner$SavedState;
.super Lcolor/support/v7/internal/widget/AbsSpinnerCompat$SavedState;
.source "ColorBaseSpinner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcolor/support/v7/internal/widget/ColorBaseSpinner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcolor/support/v7/internal/widget/ColorBaseSpinner$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field showDropdown:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 743
    new-instance v0, Lcolor/support/v7/internal/widget/ColorBaseSpinner$SavedState$1;

    invoke-direct {v0}, Lcolor/support/v7/internal/widget/ColorBaseSpinner$SavedState$1;-><init>()V

    sput-object v0, Lcolor/support/v7/internal/widget/ColorBaseSpinner$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 0

    .line 733
    invoke-direct {p0, p1, p2}, Lcolor/support/v7/internal/widget/AbsSpinnerCompat$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 734
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcolor/support/v7/internal/widget/ColorBaseSpinner$SavedState;->showDropdown:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 729
    invoke-direct {p0, p1}, Lcolor/support/v7/internal/widget/AbsSpinnerCompat$SavedState;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 739
    invoke-super {p0, p1, p2}, Lcolor/support/v7/internal/widget/AbsSpinnerCompat$SavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 740
    iget-boolean p2, p0, Lcolor/support/v7/internal/widget/ColorBaseSpinner$SavedState;->showDropdown:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
