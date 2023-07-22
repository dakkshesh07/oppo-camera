.class public abstract Lcom/oppo/a/a/a$a;
.super Landroid/os/Binder;
.source "IPreDecode.java"

# interfaces
.implements Lcom/oppo/a/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/a/a/a$a$a;
    }
.end annotation


# direct methods
.method public static a()Lcom/oppo/a/a/a;
    .locals 1

    .line 306
    sget-object v0, Lcom/oppo/a/a/a$a$a;->a:Lcom/oppo/a/a/a;

    return-object v0
.end method

.method public static a(Landroid/os/IBinder;)Lcom/oppo/a/a/a;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.oppo.gallery3d.predecode.IPreDecode"

    .line 56
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 57
    instance-of v1, v0, Lcom/oppo/a/a/a;

    if-eqz v1, :cond_1

    .line 58
    check-cast v0, Lcom/oppo/a/a/a;

    return-object v0

    .line 60
    :cond_1
    new-instance v0, Lcom/oppo/a/a/a$a$a;

    invoke-direct {v0, p0}, Lcom/oppo/a/a/a$a$a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "com.oppo.gallery3d.predecode.IPreDecode"

    if-eq p1, v1, :cond_8

    const/4 v3, 0x2

    if-eq p1, v3, :cond_6

    const/4 v3, 0x3

    if-eq p1, v3, :cond_4

    const/4 v3, 0x4

    if-eq p1, v3, :cond_1

    const v0, 0x5f4e5446

    if-eq p1, v0, :cond_0

    .line 159
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 73
    :cond_0
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    .line 134
    :cond_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 136
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    .line 137
    sget-object p1, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 143
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 145
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 146
    invoke-virtual {p0, p1, p4, p2}, Lcom/oppo/a/a/a$a;->a(Landroid/os/ParcelFileDescriptor;II)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 147
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_3

    .line 149
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 150
    invoke-virtual {p1, p3, v1}, Landroid/graphics/Bitmap;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 153
    :cond_3
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    return v1

    .line 114
    :cond_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 116
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 118
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 120
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 121
    invoke-virtual {p0, p1, p4, p2}, Lcom/oppo/a/a/a$a;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 122
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_5

    .line 124
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 125
    invoke-virtual {p1, p3, v1}, Landroid/graphics/Bitmap;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 128
    :cond_5
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    return v1

    .line 92
    :cond_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 94
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 96
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 98
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    .line 100
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    move-object v2, p0

    .line 101
    invoke-virtual/range {v2 .. v7}, Lcom/oppo/a/a/a$a;->a(Ljava/lang/String;Ljava/lang/String;JI)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 102
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_7

    .line 104
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 105
    invoke-virtual {p1, p3, v1}, Landroid/graphics/Bitmap;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    .line 108
    :cond_7
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    return v1

    .line 78
    :cond_8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 82
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 84
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    .line 86
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_9

    move v7, v1

    goto :goto_4

    :cond_9
    move v7, v0

    :goto_4
    move-object v2, p0

    .line 87
    invoke-virtual/range {v2 .. v7}, Lcom/oppo/a/a/a$a;->a(Ljava/lang/String;Ljava/lang/String;JZ)V

    return v1
.end method
