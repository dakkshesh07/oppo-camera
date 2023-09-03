.class public Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$SavedState;
.super Landroidx/customview/view/AbsSavedState;
.source "COUIBottomSheetBehavior.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field fitToContents:Z

.field hideable:Z

.field peekHeight:I

.field skipCollapsed:Z

.field final state:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1706
    new-instance v0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$SavedState$1;

    invoke-direct {v0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$SavedState$1;-><init>()V

    sput-object v0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const/4 v0, 0x0

    .line 1660
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 2

    .line 1664
    invoke-direct {p0, p1, p2}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 1666
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$SavedState;->state:I

    .line 1667
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$SavedState;->peekHeight:I

    .line 1668
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    iput-boolean p2, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$SavedState;->fitToContents:Z

    .line 1669
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-ne p2, v1, :cond_1

    move p2, v1

    goto :goto_1

    :cond_1
    move p2, v0

    :goto_1
    iput-boolean p2, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$SavedState;->hideable:Z

    .line 1670
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-ne p1, v1, :cond_2

    move v0, v1

    :cond_2
    iput-boolean v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$SavedState;->skipCollapsed:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1692
    invoke-direct {p0, p1}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1693
    iput p2, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$SavedState;->state:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcelable;",
            "Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior<",
            "*>;)V"
        }
    .end annotation

    .line 1674
    invoke-direct {p0, p1}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1675
    iget p1, p2, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->h:I

    iput p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$SavedState;->state:I

    .line 1676
    invoke-static {p2}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->e(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$SavedState;->peekHeight:I

    .line 1677
    invoke-static {p2}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->d(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$SavedState;->fitToContents:Z

    .line 1678
    iget-boolean p1, p2, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->g:Z

    iput-boolean p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$SavedState;->hideable:Z

    .line 1679
    invoke-static {p2}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->f(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$SavedState;->skipCollapsed:Z

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1698
    invoke-super {p0, p1, p2}, Landroidx/customview/view/AbsSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1699
    iget p2, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$SavedState;->state:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1700
    iget p2, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$SavedState;->peekHeight:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1701
    iget-boolean p2, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$SavedState;->fitToContents:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1702
    iget-boolean p2, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$SavedState;->hideable:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1703
    iget-boolean p2, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$SavedState;->skipCollapsed:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
