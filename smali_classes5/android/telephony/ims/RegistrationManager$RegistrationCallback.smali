.class public Landroid/telephony/ims/RegistrationManager$RegistrationCallback;
.super Ljava/lang/Object;
.source "RegistrationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/telephony/ims/RegistrationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RegistrationCallback"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/telephony/ims/RegistrationManager$RegistrationCallback$RegistrationBinder;
    }
.end annotation


# instance fields
.field private final blacklist mBinder:Landroid/telephony/ims/RegistrationManager$RegistrationCallback$RegistrationBinder;


# direct methods
.method public constructor whitelist test-api <init>()V
    .locals 1

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180
    new-instance v0, Landroid/telephony/ims/RegistrationManager$RegistrationCallback$RegistrationBinder;

    invoke-direct {v0, p0}, Landroid/telephony/ims/RegistrationManager$RegistrationCallback$RegistrationBinder;-><init>(Landroid/telephony/ims/RegistrationManager$RegistrationCallback;)V

    iput-object v0, p0, Landroid/telephony/ims/RegistrationManager$RegistrationCallback;->mBinder:Landroid/telephony/ims/RegistrationManager$RegistrationCallback$RegistrationBinder;

    return-void
.end method


# virtual methods
.method public final blacklist getBinder()Landroid/telephony/ims/aidl/IImsRegistrationCallback;
    .locals 1

    .line 231
    iget-object v0, p0, Landroid/telephony/ims/RegistrationManager$RegistrationCallback;->mBinder:Landroid/telephony/ims/RegistrationManager$RegistrationCallback$RegistrationBinder;

    return-object v0
.end method

.method public whitelist test-api onRegistered(I)V
    .locals 0
    .param p1, "imsTransportType"    # I

    .line 188
    return-void
.end method

.method public whitelist test-api onRegistering(I)V
    .locals 0
    .param p1, "imsTransportType"    # I

    .line 196
    return-void
.end method

.method public blacklist onSubscriberAssociatedUriChanged([Landroid/net/Uri;)V
    .locals 0
    .param p1, "uris"    # [Landroid/net/Uri;

    .line 227
    return-void
.end method

.method public whitelist test-api onTechnologyChangeFailed(ILandroid/telephony/ims/ImsReasonInfo;)V
    .locals 0
    .param p1, "imsTransportType"    # I
    .param p2, "info"    # Landroid/telephony/ims/ImsReasonInfo;

    .line 215
    return-void
.end method

.method public whitelist test-api onUnregistered(Landroid/telephony/ims/ImsReasonInfo;)V
    .locals 0
    .param p1, "info"    # Landroid/telephony/ims/ImsReasonInfo;

    .line 204
    return-void
.end method

.method public blacklist setExecutor(Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1, "executor"    # Ljava/util/concurrent/Executor;

    .line 237
    iget-object v0, p0, Landroid/telephony/ims/RegistrationManager$RegistrationCallback;->mBinder:Landroid/telephony/ims/RegistrationManager$RegistrationCallback$RegistrationBinder;

    invoke-static {v0, p1}, Landroid/telephony/ims/RegistrationManager$RegistrationCallback$RegistrationBinder;->access$000(Landroid/telephony/ims/RegistrationManager$RegistrationCallback$RegistrationBinder;Ljava/util/concurrent/Executor;)V

    .line 238
    return-void
.end method
