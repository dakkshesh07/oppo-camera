.class public Landroid/content/pm/ServiceInfo;
.super Landroid/content/pm/ComponentInfo;
.source "ServiceInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/content/pm/ServiceInfo$ForegroundServiceType;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/content/pm/ServiceInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final FLAG_EXTERNAL_SERVICE:I = 0x4

.field public static final FLAG_ISOLATED_PROCESS:I = 0x2

.field public static final FLAG_SINGLE_USER:I = 0x40000000

.field public static final FLAG_STOP_WITH_TASK:I = 0x1

.field public static final FLAG_USE_APP_ZYGOTE:I = 0x8

.field public static final FLAG_VISIBLE_TO_INSTANT_APP:I = 0x100000

.field public static final FOREGROUND_SERVICE_TYPE_CAMERA:I = 0x40

.field public static final FOREGROUND_SERVICE_TYPE_CONNECTED_DEVICE:I = 0x10

.field public static final FOREGROUND_SERVICE_TYPE_DATA_SYNC:I = 0x1

.field public static final FOREGROUND_SERVICE_TYPE_LOCATION:I = 0x8

.field public static final FOREGROUND_SERVICE_TYPE_MANIFEST:I = -0x1

.field public static final FOREGROUND_SERVICE_TYPE_MEDIA_PLAYBACK:I = 0x2

.field public static final FOREGROUND_SERVICE_TYPE_MEDIA_PROJECTION:I = 0x20

.field public static final FOREGROUND_SERVICE_TYPE_MICROPHONE:I = 0x80

.field public static final FOREGROUND_SERVICE_TYPE_NONE:I = 0x0

.field public static final FOREGROUND_SERVICE_TYPE_PHONE_CALL:I = 0x4


# instance fields
.field public flags:I

.field public mForegroundServiceType:I

.field public permission:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 252
    new-instance v0, Landroid/content/pm/ServiceInfo$1;

    invoke-direct {v0}, Landroid/content/pm/ServiceInfo$1;-><init>()V

    sput-object v0, Landroid/content/pm/ServiceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 205
    invoke-direct {p0}, Landroid/content/pm/ComponentInfo;-><init>()V

    .line 203
    const/4 v0, 0x0

    iput v0, p0, Landroid/content/pm/ServiceInfo;->mForegroundServiceType:I

    .line 206
    return-void
.end method

.method public constructor <init>(Landroid/content/pm/ServiceInfo;)V
    .locals 1
    .param p1, "orig"    # Landroid/content/pm/ServiceInfo;

    .line 209
    invoke-direct {p0, p1}, Landroid/content/pm/ComponentInfo;-><init>(Landroid/content/pm/ComponentInfo;)V

    .line 203
    const/4 v0, 0x0

    iput v0, p0, Landroid/content/pm/ServiceInfo;->mForegroundServiceType:I

    .line 210
    iget-object v0, p1, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    iput-object v0, p0, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    .line 211
    iget v0, p1, Landroid/content/pm/ServiceInfo;->flags:I

    iput v0, p0, Landroid/content/pm/ServiceInfo;->flags:I

    .line 212
    iget v0, p1, Landroid/content/pm/ServiceInfo;->mForegroundServiceType:I

    iput v0, p0, Landroid/content/pm/ServiceInfo;->mForegroundServiceType:I

    .line 213
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "source"    # Landroid/os/Parcel;

    .line 263
    invoke-direct {p0, p1}, Landroid/content/pm/ComponentInfo;-><init>(Landroid/os/Parcel;)V

    .line 203
    const/4 v0, 0x0

    iput v0, p0, Landroid/content/pm/ServiceInfo;->mForegroundServiceType:I

    .line 264
    invoke-virtual {p1}, Landroid/os/Parcel;->readString8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    .line 265
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/pm/ServiceInfo;->flags:I

    .line 266
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/pm/ServiceInfo;->mForegroundServiceType:I

    .line 267
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Landroid/content/pm/ServiceInfo$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Landroid/content/pm/ServiceInfo$1;

    .line 32
    invoke-direct {p0, p1}, Landroid/content/pm/ServiceInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 242
    const/4 v0, 0x0

    return v0
.end method

.method public dump(Landroid/util/Printer;Ljava/lang/String;)V
    .locals 1
    .param p1, "pw"    # Landroid/util/Printer;
    .param p2, "prefix"    # Ljava/lang/String;

    .line 224
    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2, v0}, Landroid/content/pm/ServiceInfo;->dump(Landroid/util/Printer;Ljava/lang/String;I)V

    .line 225
    return-void
.end method

.method dump(Landroid/util/Printer;Ljava/lang/String;I)V
    .locals 2
    .param p1, "pw"    # Landroid/util/Printer;
    .param p2, "prefix"    # Ljava/lang/String;
    .param p3, "dumpFlags"    # I

    .line 229
    invoke-super {p0, p1, p2}, Landroid/content/pm/ComponentInfo;->dumpFront(Landroid/util/Printer;Ljava/lang/String;)V

    .line 230
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "permission="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 231
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "flags=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/content/pm/ServiceInfo;->flags:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 232
    invoke-super {p0, p1, p2, p3}, Landroid/content/pm/ComponentInfo;->dumpBack(Landroid/util/Printer;Ljava/lang/String;I)V

    .line 233
    return-void
.end method

.method public getForegroundServiceType()I
    .locals 1

    .line 220
    iget v0, p0, Landroid/content/pm/ServiceInfo;->mForegroundServiceType:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ServiceInfo{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 236
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "parcelableFlags"    # I

    .line 246
    invoke-super {p0, p1, p2}, Landroid/content/pm/ComponentInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 247
    iget-object v0, p0, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString8(Ljava/lang/String;)V

    .line 248
    iget v0, p0, Landroid/content/pm/ServiceInfo;->flags:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 249
    iget v0, p0, Landroid/content/pm/ServiceInfo;->mForegroundServiceType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 250
    return-void
.end method
