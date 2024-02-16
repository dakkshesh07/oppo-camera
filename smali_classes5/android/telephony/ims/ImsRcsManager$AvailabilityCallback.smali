.class public Landroid/telephony/ims/ImsRcsManager$AvailabilityCallback;
.super Ljava/lang/Object;
.source "ImsRcsManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/telephony/ims/ImsRcsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AvailabilityCallback"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/telephony/ims/ImsRcsManager$AvailabilityCallback$CapabilityBinder;
    }
.end annotation


# instance fields
.field private final blacklist mBinder:Landroid/telephony/ims/ImsRcsManager$AvailabilityCallback$CapabilityBinder;


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    new-instance v0, Landroid/telephony/ims/ImsRcsManager$AvailabilityCallback$CapabilityBinder;

    invoke-direct {v0, p0}, Landroid/telephony/ims/ImsRcsManager$AvailabilityCallback$CapabilityBinder;-><init>(Landroid/telephony/ims/ImsRcsManager$AvailabilityCallback;)V

    iput-object v0, p0, Landroid/telephony/ims/ImsRcsManager$AvailabilityCallback;->mBinder:Landroid/telephony/ims/ImsRcsManager$AvailabilityCallback$CapabilityBinder;

    return-void
.end method

.method static synthetic blacklist access$100(Landroid/telephony/ims/ImsRcsManager$AvailabilityCallback;Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p0, "x0"    # Landroid/telephony/ims/ImsRcsManager$AvailabilityCallback;
    .param p1, "x1"    # Ljava/util/concurrent/Executor;

    .line 87
    invoke-direct {p0, p1}, Landroid/telephony/ims/ImsRcsManager$AvailabilityCallback;->setExecutor(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private blacklist setExecutor(Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1, "executor"    # Ljava/util/concurrent/Executor;

    .line 149
    iget-object v0, p0, Landroid/telephony/ims/ImsRcsManager$AvailabilityCallback;->mBinder:Landroid/telephony/ims/ImsRcsManager$AvailabilityCallback$CapabilityBinder;

    invoke-static {v0, p1}, Landroid/telephony/ims/ImsRcsManager$AvailabilityCallback$CapabilityBinder;->access$000(Landroid/telephony/ims/ImsRcsManager$AvailabilityCallback$CapabilityBinder;Ljava/util/concurrent/Executor;)V

    .line 150
    return-void
.end method


# virtual methods
.method public final blacklist getBinder()Landroid/telephony/ims/aidl/IImsCapabilityCallback;
    .locals 1

    .line 145
    iget-object v0, p0, Landroid/telephony/ims/ImsRcsManager$AvailabilityCallback;->mBinder:Landroid/telephony/ims/ImsRcsManager$AvailabilityCallback$CapabilityBinder;

    return-object v0
.end method

.method public blacklist onAvailabilityChanged(Landroid/telephony/ims/feature/RcsFeature$RcsImsCapabilities;)V
    .locals 0
    .param p1, "capabilities"    # Landroid/telephony/ims/feature/RcsFeature$RcsImsCapabilities;

    .line 141
    return-void
.end method
