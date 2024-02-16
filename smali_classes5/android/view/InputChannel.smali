.class public final Landroid/view/InputChannel;
.super Ljava/lang/Object;
.source "InputChannel.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final greylist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/view/InputChannel;",
            ">;"
        }
    .end annotation
.end field

.field private static final greylist-max-o DEBUG:Z = false

.field private static final greylist-max-o TAG:Ljava/lang/String; = "InputChannel"


# instance fields
.field private greylist mPtr:J


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 38
    new-instance v0, Landroid/view/InputChannel$1;

    invoke-direct {v0}, Landroid/view/InputChannel$1;-><init>()V

    sput-object v0, Landroid/view/InputChannel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor greylist <init>()V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    return-void
.end method

.method private native greylist-max-o nativeDispose(Z)V
.end method

.method private native greylist-max-o nativeDup(Landroid/view/InputChannel;)V
.end method

.method private native greylist-max-o nativeGetName()Ljava/lang/String;
.end method

.method private native blacklist nativeGetToken()Landroid/os/IBinder;
.end method

.method private static native greylist-max-o nativeOpenInputChannelPair(Ljava/lang/String;)[Landroid/view/InputChannel;
.end method

.method private native greylist-max-o nativeReadFromParcel(Landroid/os/Parcel;)V
.end method

.method private native blacklist nativeRelease()V
.end method

.method private native greylist-max-o nativeTransferTo(Landroid/view/InputChannel;)V
.end method

.method private native greylist-max-o nativeWriteToParcel(Landroid/os/Parcel;)V
.end method

.method public static greylist-max-o openInputChannelPair(Ljava/lang/String;)[Landroid/view/InputChannel;
    .locals 2
    .param p0, "name"    # Ljava/lang/String;

    .line 94
    if-eqz p0, :cond_0

    .line 101
    invoke-static {p0}, Landroid/view/InputChannel;->nativeOpenInputChannelPair(Ljava/lang/String;)[Landroid/view/InputChannel;

    move-result-object v0

    return-object v0

    .line 95
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "name must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist test-api describeContents()I
    .locals 1

    .line 155
    const/4 v0, 0x1

    return v0
.end method

.method public greylist-max-o dispose()V
    .locals 1

    .line 119
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/view/InputChannel;->nativeDispose(Z)V

    .line 120
    return-void
.end method

.method public greylist-max-o dup()Landroid/view/InputChannel;
    .locals 1

    .line 148
    new-instance v0, Landroid/view/InputChannel;

    invoke-direct {v0}, Landroid/view/InputChannel;-><init>()V

    .line 149
    .local v0, "target":Landroid/view/InputChannel;
    invoke-direct {p0, v0}, Landroid/view/InputChannel;->nativeDup(Landroid/view/InputChannel;)V

    .line 150
    return-object v0
.end method

.method protected whitelist core-platform-api test-api finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 79
    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, v0}, Landroid/view/InputChannel;->nativeDispose(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 82
    nop

    .line 83
    return-void

    .line 81
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 82
    throw v0
.end method

.method public greylist-max-o getName()Ljava/lang/String;
    .locals 2

    .line 109
    invoke-direct {p0}, Landroid/view/InputChannel;->nativeGetName()Ljava/lang/String;

    move-result-object v0

    .line 110
    .local v0, "name":Ljava/lang/String;
    if-eqz v0, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "uninitialized"

    :goto_0
    return-object v1
.end method

.method public blacklist getToken()Landroid/os/IBinder;
    .locals 1

    .line 185
    invoke-direct {p0}, Landroid/view/InputChannel;->nativeGetToken()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public greylist-max-o readFromParcel(Landroid/os/Parcel;)V
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;

    .line 159
    if-eqz p1, :cond_0

    .line 163
    invoke-direct {p0, p1}, Landroid/view/InputChannel;->nativeReadFromParcel(Landroid/os/Parcel;)V

    .line 164
    return-void

    .line 160
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "in must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public blacklist release()V
    .locals 0

    .line 127
    invoke-direct {p0}, Landroid/view/InputChannel;->nativeRelease()V

    .line 128
    return-void
.end method

.method public whitelist core-platform-api test-api toString()Ljava/lang/String;
    .locals 1

    .line 181
    invoke-virtual {p0}, Landroid/view/InputChannel;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public greylist-max-o transferTo(Landroid/view/InputChannel;)V
    .locals 2
    .param p1, "outParameter"    # Landroid/view/InputChannel;

    .line 137
    if-eqz p1, :cond_0

    .line 141
    invoke-direct {p0, p1}, Landroid/view/InputChannel;->nativeTransferTo(Landroid/view/InputChannel;)V

    .line 142
    return-void

    .line 138
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "outParameter must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist test-api writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 168
    if-eqz p1, :cond_1

    .line 172
    invoke-direct {p0, p1}, Landroid/view/InputChannel;->nativeWriteToParcel(Landroid/os/Parcel;)V

    .line 174
    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    .line 175
    invoke-virtual {p0}, Landroid/view/InputChannel;->dispose()V

    .line 177
    :cond_0
    return-void

    .line 169
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "out must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
