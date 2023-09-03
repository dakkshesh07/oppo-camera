.class public final Landroid/window/WindowContainerToken;
.super Ljava/lang/Object;
.source "WindowContainerToken.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final blacklist test-api CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/window/WindowContainerToken;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist mRealToken:Landroid/window/IWindowContainerToken;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 56
    new-instance v0, Landroid/window/WindowContainerToken$1;

    invoke-direct {v0}, Landroid/window/WindowContainerToken$1;-><init>()V

    sput-object v0, Landroid/window/WindowContainerToken;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/window/IWindowContainerToken$Stub;->asInterface(Landroid/os/IBinder;)Landroid/window/IWindowContainerToken;

    move-result-object v0

    iput-object v0, p0, Landroid/window/WindowContainerToken;->mRealToken:Landroid/window/IWindowContainerToken;

    .line 42
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/window/WindowContainerToken$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Landroid/window/WindowContainerToken$1;

    .line 31
    invoke-direct {p0, p1}, Landroid/window/WindowContainerToken;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor blacklist <init>(Landroid/window/IWindowContainerToken;)V
    .locals 0
    .param p1, "realToken"    # Landroid/window/IWindowContainerToken;

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Landroid/window/WindowContainerToken;->mRealToken:Landroid/window/IWindowContainerToken;

    .line 38
    return-void
.end method


# virtual methods
.method public blacklist asBinder()Landroid/os/IBinder;
    .locals 1

    .line 46
    iget-object v0, p0, Landroid/window/WindowContainerToken;->mRealToken:Landroid/window/IWindowContainerToken;

    invoke-interface {v0}, Landroid/window/IWindowContainerToken;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api describeContents()I
    .locals 1

    .line 72
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist core-platform-api test-api equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 82
    instance-of v0, p1, Landroid/window/WindowContainerToken;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 83
    return v1

    .line 85
    :cond_0
    iget-object v0, p0, Landroid/window/WindowContainerToken;->mRealToken:Landroid/window/IWindowContainerToken;

    invoke-interface {v0}, Landroid/window/IWindowContainerToken;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    move-object v2, p1

    check-cast v2, Landroid/window/WindowContainerToken;

    invoke-virtual {v2}, Landroid/window/WindowContainerToken;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public whitelist core-platform-api test-api hashCode()I
    .locals 1

    .line 77
    iget-object v0, p0, Landroid/window/WindowContainerToken;->mRealToken:Landroid/window/IWindowContainerToken;

    invoke-interface {v0}, Landroid/window/IWindowContainerToken;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public whitelist test-api writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 52
    iget-object v0, p0, Landroid/window/WindowContainerToken;->mRealToken:Landroid/window/IWindowContainerToken;

    invoke-interface {v0}, Landroid/window/IWindowContainerToken;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 53
    return-void
.end method
