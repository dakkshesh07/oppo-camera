.class Lcom/coloros/anim/EffectiveAnimationView$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "EffectiveAnimationView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coloros/anim/EffectiveAnimationView;
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
            "Lcom/coloros/anim/EffectiveAnimationView$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field animationName:Ljava/lang/String;

.field animationResId:I

.field imageAssetsFolder:Ljava/lang/String;

.field isAnimating:Z

.field progress:F

.field repeatCount:I

.field repeatMode:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 905
    new-instance v0, Lcom/coloros/anim/EffectiveAnimationView$SavedState$1;

    invoke-direct {v0}, Lcom/coloros/anim/EffectiveAnimationView$SavedState$1;-><init>()V

    sput-object v0, Lcom/coloros/anim/EffectiveAnimationView$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 930
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 931
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/coloros/anim/EffectiveAnimationView$SavedState;->animationName:Ljava/lang/String;

    .line 932
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/coloros/anim/EffectiveAnimationView$SavedState;->progress:F

    .line 933
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/coloros/anim/EffectiveAnimationView$SavedState;->isAnimating:Z

    .line 934
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/coloros/anim/EffectiveAnimationView$SavedState;->imageAssetsFolder:Ljava/lang/String;

    .line 935
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/coloros/anim/EffectiveAnimationView$SavedState;->repeatMode:I

    .line 936
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/coloros/anim/EffectiveAnimationView$SavedState;->repeatCount:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/coloros/anim/EffectiveAnimationView$1;)V
    .locals 0

    .line 904
    invoke-direct {p0, p1}, Lcom/coloros/anim/EffectiveAnimationView$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 926
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 941
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 942
    iget-object p2, p0, Lcom/coloros/anim/EffectiveAnimationView$SavedState;->animationName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 943
    iget p2, p0, Lcom/coloros/anim/EffectiveAnimationView$SavedState;->progress:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 944
    iget-boolean p2, p0, Lcom/coloros/anim/EffectiveAnimationView$SavedState;->isAnimating:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 945
    iget-object p2, p0, Lcom/coloros/anim/EffectiveAnimationView$SavedState;->imageAssetsFolder:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 946
    iget p2, p0, Lcom/coloros/anim/EffectiveAnimationView$SavedState;->repeatMode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 947
    iget p2, p0, Lcom/coloros/anim/EffectiveAnimationView$SavedState;->repeatCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
