.class public final Landroid/media/tv/TvInputHardwareInfo$Builder;
.super Ljava/lang/Object;
.source "TvInputHardwareInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/tv/TvInputHardwareInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private greylist-max-o mAudioAddress:Ljava/lang/String;

.field private greylist-max-o mAudioType:I

.field private greylist-max-o mCableConnectionStatus:Ljava/lang/Integer;

.field private greylist-max-o mDeviceId:Ljava/lang/Integer;

.field private greylist-max-o mHdmiPortId:Ljava/lang/Integer;

.field private greylist-max-o mType:Ljava/lang/Integer;


# direct methods
.method public constructor whitelist <init>()V
    .locals 3

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 192
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/media/tv/TvInputHardwareInfo$Builder;->mDeviceId:Ljava/lang/Integer;

    .line 193
    iput-object v0, p0, Landroid/media/tv/TvInputHardwareInfo$Builder;->mType:Ljava/lang/Integer;

    .line 194
    const/4 v1, 0x0

    iput v1, p0, Landroid/media/tv/TvInputHardwareInfo$Builder;->mAudioType:I

    .line 195
    const-string v2, ""

    iput-object v2, p0, Landroid/media/tv/TvInputHardwareInfo$Builder;->mAudioAddress:Ljava/lang/String;

    .line 196
    iput-object v0, p0, Landroid/media/tv/TvInputHardwareInfo$Builder;->mHdmiPortId:Ljava/lang/Integer;

    .line 197
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Landroid/media/tv/TvInputHardwareInfo$Builder;->mCableConnectionStatus:Ljava/lang/Integer;

    .line 200
    return-void
.end method


# virtual methods
.method public whitelist audioAddress(Ljava/lang/String;)Landroid/media/tv/TvInputHardwareInfo$Builder;
    .locals 0
    .param p1, "audioAddress"    # Ljava/lang/String;

    .line 218
    iput-object p1, p0, Landroid/media/tv/TvInputHardwareInfo$Builder;->mAudioAddress:Ljava/lang/String;

    .line 219
    return-object p0
.end method

.method public whitelist audioType(I)Landroid/media/tv/TvInputHardwareInfo$Builder;
    .locals 0
    .param p1, "audioType"    # I

    .line 213
    iput p1, p0, Landroid/media/tv/TvInputHardwareInfo$Builder;->mAudioType:I

    .line 214
    return-object p0
.end method

.method public whitelist build()Landroid/media/tv/TvInputHardwareInfo;
    .locals 2

    .line 236
    iget-object v0, p0, Landroid/media/tv/TvInputHardwareInfo$Builder;->mDeviceId:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/media/tv/TvInputHardwareInfo$Builder;->mType:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 239
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroid/media/tv/TvInputHardwareInfo$Builder;->mHdmiPortId:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroid/media/tv/TvInputHardwareInfo$Builder;->mType:Ljava/lang/Integer;

    .line 240
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Landroid/media/tv/TvInputHardwareInfo$Builder;->mHdmiPortId:Ljava/lang/Integer;

    if-nez v0, :cond_1

    goto :goto_0

    .line 241
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 244
    :cond_2
    :goto_0
    new-instance v0, Landroid/media/tv/TvInputHardwareInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/media/tv/TvInputHardwareInfo;-><init>(Landroid/media/tv/TvInputHardwareInfo$1;)V

    .line 245
    .local v0, "info":Landroid/media/tv/TvInputHardwareInfo;
    iget-object v1, p0, Landroid/media/tv/TvInputHardwareInfo$Builder;->mDeviceId:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Landroid/media/tv/TvInputHardwareInfo;->access$102(Landroid/media/tv/TvInputHardwareInfo;I)I

    .line 246
    iget-object v1, p0, Landroid/media/tv/TvInputHardwareInfo$Builder;->mType:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Landroid/media/tv/TvInputHardwareInfo;->access$202(Landroid/media/tv/TvInputHardwareInfo;I)I

    .line 247
    iget v1, p0, Landroid/media/tv/TvInputHardwareInfo$Builder;->mAudioType:I

    invoke-static {v0, v1}, Landroid/media/tv/TvInputHardwareInfo;->access$302(Landroid/media/tv/TvInputHardwareInfo;I)I

    .line 248
    invoke-static {v0}, Landroid/media/tv/TvInputHardwareInfo;->access$300(Landroid/media/tv/TvInputHardwareInfo;)I

    move-result v1

    if-eqz v1, :cond_3

    .line 249
    iget-object v1, p0, Landroid/media/tv/TvInputHardwareInfo$Builder;->mAudioAddress:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/media/tv/TvInputHardwareInfo;->access$402(Landroid/media/tv/TvInputHardwareInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    :cond_3
    iget-object v1, p0, Landroid/media/tv/TvInputHardwareInfo$Builder;->mHdmiPortId:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 252
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Landroid/media/tv/TvInputHardwareInfo;->access$502(Landroid/media/tv/TvInputHardwareInfo;I)I

    .line 254
    :cond_4
    iget-object v1, p0, Landroid/media/tv/TvInputHardwareInfo$Builder;->mCableConnectionStatus:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Landroid/media/tv/TvInputHardwareInfo;->access$602(Landroid/media/tv/TvInputHardwareInfo;I)I

    .line 255
    return-object v0

    .line 237
    .end local v0    # "info":Landroid/media/tv/TvInputHardwareInfo;
    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public whitelist cableConnectionStatus(I)Landroid/media/tv/TvInputHardwareInfo$Builder;
    .locals 1
    .param p1, "cableConnectionStatus"    # I

    .line 231
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Landroid/media/tv/TvInputHardwareInfo$Builder;->mCableConnectionStatus:Ljava/lang/Integer;

    .line 232
    return-object p0
.end method

.method public whitelist deviceId(I)Landroid/media/tv/TvInputHardwareInfo$Builder;
    .locals 1
    .param p1, "deviceId"    # I

    .line 203
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Landroid/media/tv/TvInputHardwareInfo$Builder;->mDeviceId:Ljava/lang/Integer;

    .line 204
    return-object p0
.end method

.method public whitelist hdmiPortId(I)Landroid/media/tv/TvInputHardwareInfo$Builder;
    .locals 1
    .param p1, "hdmiPortId"    # I

    .line 223
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Landroid/media/tv/TvInputHardwareInfo$Builder;->mHdmiPortId:Ljava/lang/Integer;

    .line 224
    return-object p0
.end method

.method public whitelist type(I)Landroid/media/tv/TvInputHardwareInfo$Builder;
    .locals 1
    .param p1, "type"    # I

    .line 208
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Landroid/media/tv/TvInputHardwareInfo$Builder;->mType:Ljava/lang/Integer;

    .line 209
    return-object p0
.end method
