.class Lcom/color/support/preference/ColorInputPreference$SavedState;
.super Landroid/preference/Preference$BaseSavedState;
.source "ColorInputPreference.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/color/support/preference/ColorInputPreference;
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
            "Lcom/color/support/preference/ColorInputPreference$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field mText:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 303
    new-instance v0, Lcom/color/support/preference/ColorInputPreference$SavedState$1;

    invoke-direct {v0}, Lcom/color/support/preference/ColorInputPreference$SavedState$1;-><init>()V

    sput-object v0, Lcom/color/support/preference/ColorInputPreference$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 316
    invoke-direct {p0, p1}, Landroid/preference/Preference$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 317
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/color/support/preference/ColorInputPreference$SavedState;->mText:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 321
    invoke-direct {p0, p1}, Landroid/preference/Preference$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 326
    invoke-super {p0, p1, p2}, Landroid/preference/Preference$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 327
    iget-object p2, p0, Lcom/color/support/preference/ColorInputPreference$SavedState;->mText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
