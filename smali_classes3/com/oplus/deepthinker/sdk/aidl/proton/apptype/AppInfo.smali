.class public Lcom/oplus/deepthinker/sdk/aidl/proton/apptype/AppInfo;
.super Ljava/lang/Object;
.source "AppInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/oplus/deepthinker/sdk/aidl/proton/apptype/AppInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mPkgName:Ljava/lang/String;

.field private mType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 57
    new-instance v0, Lcom/oplus/deepthinker/sdk/aidl/proton/apptype/AppInfo$1;

    invoke-direct {v0}, Lcom/oplus/deepthinker/sdk/aidl/proton/apptype/AppInfo$1;-><init>()V

    sput-object v0, Lcom/oplus/deepthinker/sdk/aidl/proton/apptype/AppInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/deepthinker/sdk/aidl/proton/apptype/AppInfo;->mPkgName:Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oplus/deepthinker/sdk/aidl/proton/apptype/AppInfo;->mType:I

    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .param p1, "pkgName"    # Ljava/lang/String;
    .param p2, "type"    # I

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/oplus/deepthinker/sdk/aidl/proton/apptype/AppInfo;->mPkgName:Ljava/lang/String;

    .line 41
    iput p2, p0, Lcom/oplus/deepthinker/sdk/aidl/proton/apptype/AppInfo;->mType:I

    .line 42
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 30
    const/4 v0, 0x0

    return v0
.end method

.method public getPkgName()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/oplus/deepthinker/sdk/aidl/proton/apptype/AppInfo;->mPkgName:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 54
    iget v0, p0, Lcom/oplus/deepthinker/sdk/aidl/proton/apptype/AppInfo;->mType:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 35
    iget-object v0, p0, Lcom/oplus/deepthinker/sdk/aidl/proton/apptype/AppInfo;->mPkgName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    iget v0, p0, Lcom/oplus/deepthinker/sdk/aidl/proton/apptype/AppInfo;->mType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    return-void
.end method
