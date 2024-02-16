.class public Landroid/hardware/location/ContextHubIntentEvent;
.super Ljava/lang/Object;
.source "ContextHubIntentEvent.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation


# instance fields
.field private final mContextHubInfo:Landroid/hardware/location/ContextHubInfo;

.field private final mEventType:I

.field private final mNanoAppAbortCode:I

.field private final mNanoAppId:J

.field private final mNanoAppMessage:Landroid/hardware/location/NanoAppMessage;


# direct methods
.method private constructor <init>(Landroid/hardware/location/ContextHubInfo;I)V
    .locals 7
    .param p1, "contextHubInfo"    # Landroid/hardware/location/ContextHubInfo;
    .param p2, "eventType"    # I

    .line 58
    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v6}, Landroid/hardware/location/ContextHubIntentEvent;-><init>(Landroid/hardware/location/ContextHubInfo;IJLandroid/hardware/location/NanoAppMessage;I)V

    .line 60
    return-void
.end method

.method private constructor <init>(Landroid/hardware/location/ContextHubInfo;IJ)V
    .locals 7
    .param p1, "contextHubInfo"    # Landroid/hardware/location/ContextHubInfo;
    .param p2, "eventType"    # I
    .param p3, "nanoAppId"    # J

    .line 65
    const/4 v5, 0x0

    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    invoke-direct/range {v0 .. v6}, Landroid/hardware/location/ContextHubIntentEvent;-><init>(Landroid/hardware/location/ContextHubInfo;IJLandroid/hardware/location/NanoAppMessage;I)V

    .line 67
    return-void
.end method

.method private constructor <init>(Landroid/hardware/location/ContextHubInfo;IJI)V
    .locals 7
    .param p1, "contextHubInfo"    # Landroid/hardware/location/ContextHubInfo;
    .param p2, "eventType"    # I
    .param p3, "nanoAppId"    # J
    .param p5, "nanoAppAbortCode"    # I

    .line 78
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move v6, p5

    invoke-direct/range {v0 .. v6}, Landroid/hardware/location/ContextHubIntentEvent;-><init>(Landroid/hardware/location/ContextHubInfo;IJLandroid/hardware/location/NanoAppMessage;I)V

    .line 79
    return-void
.end method

.method private constructor <init>(Landroid/hardware/location/ContextHubInfo;IJLandroid/hardware/location/NanoAppMessage;)V
    .locals 7
    .param p1, "contextHubInfo"    # Landroid/hardware/location/ContextHubInfo;
    .param p2, "eventType"    # I
    .param p3, "nanoAppId"    # J
    .param p5, "nanoAppMessage"    # Landroid/hardware/location/NanoAppMessage;

    .line 72
    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Landroid/hardware/location/ContextHubIntentEvent;-><init>(Landroid/hardware/location/ContextHubInfo;IJLandroid/hardware/location/NanoAppMessage;I)V

    .line 73
    return-void
.end method

.method private constructor <init>(Landroid/hardware/location/ContextHubInfo;IJLandroid/hardware/location/NanoAppMessage;I)V
    .locals 0
    .param p1, "contextHubInfo"    # Landroid/hardware/location/ContextHubInfo;
    .param p2, "eventType"    # I
    .param p3, "nanoAppId"    # J
    .param p5, "nanoAppMessage"    # Landroid/hardware/location/NanoAppMessage;
    .param p6, "nanoAppAbortCode"    # I

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Landroid/hardware/location/ContextHubIntentEvent;->mContextHubInfo:Landroid/hardware/location/ContextHubInfo;

    .line 50
    iput p2, p0, Landroid/hardware/location/ContextHubIntentEvent;->mEventType:I

    .line 51
    iput-wide p3, p0, Landroid/hardware/location/ContextHubIntentEvent;->mNanoAppId:J

    .line 52
    iput-object p5, p0, Landroid/hardware/location/ContextHubIntentEvent;->mNanoAppMessage:Landroid/hardware/location/NanoAppMessage;

    .line 53
    iput p6, p0, Landroid/hardware/location/ContextHubIntentEvent;->mNanoAppAbortCode:I

    .line 54
    return-void
.end method

.method public static fromIntent(Landroid/content/Intent;)Landroid/hardware/location/ContextHubIntentEvent;
    .locals 12
    .param p0, "intent"    # Landroid/content/Intent;

    .line 92
    const-string v0, "Intent cannot be null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    const-string v0, "android.hardware.location.extra.CONTEXT_HUB_INFO"

    invoke-static {p0, v0}, Landroid/hardware/location/ContextHubIntentEvent;->hasExtraOrThrow(Landroid/content/Intent;Ljava/lang/String;)V

    .line 95
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/hardware/location/ContextHubInfo;

    .line 96
    .local v0, "info":Landroid/hardware/location/ContextHubInfo;
    if-eqz v0, :cond_3

    .line 100
    const-string v1, "android.hardware.location.extra.EVENT_TYPE"

    invoke-static {p0, v1}, Landroid/hardware/location/ContextHubIntentEvent;->getIntExtraOrThrow(Landroid/content/Intent;Ljava/lang/String;)I

    move-result v7

    .line 102
    .local v7, "eventType":I
    packed-switch v7, :pswitch_data_0

    .line 133
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown intent event type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 129
    :pswitch_0
    new-instance v1, Landroid/hardware/location/ContextHubIntentEvent;

    invoke-direct {v1, v0, v7}, Landroid/hardware/location/ContextHubIntentEvent;-><init>(Landroid/hardware/location/ContextHubInfo;I)V

    .line 130
    .local v1, "event":Landroid/hardware/location/ContextHubIntentEvent;
    goto :goto_0

    .line 109
    .end local v1    # "event":Landroid/hardware/location/ContextHubIntentEvent;
    :pswitch_1
    const-string v1, "android.hardware.location.extra.NANOAPP_ID"

    invoke-static {p0, v1}, Landroid/hardware/location/ContextHubIntentEvent;->getLongExtraOrThrow(Landroid/content/Intent;Ljava/lang/String;)J

    move-result-wide v8

    .line 110
    .local v8, "nanoAppId":J
    const/4 v1, 0x5

    if-ne v7, v1, :cond_1

    .line 111
    const-string v1, "android.hardware.location.extra.MESSAGE"

    invoke-static {p0, v1}, Landroid/hardware/location/ContextHubIntentEvent;->hasExtraOrThrow(Landroid/content/Intent;Ljava/lang/String;)V

    .line 112
    nop

    .line 113
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/hardware/location/NanoAppMessage;

    .line 114
    .local v10, "message":Landroid/hardware/location/NanoAppMessage;
    if-eqz v10, :cond_0

    .line 118
    new-instance v11, Landroid/hardware/location/ContextHubIntentEvent;

    move-object v1, v11

    move-object v2, v0

    move v3, v7

    move-wide v4, v8

    move-object v6, v10

    invoke-direct/range {v1 .. v6}, Landroid/hardware/location/ContextHubIntentEvent;-><init>(Landroid/hardware/location/ContextHubInfo;IJLandroid/hardware/location/NanoAppMessage;)V

    .line 119
    .end local v10    # "message":Landroid/hardware/location/NanoAppMessage;
    .restart local v1    # "event":Landroid/hardware/location/ContextHubIntentEvent;
    goto :goto_0

    .line 115
    .end local v1    # "event":Landroid/hardware/location/ContextHubIntentEvent;
    .restart local v10    # "message":Landroid/hardware/location/NanoAppMessage;
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "NanoAppMessage extra was null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 119
    .end local v10    # "message":Landroid/hardware/location/NanoAppMessage;
    :cond_1
    const/4 v1, 0x4

    if-ne v7, v1, :cond_2

    .line 120
    const-string v1, "android.hardware.location.extra.NANOAPP_ABORT_CODE"

    invoke-static {p0, v1}, Landroid/hardware/location/ContextHubIntentEvent;->getIntExtraOrThrow(Landroid/content/Intent;Ljava/lang/String;)I

    move-result v10

    .line 122
    .local v10, "nanoAppAbortCode":I
    new-instance v11, Landroid/hardware/location/ContextHubIntentEvent;

    move-object v1, v11

    move-object v2, v0

    move v3, v7

    move-wide v4, v8

    move v6, v10

    invoke-direct/range {v1 .. v6}, Landroid/hardware/location/ContextHubIntentEvent;-><init>(Landroid/hardware/location/ContextHubInfo;IJI)V

    .line 123
    .end local v10    # "nanoAppAbortCode":I
    .restart local v1    # "event":Landroid/hardware/location/ContextHubIntentEvent;
    goto :goto_0

    .line 124
    .end local v1    # "event":Landroid/hardware/location/ContextHubIntentEvent;
    :cond_2
    new-instance v1, Landroid/hardware/location/ContextHubIntentEvent;

    invoke-direct {v1, v0, v7, v8, v9}, Landroid/hardware/location/ContextHubIntentEvent;-><init>(Landroid/hardware/location/ContextHubInfo;IJ)V

    .line 126
    .restart local v1    # "event":Landroid/hardware/location/ContextHubIntentEvent;
    nop

    .line 136
    .end local v8    # "nanoAppId":J
    :goto_0
    return-object v1

    .line 97
    .end local v1    # "event":Landroid/hardware/location/ContextHubIntentEvent;
    .end local v7    # "eventType":I
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "ContextHubInfo extra was null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static getIntExtraOrThrow(Landroid/content/Intent;Ljava/lang/String;)I
    .locals 1
    .param p0, "intent"    # Landroid/content/Intent;
    .param p1, "extra"    # Ljava/lang/String;

    .line 252
    invoke-static {p0, p1}, Landroid/hardware/location/ContextHubIntentEvent;->hasExtraOrThrow(Landroid/content/Intent;Ljava/lang/String;)V

    .line 253
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private static getLongExtraOrThrow(Landroid/content/Intent;Ljava/lang/String;)J
    .locals 2
    .param p0, "intent"    # Landroid/content/Intent;
    .param p1, "extra"    # Ljava/lang/String;

    .line 257
    invoke-static {p0, p1}, Landroid/hardware/location/ContextHubIntentEvent;->hasExtraOrThrow(Landroid/content/Intent;Ljava/lang/String;)V

    .line 258
    const-wide/16 v0, -0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static hasExtraOrThrow(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 3
    .param p0, "intent"    # Landroid/content/Intent;
    .param p1, "extra"    # Ljava/lang/String;

    .line 246
    invoke-virtual {p0, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    return-void

    .line 247
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Intent did not have extra: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8
    .param p1, "object"    # Ljava/lang/Object;

    .line 216
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 217
    return v0

    .line 220
    :cond_0
    const/4 v1, 0x0

    .line 221
    .local v1, "isEqual":Z
    instance-of v2, p1, Landroid/hardware/location/ContextHubIntentEvent;

    if-eqz v2, :cond_6

    .line 222
    move-object v2, p1

    check-cast v2, Landroid/hardware/location/ContextHubIntentEvent;

    .line 223
    .local v2, "other":Landroid/hardware/location/ContextHubIntentEvent;
    invoke-virtual {v2}, Landroid/hardware/location/ContextHubIntentEvent;->getEventType()I

    move-result v3

    iget v4, p0, Landroid/hardware/location/ContextHubIntentEvent;->mEventType:I

    if-ne v3, v4, :cond_6

    .line 224
    invoke-virtual {v2}, Landroid/hardware/location/ContextHubIntentEvent;->getContextHubInfo()Landroid/hardware/location/ContextHubInfo;

    move-result-object v3

    iget-object v4, p0, Landroid/hardware/location/ContextHubIntentEvent;->mContextHubInfo:Landroid/hardware/location/ContextHubInfo;

    invoke-virtual {v3, v4}, Landroid/hardware/location/ContextHubInfo;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 225
    const/4 v1, 0x1

    .line 227
    :try_start_0
    iget v3, p0, Landroid/hardware/location/ContextHubIntentEvent;->mEventType:I

    const/4 v4, 0x6

    const/4 v5, 0x0

    if-eq v3, v4, :cond_2

    .line 228
    invoke-virtual {v2}, Landroid/hardware/location/ContextHubIntentEvent;->getNanoAppId()J

    move-result-wide v3

    iget-wide v6, p0, Landroid/hardware/location/ContextHubIntentEvent;->mNanoAppId:J

    cmp-long v3, v3, v6

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_0
    and-int/2addr v1, v3

    .line 230
    :cond_2
    iget v3, p0, Landroid/hardware/location/ContextHubIntentEvent;->mEventType:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_4

    .line 231
    invoke-virtual {v2}, Landroid/hardware/location/ContextHubIntentEvent;->getNanoAppAbortCode()I

    move-result v3

    iget v4, p0, Landroid/hardware/location/ContextHubIntentEvent;->mNanoAppAbortCode:I

    if-ne v3, v4, :cond_3

    goto :goto_1

    :cond_3
    move v0, v5

    :goto_1
    and-int/2addr v0, v1

    move v1, v0

    .line 233
    :cond_4
    iget v0, p0, Landroid/hardware/location/ContextHubIntentEvent;->mEventType:I

    const/4 v3, 0x5

    if-ne v0, v3, :cond_5

    .line 234
    invoke-virtual {v2}, Landroid/hardware/location/ContextHubIntentEvent;->getNanoAppMessage()Landroid/hardware/location/NanoAppMessage;

    move-result-object v0

    iget-object v3, p0, Landroid/hardware/location/ContextHubIntentEvent;->mNanoAppMessage:Landroid/hardware/location/NanoAppMessage;

    invoke-virtual {v0, v3}, Landroid/hardware/location/NanoAppMessage;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/2addr v0, v1

    move v1, v0

    .line 238
    :cond_5
    goto :goto_2

    .line 236
    :catch_0
    move-exception v0

    .line 237
    .local v0, "e":Ljava/lang/UnsupportedOperationException;
    const/4 v1, 0x0

    .line 242
    .end local v0    # "e":Ljava/lang/UnsupportedOperationException;
    .end local v2    # "other":Landroid/hardware/location/ContextHubIntentEvent;
    :cond_6
    :goto_2
    return v1
.end method

.method public getContextHubInfo()Landroid/hardware/location/ContextHubInfo;
    .locals 1

    .line 152
    iget-object v0, p0, Landroid/hardware/location/ContextHubIntentEvent;->mContextHubInfo:Landroid/hardware/location/ContextHubInfo;

    return-object v0
.end method

.method public getEventType()I
    .locals 1

    .line 144
    iget v0, p0, Landroid/hardware/location/ContextHubIntentEvent;->mEventType:I

    return v0
.end method

.method public getNanoAppAbortCode()I
    .locals 3

    .line 174
    iget v0, p0, Landroid/hardware/location/ContextHubIntentEvent;->mEventType:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 178
    iget v0, p0, Landroid/hardware/location/ContextHubIntentEvent;->mNanoAppAbortCode:I

    return v0

    .line 175
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot invoke getNanoAppAbortCode() on non-abort event: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/hardware/location/ContextHubIntentEvent;->mEventType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getNanoAppId()J
    .locals 2

    .line 161
    iget v0, p0, Landroid/hardware/location/ContextHubIntentEvent;->mEventType:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    .line 165
    iget-wide v0, p0, Landroid/hardware/location/ContextHubIntentEvent;->mNanoAppId:J

    return-wide v0

    .line 162
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot invoke getNanoAppId() on Context Hub reset event"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getNanoAppMessage()Landroid/hardware/location/NanoAppMessage;
    .locals 3

    .line 188
    iget v0, p0, Landroid/hardware/location/ContextHubIntentEvent;->mEventType:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 192
    iget-object v0, p0, Landroid/hardware/location/ContextHubIntentEvent;->mNanoAppMessage:Landroid/hardware/location/NanoAppMessage;

    return-object v0

    .line 189
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot invoke getNanoAppMessage() on non-message event: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/hardware/location/ContextHubIntentEvent;->mEventType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ContextHubIntentEvent[eventType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/hardware/location/ContextHubIntentEvent;->mEventType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", contextHubId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/hardware/location/ContextHubIntentEvent;->mContextHubInfo:Landroid/hardware/location/ContextHubInfo;

    .line 199
    invoke-virtual {v1}, Landroid/hardware/location/ContextHubInfo;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 201
    .local v0, "out":Ljava/lang/String;
    iget v1, p0, Landroid/hardware/location/ContextHubIntentEvent;->mEventType:I

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    .line 202
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", nanoAppId = 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Landroid/hardware/location/ContextHubIntentEvent;->mNanoAppId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 204
    :cond_0
    iget v1, p0, Landroid/hardware/location/ContextHubIntentEvent;->mEventType:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    .line 205
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", nanoAppAbortCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/hardware/location/ContextHubIntentEvent;->mNanoAppAbortCode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 207
    :cond_1
    iget v1, p0, Landroid/hardware/location/ContextHubIntentEvent;->mEventType:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_2

    .line 208
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", nanoAppMessage = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/hardware/location/ContextHubIntentEvent;->mNanoAppMessage:Landroid/hardware/location/NanoAppMessage;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 211
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
