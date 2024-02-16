.class public Landroid/telecom/CallScreeningService$CallResponse;
.super Ljava/lang/Object;
.source "CallScreeningService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/telecom/CallScreeningService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CallResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/telecom/CallScreeningService$CallResponse$Builder;
    }
.end annotation


# instance fields
.field private final greylist-max-o mShouldDisallowCall:Z

.field private final greylist-max-o mShouldRejectCall:Z

.field private final blacklist mShouldScreenCallViaAudioProcessing:Z

.field private final blacklist mShouldSilenceCall:Z

.field private final greylist-max-o mShouldSkipCallLog:Z

.field private final greylist-max-o mShouldSkipNotification:Z


# direct methods
.method private constructor blacklist <init>(ZZZZZZ)V
    .locals 2
    .param p1, "shouldDisallowCall"    # Z
    .param p2, "shouldRejectCall"    # Z
    .param p3, "shouldSilenceCall"    # Z
    .param p4, "shouldSkipCallLog"    # Z
    .param p5, "shouldSkipNotification"    # Z
    .param p6, "shouldScreenCallViaAudioProcessing"    # Z

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    const-string v0, "Invalid response state for allowed call."

    if-nez p1, :cond_1

    if-nez p2, :cond_0

    if-nez p4, :cond_0

    if-nez p5, :cond_0

    goto :goto_0

    .line 159
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 162
    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    if-nez p6, :cond_2

    goto :goto_1

    .line 163
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 166
    :cond_3
    :goto_1
    iput-boolean p1, p0, Landroid/telecom/CallScreeningService$CallResponse;->mShouldDisallowCall:Z

    .line 167
    iput-boolean p2, p0, Landroid/telecom/CallScreeningService$CallResponse;->mShouldRejectCall:Z

    .line 168
    iput-boolean p4, p0, Landroid/telecom/CallScreeningService$CallResponse;->mShouldSkipCallLog:Z

    .line 169
    iput-boolean p5, p0, Landroid/telecom/CallScreeningService$CallResponse;->mShouldSkipNotification:Z

    .line 170
    iput-boolean p3, p0, Landroid/telecom/CallScreeningService$CallResponse;->mShouldSilenceCall:Z

    .line 171
    iput-boolean p6, p0, Landroid/telecom/CallScreeningService$CallResponse;->mShouldScreenCallViaAudioProcessing:Z

    .line 172
    return-void
.end method

.method synthetic constructor blacklist <init>(ZZZZZZLandroid/telecom/CallScreeningService$1;)V
    .locals 0
    .param p1, "x0"    # Z
    .param p2, "x1"    # Z
    .param p3, "x2"    # Z
    .param p4, "x3"    # Z
    .param p5, "x4"    # Z
    .param p6, "x5"    # Z
    .param p7, "x6"    # Landroid/telecom/CallScreeningService$1;

    .line 142
    invoke-direct/range {p0 .. p6}, Landroid/telecom/CallScreeningService$CallResponse;-><init>(ZZZZZZ)V

    return-void
.end method


# virtual methods
.method public whitelist test-api getDisallowCall()Z
    .locals 1

    .line 178
    iget-boolean v0, p0, Landroid/telecom/CallScreeningService$CallResponse;->mShouldDisallowCall:Z

    return v0
.end method

.method public whitelist test-api getRejectCall()Z
    .locals 1

    .line 186
    iget-boolean v0, p0, Landroid/telecom/CallScreeningService$CallResponse;->mShouldRejectCall:Z

    return v0
.end method

.method public blacklist getShouldScreenCallViaAudioProcessing()Z
    .locals 1

    .line 216
    iget-boolean v0, p0, Landroid/telecom/CallScreeningService$CallResponse;->mShouldScreenCallViaAudioProcessing:Z

    return v0
.end method

.method public whitelist test-api getSilenceCall()Z
    .locals 1

    .line 193
    iget-boolean v0, p0, Landroid/telecom/CallScreeningService$CallResponse;->mShouldSilenceCall:Z

    return v0
.end method

.method public whitelist test-api getSkipCallLog()Z
    .locals 1

    .line 200
    iget-boolean v0, p0, Landroid/telecom/CallScreeningService$CallResponse;->mShouldSkipCallLog:Z

    return v0
.end method

.method public whitelist test-api getSkipNotification()Z
    .locals 1

    .line 207
    iget-boolean v0, p0, Landroid/telecom/CallScreeningService$CallResponse;->mShouldSkipNotification:Z

    return v0
.end method
