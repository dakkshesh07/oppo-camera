.class final Landroid/telephony/data/DataService$SetupDataCallRequest;
.super Ljava/lang/Object;
.source "DataService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/telephony/data/DataService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SetupDataCallRequest"
.end annotation


# instance fields
.field public final greylist-max-o accessNetworkType:I

.field public final greylist-max-o allowRoaming:Z

.field public final greylist-max-o callback:Landroid/telephony/data/IDataServiceCallback;

.field public final greylist-max-o dataProfile:Landroid/telephony/data/DataProfile;

.field public final greylist-max-o isRoaming:Z

.field public final greylist-max-o linkProperties:Landroid/net/LinkProperties;

.field public final greylist-max-o reason:I


# direct methods
.method constructor greylist-max-o <init>(ILandroid/telephony/data/DataProfile;ZZILandroid/net/LinkProperties;Landroid/telephony/data/IDataServiceCallback;)V
    .locals 0
    .param p1, "accessNetworkType"    # I
    .param p2, "dataProfile"    # Landroid/telephony/data/DataProfile;
    .param p3, "isRoaming"    # Z
    .param p4, "allowRoaming"    # Z
    .param p5, "reason"    # I
    .param p6, "linkProperties"    # Landroid/net/LinkProperties;
    .param p7, "callback"    # Landroid/telephony/data/IDataServiceCallback;

    .line 284
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 285
    iput p1, p0, Landroid/telephony/data/DataService$SetupDataCallRequest;->accessNetworkType:I

    .line 286
    iput-object p2, p0, Landroid/telephony/data/DataService$SetupDataCallRequest;->dataProfile:Landroid/telephony/data/DataProfile;

    .line 287
    iput-boolean p3, p0, Landroid/telephony/data/DataService$SetupDataCallRequest;->isRoaming:Z

    .line 288
    iput-boolean p4, p0, Landroid/telephony/data/DataService$SetupDataCallRequest;->allowRoaming:Z

    .line 289
    iput-object p6, p0, Landroid/telephony/data/DataService$SetupDataCallRequest;->linkProperties:Landroid/net/LinkProperties;

    .line 290
    iput p5, p0, Landroid/telephony/data/DataService$SetupDataCallRequest;->reason:I

    .line 291
    iput-object p7, p0, Landroid/telephony/data/DataService$SetupDataCallRequest;->callback:Landroid/telephony/data/IDataServiceCallback;

    .line 292
    return-void
.end method
