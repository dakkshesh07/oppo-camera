.class public Landroid/telephony/ims/ImsMmTelManager$RegistrationCallback;
.super Landroid/telephony/ims/RegistrationManager$RegistrationCallback;
.source "ImsMmTelManager.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/telephony/ims/ImsMmTelManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RegistrationCallback"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor whitelist test-api <init>()V
    .locals 0

    .line 100
    invoke-direct {p0}, Landroid/telephony/ims/RegistrationManager$RegistrationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist test-api onRegistered(I)V
    .locals 0
    .param p1, "imsTransportType"    # I

    .line 109
    return-void
.end method

.method public whitelist test-api onRegistering(I)V
    .locals 0
    .param p1, "imsTransportType"    # I

    .line 118
    return-void
.end method

.method public whitelist test-api onTechnologyChangeFailed(ILandroid/telephony/ims/ImsReasonInfo;)V
    .locals 0
    .param p1, "imsTransportType"    # I
    .param p2, "info"    # Landroid/telephony/ims/ImsReasonInfo;

    .line 139
    return-void
.end method

.method public whitelist test-api onUnregistered(Landroid/telephony/ims/ImsReasonInfo;)V
    .locals 0
    .param p1, "info"    # Landroid/telephony/ims/ImsReasonInfo;

    .line 127
    return-void
.end method
