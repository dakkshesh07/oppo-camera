.class public final Landroid/telephony/ims/ImsSsInfo$Builder;
.super Ljava/lang/Object;
.source "ImsSsInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/telephony/ims/ImsSsInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final blacklist mImsSsInfo:Landroid/telephony/ims/ImsSsInfo;


# direct methods
.method public constructor whitelist test-api <init>(I)V
    .locals 1
    .param p1, "status"    # I

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 183
    new-instance v0, Landroid/telephony/ims/ImsSsInfo;

    invoke-direct {v0}, Landroid/telephony/ims/ImsSsInfo;-><init>()V

    iput-object v0, p0, Landroid/telephony/ims/ImsSsInfo$Builder;->mImsSsInfo:Landroid/telephony/ims/ImsSsInfo;

    .line 184
    iput p1, v0, Landroid/telephony/ims/ImsSsInfo;->mStatus:I

    .line 185
    return-void
.end method


# virtual methods
.method public whitelist test-api build()Landroid/telephony/ims/ImsSsInfo;
    .locals 1

    .line 225
    iget-object v0, p0, Landroid/telephony/ims/ImsSsInfo$Builder;->mImsSsInfo:Landroid/telephony/ims/ImsSsInfo;

    return-object v0
.end method

.method public whitelist test-api setClirInterrogationStatus(I)Landroid/telephony/ims/ImsSsInfo$Builder;
    .locals 1
    .param p1, "status"    # I

    .line 209
    iget-object v0, p0, Landroid/telephony/ims/ImsSsInfo$Builder;->mImsSsInfo:Landroid/telephony/ims/ImsSsInfo;

    invoke-static {v0, p1}, Landroid/telephony/ims/ImsSsInfo;->access$002(Landroid/telephony/ims/ImsSsInfo;I)I

    .line 210
    return-object p0
.end method

.method public whitelist test-api setClirOutgoingState(I)Landroid/telephony/ims/ImsSsInfo$Builder;
    .locals 1
    .param p1, "state"    # I

    .line 217
    iget-object v0, p0, Landroid/telephony/ims/ImsSsInfo$Builder;->mImsSsInfo:Landroid/telephony/ims/ImsSsInfo;

    invoke-static {v0, p1}, Landroid/telephony/ims/ImsSsInfo;->access$102(Landroid/telephony/ims/ImsSsInfo;I)I

    .line 218
    return-object p0
.end method

.method public whitelist test-api setIncomingCommunicationBarringNumber(Ljava/lang/String;)Landroid/telephony/ims/ImsSsInfo$Builder;
    .locals 1
    .param p1, "number"    # Ljava/lang/String;

    .line 192
    iget-object v0, p0, Landroid/telephony/ims/ImsSsInfo$Builder;->mImsSsInfo:Landroid/telephony/ims/ImsSsInfo;

    iput-object p1, v0, Landroid/telephony/ims/ImsSsInfo;->mIcbNum:Ljava/lang/String;

    .line 193
    return-object p0
.end method

.method public whitelist test-api setProvisionStatus(I)Landroid/telephony/ims/ImsSsInfo$Builder;
    .locals 1
    .param p1, "provisionStatus"    # I

    .line 200
    iget-object v0, p0, Landroid/telephony/ims/ImsSsInfo$Builder;->mImsSsInfo:Landroid/telephony/ims/ImsSsInfo;

    iput p1, v0, Landroid/telephony/ims/ImsSsInfo;->mProvisionStatus:I

    .line 201
    return-object p0
.end method
