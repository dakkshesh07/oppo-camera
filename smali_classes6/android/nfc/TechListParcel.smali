.class public Landroid/nfc/TechListParcel;
.super Ljava/lang/Object;
.source "TechListParcel.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final greylist-max-o CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/nfc/TechListParcel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private greylist-max-o mTechLists:[[Ljava/lang/String;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 50
    new-instance v0, Landroid/nfc/TechListParcel$1;

    invoke-direct {v0}, Landroid/nfc/TechListParcel$1;-><init>()V

    sput-object v0, Landroid/nfc/TechListParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public varargs constructor blacklist <init>([[Ljava/lang/String;)V
    .locals 0
    .param p1, "strings"    # [[Ljava/lang/String;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Landroid/nfc/TechListParcel;->mTechLists:[[Ljava/lang/String;

    .line 29
    return-void
.end method


# virtual methods
.method public whitelist test-api describeContents()I
    .locals 1

    .line 37
    const/4 v0, 0x0

    return v0
.end method

.method public greylist-max-o getTechLists()[[Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Landroid/nfc/TechListParcel;->mTechLists:[[Ljava/lang/String;

    return-object v0
.end method

.method public whitelist test-api writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 42
    iget-object v0, p0, Landroid/nfc/TechListParcel;->mTechLists:[[Ljava/lang/String;

    array-length v0, v0

    .line 43
    .local v0, "count":I
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 45
    iget-object v2, p0, Landroid/nfc/TechListParcel;->mTechLists:[[Ljava/lang/String;

    aget-object v2, v2, v1

    .line 46
    .local v2, "techList":[Ljava/lang/String;
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 44
    .end local v2    # "techList":[Ljava/lang/String;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 48
    .end local v1    # "i":I
    :cond_0
    return-void
.end method
