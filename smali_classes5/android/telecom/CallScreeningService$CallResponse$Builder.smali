.class public Landroid/telecom/CallScreeningService$CallResponse$Builder;
.super Ljava/lang/Object;
.source "CallScreeningService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/telecom/CallScreeningService$CallResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private greylist-max-o mShouldDisallowCall:Z

.field private greylist-max-o mShouldRejectCall:Z

.field private blacklist mShouldScreenCallViaAudioProcessing:Z

.field private blacklist mShouldSilenceCall:Z

.field private greylist-max-o mShouldSkipCallLog:Z

.field private greylist-max-o mShouldSkipNotification:Z


# direct methods
.method public constructor whitelist test-api <init>()V
    .locals 0

    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist test-api build()Landroid/telecom/CallScreeningService$CallResponse;
    .locals 9

    .line 312
    new-instance v8, Landroid/telecom/CallScreeningService$CallResponse;

    iget-boolean v1, p0, Landroid/telecom/CallScreeningService$CallResponse$Builder;->mShouldDisallowCall:Z

    iget-boolean v2, p0, Landroid/telecom/CallScreeningService$CallResponse$Builder;->mShouldRejectCall:Z

    iget-boolean v3, p0, Landroid/telecom/CallScreeningService$CallResponse$Builder;->mShouldSilenceCall:Z

    iget-boolean v4, p0, Landroid/telecom/CallScreeningService$CallResponse$Builder;->mShouldSkipCallLog:Z

    iget-boolean v5, p0, Landroid/telecom/CallScreeningService$CallResponse$Builder;->mShouldSkipNotification:Z

    iget-boolean v6, p0, Landroid/telecom/CallScreeningService$CallResponse$Builder;->mShouldScreenCallViaAudioProcessing:Z

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Landroid/telecom/CallScreeningService$CallResponse;-><init>(ZZZZZZLandroid/telecom/CallScreeningService$1;)V

    return-object v8
.end method

.method public whitelist test-api setDisallowCall(Z)Landroid/telecom/CallScreeningService$CallResponse$Builder;
    .locals 0
    .param p1, "shouldDisallowCall"    # Z

    .line 231
    iput-boolean p1, p0, Landroid/telecom/CallScreeningService$CallResponse$Builder;->mShouldDisallowCall:Z

    .line 232
    return-object p0
.end method

.method public whitelist test-api setRejectCall(Z)Landroid/telecom/CallScreeningService$CallResponse$Builder;
    .locals 0
    .param p1, "shouldRejectCall"    # Z

    .line 240
    iput-boolean p1, p0, Landroid/telecom/CallScreeningService$CallResponse$Builder;->mShouldRejectCall:Z

    .line 241
    return-object p0
.end method

.method public whitelist test-api setShouldScreenCallViaAudioProcessing(Z)Landroid/telecom/CallScreeningService$CallResponse$Builder;
    .locals 0
    .param p1, "shouldScreenCallViaAudioProcessing"    # Z
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 307
    iput-boolean p1, p0, Landroid/telecom/CallScreeningService$CallResponse$Builder;->mShouldScreenCallViaAudioProcessing:Z

    .line 308
    return-object p0
.end method

.method public whitelist test-api setSilenceCall(Z)Landroid/telecom/CallScreeningService$CallResponse$Builder;
    .locals 0
    .param p1, "shouldSilenceCall"    # Z

    .line 255
    iput-boolean p1, p0, Landroid/telecom/CallScreeningService$CallResponse$Builder;->mShouldSilenceCall:Z

    .line 256
    return-object p0
.end method

.method public whitelist test-api setSkipCallLog(Z)Landroid/telecom/CallScreeningService$CallResponse$Builder;
    .locals 0
    .param p1, "shouldSkipCallLog"    # Z

    .line 268
    iput-boolean p1, p0, Landroid/telecom/CallScreeningService$CallResponse$Builder;->mShouldSkipCallLog:Z

    .line 269
    return-object p0
.end method

.method public whitelist test-api setSkipNotification(Z)Landroid/telecom/CallScreeningService$CallResponse$Builder;
    .locals 0
    .param p1, "shouldSkipNotification"    # Z

    .line 277
    iput-boolean p1, p0, Landroid/telecom/CallScreeningService$CallResponse$Builder;->mShouldSkipNotification:Z

    .line 278
    return-object p0
.end method
