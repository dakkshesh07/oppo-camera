.class final Lcom/nearme/aidl/UserEntity$1;
.super Ljava/lang/Object;
.source "UserEntity.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nearme/aidl/UserEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/nearme/aidl/UserEntity;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/nearme/aidl/UserEntity;
    .locals 4

    .line 108
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 109
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 110
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 111
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 113
    new-instance v3, Lcom/nearme/aidl/UserEntity;

    invoke-direct {v3}, Lcom/nearme/aidl/UserEntity;-><init>()V

    .line 114
    invoke-virtual {v3, v0}, Lcom/nearme/aidl/UserEntity;->setResult(I)V

    .line 115
    invoke-virtual {v3, v1}, Lcom/nearme/aidl/UserEntity;->setResultMsg(Ljava/lang/String;)V

    .line 116
    invoke-virtual {v3, v2}, Lcom/nearme/aidl/UserEntity;->setUsername(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v3, p1}, Lcom/nearme/aidl/UserEntity;->setAuthToken(Ljava/lang/String;)V

    return-object v3
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 99
    invoke-virtual {p0, p1}, Lcom/nearme/aidl/UserEntity$1;->createFromParcel(Landroid/os/Parcel;)Lcom/nearme/aidl/UserEntity;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/nearme/aidl/UserEntity;
    .locals 0

    .line 103
    new-array p1, p1, [Lcom/nearme/aidl/UserEntity;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 99
    invoke-virtual {p0, p1}, Lcom/nearme/aidl/UserEntity$1;->newArray(I)[Lcom/nearme/aidl/UserEntity;

    move-result-object p1

    return-object p1
.end method
