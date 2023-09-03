.class Lcom/coui/appcompat/widget/COUIDatePicker$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "COUIDatePicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/widget/COUIDatePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/coui/appcompat/widget/COUIDatePicker$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mDay:I

.field private final mMonth:I

.field private final mYear:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 789
    new-instance v0, Lcom/coui/appcompat/widget/COUIDatePicker$SavedState$1;

    invoke-direct {v0}, Lcom/coui/appcompat/widget/COUIDatePicker$SavedState$1;-><init>()V

    sput-object v0, Lcom/coui/appcompat/widget/COUIDatePicker$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 817
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 818
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/widget/COUIDatePicker$SavedState;->mYear:I

    .line 819
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/widget/COUIDatePicker$SavedState;->mMonth:I

    .line 820
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/widget/COUIDatePicker$SavedState;->mDay:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/coui/appcompat/widget/COUIDatePicker$1;)V
    .locals 0

    .line 785
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUIDatePicker$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcelable;III)V
    .locals 0

    .line 807
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 808
    iput p2, p0, Lcom/coui/appcompat/widget/COUIDatePicker$SavedState;->mYear:I

    .line 809
    iput p3, p0, Lcom/coui/appcompat/widget/COUIDatePicker$SavedState;->mMonth:I

    .line 810
    iput p4, p0, Lcom/coui/appcompat/widget/COUIDatePicker$SavedState;->mDay:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcelable;IIILcom/coui/appcompat/widget/COUIDatePicker$1;)V
    .locals 0

    .line 785
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/coui/appcompat/widget/COUIDatePicker$SavedState;-><init>(Landroid/os/Parcelable;III)V

    return-void
.end method

.method static synthetic access$1200(Lcom/coui/appcompat/widget/COUIDatePicker$SavedState;)I
    .locals 0

    .line 785
    iget p0, p0, Lcom/coui/appcompat/widget/COUIDatePicker$SavedState;->mYear:I

    return p0
.end method

.method static synthetic access$1300(Lcom/coui/appcompat/widget/COUIDatePicker$SavedState;)I
    .locals 0

    .line 785
    iget p0, p0, Lcom/coui/appcompat/widget/COUIDatePicker$SavedState;->mMonth:I

    return p0
.end method

.method static synthetic access$1400(Lcom/coui/appcompat/widget/COUIDatePicker$SavedState;)I
    .locals 0

    .line 785
    iget p0, p0, Lcom/coui/appcompat/widget/COUIDatePicker$SavedState;->mDay:I

    return p0
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 825
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 826
    iget p2, p0, Lcom/coui/appcompat/widget/COUIDatePicker$SavedState;->mYear:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 827
    iget p2, p0, Lcom/coui/appcompat/widget/COUIDatePicker$SavedState;->mMonth:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 828
    iget p2, p0, Lcom/coui/appcompat/widget/COUIDatePicker$SavedState;->mDay:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
