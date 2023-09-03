.class Lcom/oplus/deepthinker/sdk/aidl/proton/apptype/AppInfo$1;
.super Ljava/lang/Object;
.source "AppInfo.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/deepthinker/sdk/aidl/proton/apptype/AppInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/oplus/deepthinker/sdk/aidl/proton/apptype/AppInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/oplus/deepthinker/sdk/aidl/proton/apptype/AppInfo;
    .locals 1
    .param p1, "source"    # Landroid/os/Parcel;

    .line 60
    new-instance v0, Lcom/oplus/deepthinker/sdk/aidl/proton/apptype/AppInfo;

    invoke-direct {v0, p1}, Lcom/oplus/deepthinker/sdk/aidl/proton/apptype/AppInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 57
    invoke-virtual {p0, p1}, Lcom/oplus/deepthinker/sdk/aidl/proton/apptype/AppInfo$1;->createFromParcel(Landroid/os/Parcel;)Lcom/oplus/deepthinker/sdk/aidl/proton/apptype/AppInfo;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/oplus/deepthinker/sdk/aidl/proton/apptype/AppInfo;
    .locals 1
    .param p1, "size"    # I

    .line 65
    new-array v0, p1, [Lcom/oplus/deepthinker/sdk/aidl/proton/apptype/AppInfo;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 57
    invoke-virtual {p0, p1}, Lcom/oplus/deepthinker/sdk/aidl/proton/apptype/AppInfo$1;->newArray(I)[Lcom/oplus/deepthinker/sdk/aidl/proton/apptype/AppInfo;

    move-result-object p1

    return-object p1
.end method
