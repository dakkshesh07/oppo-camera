.class public Landroid/net/CaptivePortal;
.super Ljava/lang/Object;
.source "CaptivePortal.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/net/CaptivePortal$EventId;
    }
.end annotation


# static fields
.field private static final blacklist APP_REQUEST_BASE:I = 0x64

.field public static final whitelist test-api APP_REQUEST_REEVALUATION_REQUIRED:I = 0x64
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist test-api APP_RETURN_DISMISSED:I = 0x0
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist test-api APP_RETURN_UNWANTED:I = 0x1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist test-api APP_RETURN_WANTED_AS_IS:I = 0x2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist test-api CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/net/CaptivePortal;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final greylist-max-o mBinder:Landroid/os/IBinder;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 108
    new-instance v0, Landroid/net/CaptivePortal$1;

    invoke-direct {v0}, Landroid/net/CaptivePortal$1;-><init>()V

    sput-object v0, Landroid/net/CaptivePortal;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor greylist-max-o <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "binder"    # Landroid/os/IBinder;

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Landroid/net/CaptivePortal;->mBinder:Landroid/os/IBinder;

    .line 96
    return-void
.end method


# virtual methods
.method public whitelist test-api describeContents()I
    .locals 1

    .line 100
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api ignoreNetwork()V
    .locals 2

    .line 142
    :try_start_0
    iget-object v0, p0, Landroid/net/CaptivePortal;->mBinder:Landroid/os/IBinder;

    invoke-static {v0}, Landroid/net/ICaptivePortal$Stub;->asInterface(Landroid/os/IBinder;)Landroid/net/ICaptivePortal;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/net/ICaptivePortal;->appResponse(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    goto :goto_0

    .line 143
    :catch_0
    move-exception v0

    .line 145
    :goto_0
    return-void
.end method

.method public whitelist test-api logEvent(ILjava/lang/String;)V
    .locals 1
    .param p1, "eventId"    # I
    .param p2, "packageName"    # Ljava/lang/String;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 189
    :try_start_0
    iget-object v0, p0, Landroid/net/CaptivePortal;->mBinder:Landroid/os/IBinder;

    invoke-static {v0}, Landroid/net/ICaptivePortal$Stub;->asInterface(Landroid/os/IBinder;)Landroid/net/ICaptivePortal;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/net/ICaptivePortal;->logEvent(ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    goto :goto_0

    .line 190
    :catch_0
    move-exception v0

    .line 192
    :goto_0
    return-void
.end method

.method public whitelist test-api reevaluateNetwork()V
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 174
    :try_start_0
    iget-object v0, p0, Landroid/net/CaptivePortal;->mBinder:Landroid/os/IBinder;

    invoke-static {v0}, Landroid/net/ICaptivePortal$Stub;->asInterface(Landroid/os/IBinder;)Landroid/net/ICaptivePortal;

    move-result-object v0

    const/16 v1, 0x64

    invoke-interface {v0, v1}, Landroid/net/ICaptivePortal;->appRequest(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    goto :goto_0

    .line 175
    :catch_0
    move-exception v0

    .line 177
    :goto_0
    return-void
.end method

.method public whitelist test-api reportCaptivePortalDismissed()V
    .locals 2

    .line 128
    :try_start_0
    iget-object v0, p0, Landroid/net/CaptivePortal;->mBinder:Landroid/os/IBinder;

    invoke-static {v0}, Landroid/net/ICaptivePortal$Stub;->asInterface(Landroid/os/IBinder;)Landroid/net/ICaptivePortal;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/net/ICaptivePortal;->appResponse(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    goto :goto_0

    .line 129
    :catch_0
    move-exception v0

    .line 131
    :goto_0
    return-void
.end method

.method public whitelist test-api useNetwork()V
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 160
    :try_start_0
    iget-object v0, p0, Landroid/net/CaptivePortal;->mBinder:Landroid/os/IBinder;

    invoke-static {v0}, Landroid/net/ICaptivePortal$Stub;->asInterface(Landroid/os/IBinder;)Landroid/net/ICaptivePortal;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/net/ICaptivePortal;->appResponse(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    goto :goto_0

    .line 161
    :catch_0
    move-exception v0

    .line 163
    :goto_0
    return-void
.end method

.method public whitelist test-api writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 105
    iget-object v0, p0, Landroid/net/CaptivePortal;->mBinder:Landroid/os/IBinder;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 106
    return-void
.end method
