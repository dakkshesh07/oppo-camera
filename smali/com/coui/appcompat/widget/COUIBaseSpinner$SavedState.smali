.class Lcom/coui/appcompat/widget/COUIBaseSpinner$SavedState;
.super Lcom/coui/appcompat/widget/COUIAbsSpinner$SavedState;
.source "COUIBaseSpinner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/widget/COUIBaseSpinner;
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
            "Lcom/coui/appcompat/widget/COUIBaseSpinner$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field showDropdown:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 744
    new-instance v0, Lcom/coui/appcompat/widget/COUIBaseSpinner$SavedState$1;

    invoke-direct {v0}, Lcom/coui/appcompat/widget/COUIBaseSpinner$SavedState$1;-><init>()V

    sput-object v0, Lcom/coui/appcompat/widget/COUIBaseSpinner$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 0

    .line 734
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/widget/COUIAbsSpinner$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 735
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/COUIBaseSpinner$SavedState;->showDropdown:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 730
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUIAbsSpinner$SavedState;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 740
    invoke-super {p0, p1, p2}, Lcom/coui/appcompat/widget/COUIAbsSpinner$SavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 741
    iget-boolean p2, p0, Lcom/coui/appcompat/widget/COUIBaseSpinner$SavedState;->showDropdown:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
