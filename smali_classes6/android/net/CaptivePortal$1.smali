.class Landroid/net/CaptivePortal$1;
.super Ljava/lang/Object;
.source "CaptivePortal.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/net/CaptivePortal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/net/CaptivePortal;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/net/CaptivePortal;
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;

    .line 112
    new-instance v0, Landroid/net/CaptivePortal;

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/net/CaptivePortal;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public bridge synthetic whitelist test-api createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 109
    invoke-virtual {p0, p1}, Landroid/net/CaptivePortal$1;->createFromParcel(Landroid/os/Parcel;)Landroid/net/CaptivePortal;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/net/CaptivePortal;
    .locals 1
    .param p1, "size"    # I

    .line 117
    new-array v0, p1, [Landroid/net/CaptivePortal;

    return-object v0
.end method

.method public bridge synthetic whitelist test-api newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 109
    invoke-virtual {p0, p1}, Landroid/net/CaptivePortal$1;->newArray(I)[Landroid/net/CaptivePortal;

    move-result-object p1

    return-object p1
.end method
