.class public Landroid/widget/TimePicker$AbstractTimePickerDelegate$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "TimePicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/widget/TimePicker$AbstractTimePickerDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "SavedState"
.end annotation


# static fields
.field public static final greylist-max-o CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/widget/TimePicker$AbstractTimePickerDelegate$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final greylist-max-o mCurrentItemShowing:I

.field private final greylist-max-o mHour:I

.field private final greylist-max-o mIs24HourMode:Z

.field private final greylist-max-o mMinute:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 555
    new-instance v0, Landroid/widget/TimePicker$AbstractTimePickerDelegate$SavedState$1;

    invoke-direct {v0}, Landroid/widget/TimePicker$AbstractTimePickerDelegate$SavedState$1;-><init>()V

    sput-object v0, Landroid/widget/TimePicker$AbstractTimePickerDelegate$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor greylist-max-o <init>(Landroid/os/Parcel;)V
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;

    .line 522
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 523
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/widget/TimePicker$AbstractTimePickerDelegate$SavedState;->mHour:I

    .line 524
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/widget/TimePicker$AbstractTimePickerDelegate$SavedState;->mMinute:I

    .line 525
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Landroid/widget/TimePicker$AbstractTimePickerDelegate$SavedState;->mIs24HourMode:Z

    .line 526
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/widget/TimePicker$AbstractTimePickerDelegate$SavedState;->mCurrentItemShowing:I

    .line 527
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/widget/TimePicker$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Landroid/widget/TimePicker$1;

    .line 502
    invoke-direct {p0, p1}, Landroid/widget/TimePicker$AbstractTimePickerDelegate$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor greylist-max-o <init>(Landroid/os/Parcelable;IIZ)V
    .locals 6
    .param p1, "superState"    # Landroid/os/Parcelable;
    .param p2, "hour"    # I
    .param p3, "minute"    # I
    .param p4, "is24HourMode"    # Z

    .line 509
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Landroid/widget/TimePicker$AbstractTimePickerDelegate$SavedState;-><init>(Landroid/os/Parcelable;IIZI)V

    .line 510
    return-void
.end method

.method public constructor greylist-max-o <init>(Landroid/os/Parcelable;IIZI)V
    .locals 0
    .param p1, "superState"    # Landroid/os/Parcelable;
    .param p2, "hour"    # I
    .param p3, "minute"    # I
    .param p4, "is24HourMode"    # Z
    .param p5, "currentItemShowing"    # I

    .line 514
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 515
    iput p2, p0, Landroid/widget/TimePicker$AbstractTimePickerDelegate$SavedState;->mHour:I

    .line 516
    iput p3, p0, Landroid/widget/TimePicker$AbstractTimePickerDelegate$SavedState;->mMinute:I

    .line 517
    iput-boolean p4, p0, Landroid/widget/TimePicker$AbstractTimePickerDelegate$SavedState;->mIs24HourMode:Z

    .line 518
    iput p5, p0, Landroid/widget/TimePicker$AbstractTimePickerDelegate$SavedState;->mCurrentItemShowing:I

    .line 519
    return-void
.end method


# virtual methods
.method public greylist-max-o getCurrentItemShowing()I
    .locals 1

    .line 542
    iget v0, p0, Landroid/widget/TimePicker$AbstractTimePickerDelegate$SavedState;->mCurrentItemShowing:I

    return v0
.end method

.method public greylist-max-o getHour()I
    .locals 1

    .line 530
    iget v0, p0, Landroid/widget/TimePicker$AbstractTimePickerDelegate$SavedState;->mHour:I

    return v0
.end method

.method public greylist-max-o getMinute()I
    .locals 1

    .line 534
    iget v0, p0, Landroid/widget/TimePicker$AbstractTimePickerDelegate$SavedState;->mMinute:I

    return v0
.end method

.method public greylist-max-o is24HourMode()Z
    .locals 1

    .line 538
    iget-boolean v0, p0, Landroid/widget/TimePicker$AbstractTimePickerDelegate$SavedState;->mIs24HourMode:Z

    return v0
.end method

.method public whitelist test-api writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 547
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 548
    iget v0, p0, Landroid/widget/TimePicker$AbstractTimePickerDelegate$SavedState;->mHour:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 549
    iget v0, p0, Landroid/widget/TimePicker$AbstractTimePickerDelegate$SavedState;->mMinute:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 550
    iget-boolean v0, p0, Landroid/widget/TimePicker$AbstractTimePickerDelegate$SavedState;->mIs24HourMode:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 551
    iget v0, p0, Landroid/widget/TimePicker$AbstractTimePickerDelegate$SavedState;->mCurrentItemShowing:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 552
    return-void
.end method
