.class Lcom/color/support/widget/ColorLockPatternView$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "ColorLockPatternView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/color/support/widget/ColorLockPatternView;
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
            "Lcom/color/support/widget/ColorLockPatternView$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mDisplayMode:I

.field private final mInStealthMode:Z

.field private final mInputEnabled:Z

.field private final mSerializedPattern:Ljava/lang/String;

.field private final mTactileFeedbackEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1463
    new-instance v0, Lcom/color/support/widget/ColorLockPatternView$SavedState$1;

    invoke-direct {v0}, Lcom/color/support/widget/ColorLockPatternView$SavedState$1;-><init>()V

    sput-object v0, Lcom/color/support/widget/ColorLockPatternView$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1424
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 1425
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/color/support/widget/ColorLockPatternView$SavedState;->mSerializedPattern:Ljava/lang/String;

    .line 1426
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/color/support/widget/ColorLockPatternView$SavedState;->mDisplayMode:I

    const/4 v0, 0x0

    .line 1427
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/color/support/widget/ColorLockPatternView$SavedState;->mInputEnabled:Z

    .line 1428
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/color/support/widget/ColorLockPatternView$SavedState;->mInStealthMode:Z

    .line 1429
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/color/support/widget/ColorLockPatternView$SavedState;->mTactileFeedbackEnabled:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/color/support/widget/ColorLockPatternView$1;)V
    .locals 0

    .line 1399
    invoke-direct {p0, p1}, Lcom/color/support/widget/ColorLockPatternView$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcelable;Ljava/lang/String;IZZZ)V
    .locals 0

    .line 1412
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1413
    iput-object p2, p0, Lcom/color/support/widget/ColorLockPatternView$SavedState;->mSerializedPattern:Ljava/lang/String;

    .line 1414
    iput p3, p0, Lcom/color/support/widget/ColorLockPatternView$SavedState;->mDisplayMode:I

    .line 1415
    iput-boolean p4, p0, Lcom/color/support/widget/ColorLockPatternView$SavedState;->mInputEnabled:Z

    .line 1416
    iput-boolean p5, p0, Lcom/color/support/widget/ColorLockPatternView$SavedState;->mInStealthMode:Z

    .line 1417
    iput-boolean p6, p0, Lcom/color/support/widget/ColorLockPatternView$SavedState;->mTactileFeedbackEnabled:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcelable;Ljava/lang/String;IZZZLcom/color/support/widget/ColorLockPatternView$1;)V
    .locals 0

    .line 1399
    invoke-direct/range {p0 .. p6}, Lcom/color/support/widget/ColorLockPatternView$SavedState;-><init>(Landroid/os/Parcelable;Ljava/lang/String;IZZZ)V

    return-void
.end method


# virtual methods
.method public getDisplayMode()I
    .locals 1

    .line 1437
    iget v0, p0, Lcom/color/support/widget/ColorLockPatternView$SavedState;->mDisplayMode:I

    return v0
.end method

.method public getSerializedPattern()Ljava/lang/String;
    .locals 1

    .line 1433
    iget-object v0, p0, Lcom/color/support/widget/ColorLockPatternView$SavedState;->mSerializedPattern:Ljava/lang/String;

    return-object v0
.end method

.method public isInStealthMode()Z
    .locals 1

    .line 1445
    iget-boolean v0, p0, Lcom/color/support/widget/ColorLockPatternView$SavedState;->mInStealthMode:Z

    return v0
.end method

.method public isInputEnabled()Z
    .locals 1

    .line 1441
    iget-boolean v0, p0, Lcom/color/support/widget/ColorLockPatternView$SavedState;->mInputEnabled:Z

    return v0
.end method

.method public isTactileFeedbackEnabled()Z
    .locals 1

    .line 1449
    iget-boolean v0, p0, Lcom/color/support/widget/ColorLockPatternView$SavedState;->mTactileFeedbackEnabled:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1454
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1455
    iget-object p2, p0, Lcom/color/support/widget/ColorLockPatternView$SavedState;->mSerializedPattern:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1456
    iget p2, p0, Lcom/color/support/widget/ColorLockPatternView$SavedState;->mDisplayMode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1457
    iget-boolean p2, p0, Lcom/color/support/widget/ColorLockPatternView$SavedState;->mInputEnabled:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 1458
    iget-boolean p2, p0, Lcom/color/support/widget/ColorLockPatternView$SavedState;->mInStealthMode:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 1459
    iget-boolean p2, p0, Lcom/color/support/widget/ColorLockPatternView$SavedState;->mTactileFeedbackEnabled:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void
.end method
