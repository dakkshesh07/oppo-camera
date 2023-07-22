.class public Lcom/color/support/dialog/panel/ColorGuideBehavior$SavedState;
.super Landroidx/customview/view/AbsSavedState;
.source "ColorGuideBehavior.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/color/support/dialog/panel/ColorGuideBehavior;
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
            "Lcom/color/support/dialog/panel/ColorGuideBehavior$SavedState;",
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

    .line 1693
    new-instance v0, Lcom/color/support/dialog/panel/ColorGuideBehavior$SavedState$1;

    invoke-direct {v0}, Lcom/color/support/dialog/panel/ColorGuideBehavior$SavedState$1;-><init>()V

    sput-object v0, Lcom/color/support/dialog/panel/ColorGuideBehavior$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const/4 v0, 0x0

    .line 1647
    invoke-direct {p0, p1, v0}, Lcom/color/support/dialog/panel/ColorGuideBehavior$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 2

    .line 1651
    invoke-direct {p0, p1, p2}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 1653
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior$SavedState;->state:I

    .line 1654
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior$SavedState;->peekHeight:I

    .line 1655
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
    iput-boolean p2, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior$SavedState;->fitToContents:Z

    .line 1656
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-ne p2, v1, :cond_1

    move p2, v1

    goto :goto_1

    :cond_1
    move p2, v0

    :goto_1
    iput-boolean p2, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior$SavedState;->hideable:Z

    .line 1657
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-ne p1, v1, :cond_2

    move v0, v1

    :cond_2
    iput-boolean v0, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior$SavedState;->skipCollapsed:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1679
    invoke-direct {p0, p1}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1680
    iput p2, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior$SavedState;->state:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;Lcom/color/support/dialog/panel/ColorGuideBehavior;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcelable;",
            "Lcom/color/support/dialog/panel/ColorGuideBehavior<",
            "*>;)V"
        }
    .end annotation

    .line 1661
    invoke-direct {p0, p1}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1662
    iget p1, p2, Lcom/color/support/dialog/panel/ColorGuideBehavior;->h:I

    iput p1, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior$SavedState;->state:I

    .line 1663
    invoke-static {p2}, Lcom/color/support/dialog/panel/ColorGuideBehavior;->e(Lcom/color/support/dialog/panel/ColorGuideBehavior;)I

    move-result p1

    iput p1, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior$SavedState;->peekHeight:I

    .line 1664
    invoke-static {p2}, Lcom/color/support/dialog/panel/ColorGuideBehavior;->d(Lcom/color/support/dialog/panel/ColorGuideBehavior;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior$SavedState;->fitToContents:Z

    .line 1665
    iget-boolean p1, p2, Lcom/color/support/dialog/panel/ColorGuideBehavior;->g:Z

    iput-boolean p1, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior$SavedState;->hideable:Z

    .line 1666
    invoke-static {p2}, Lcom/color/support/dialog/panel/ColorGuideBehavior;->f(Lcom/color/support/dialog/panel/ColorGuideBehavior;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior$SavedState;->skipCollapsed:Z

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1685
    invoke-super {p0, p1, p2}, Landroidx/customview/view/AbsSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1686
    iget p2, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior$SavedState;->state:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1687
    iget p2, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior$SavedState;->peekHeight:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1688
    iget-boolean p2, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior$SavedState;->fitToContents:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1689
    iget-boolean p2, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior$SavedState;->hideable:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1690
    iget-boolean p2, p0, Lcom/color/support/dialog/panel/ColorGuideBehavior$SavedState;->skipCollapsed:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
