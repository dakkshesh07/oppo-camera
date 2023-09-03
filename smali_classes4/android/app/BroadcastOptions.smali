.class public Landroid/app/BroadcastOptions;
.super Ljava/lang/Object;
.source "BroadcastOptions.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation


# static fields
.field static final KEY_ALLOW_BACKGROUND_ACTIVITY_STARTS:Ljava/lang/String; = "android:broadcast.allowBackgroundActivityStarts"

.field static final KEY_DONT_SEND_TO_RESTRICTED_APPS:Ljava/lang/String; = "android:broadcast.dontSendToRestrictedApps"

.field static final KEY_MAX_MANIFEST_RECEIVER_API_LEVEL:Ljava/lang/String; = "android:broadcast.maxManifestReceiverApiLevel"

.field static final KEY_MIN_MANIFEST_RECEIVER_API_LEVEL:Ljava/lang/String; = "android:broadcast.minManifestReceiverApiLevel"

.field static final KEY_TEMPORARY_APP_WHITELIST_DURATION:Ljava/lang/String; = "android:broadcast.temporaryAppWhitelistDuration"


# instance fields
.field private mAllowBackgroundActivityStarts:Z

.field private mDontSendToRestrictedApps:Z

.field private mMaxManifestReceiverApiLevel:I

.field private mMinManifestReceiverApiLevel:I

.field private mTemporaryAppWhitelistDuration:J


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/4 v0, 0x0

    iput v0, p0, Landroid/app/BroadcastOptions;->mMinManifestReceiverApiLevel:I

    .line 34
    const/16 v1, 0x2710

    iput v1, p0, Landroid/app/BroadcastOptions;->mMaxManifestReceiverApiLevel:I

    .line 35
    iput-boolean v0, p0, Landroid/app/BroadcastOptions;->mDontSendToRestrictedApps:Z

    .line 75
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "opts"    # Landroid/os/Bundle;

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/4 v0, 0x0

    iput v0, p0, Landroid/app/BroadcastOptions;->mMinManifestReceiverApiLevel:I

    .line 34
    const/16 v1, 0x2710

    iput v1, p0, Landroid/app/BroadcastOptions;->mMaxManifestReceiverApiLevel:I

    .line 35
    iput-boolean v0, p0, Landroid/app/BroadcastOptions;->mDontSendToRestrictedApps:Z

    .line 79
    const-string v2, "android:broadcast.temporaryAppWhitelistDuration"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Landroid/app/BroadcastOptions;->mTemporaryAppWhitelistDuration:J

    .line 80
    const-string v2, "android:broadcast.minManifestReceiverApiLevel"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Landroid/app/BroadcastOptions;->mMinManifestReceiverApiLevel:I

    .line 81
    const-string v2, "android:broadcast.maxManifestReceiverApiLevel"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Landroid/app/BroadcastOptions;->mMaxManifestReceiverApiLevel:I

    .line 83
    const-string v1, "android:broadcast.dontSendToRestrictedApps"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Landroid/app/BroadcastOptions;->mDontSendToRestrictedApps:Z

    .line 84
    const-string v1, "android:broadcast.allowBackgroundActivityStarts"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroid/app/BroadcastOptions;->mAllowBackgroundActivityStarts:Z

    .line 86
    return-void
.end method

.method public static makeBasic()Landroid/app/BroadcastOptions;
    .locals 1

    .line 70
    new-instance v0, Landroid/app/BroadcastOptions;

    invoke-direct {v0}, Landroid/app/BroadcastOptions;-><init>()V

    .line 71
    .local v0, "opts":Landroid/app/BroadcastOptions;
    return-object v0
.end method


# virtual methods
.method public allowsBackgroundActivityStarts()Z
    .locals 1

    .line 173
    iget-boolean v0, p0, Landroid/app/BroadcastOptions;->mAllowBackgroundActivityStarts:Z

    return v0
.end method

.method public getMaxManifestReceiverApiLevel()I
    .locals 1

    .line 139
    iget v0, p0, Landroid/app/BroadcastOptions;->mMaxManifestReceiverApiLevel:I

    return v0
.end method

.method public getMinManifestReceiverApiLevel()I
    .locals 1

    .line 121
    iget v0, p0, Landroid/app/BroadcastOptions;->mMinManifestReceiverApiLevel:I

    return v0
.end method

.method public getTemporaryAppWhitelistDuration()J
    .locals 2

    .line 103
    iget-wide v0, p0, Landroid/app/BroadcastOptions;->mTemporaryAppWhitelistDuration:J

    return-wide v0
.end method

.method public isDontSendToRestrictedApps()Z
    .locals 1

    .line 156
    iget-boolean v0, p0, Landroid/app/BroadcastOptions;->mDontSendToRestrictedApps:Z

    return v0
.end method

.method public setBackgroundActivityStartsAllowed(Z)V
    .locals 0
    .param p1, "allowBackgroundActivityStarts"    # Z

    .line 165
    iput-boolean p1, p0, Landroid/app/BroadcastOptions;->mAllowBackgroundActivityStarts:Z

    .line 166
    return-void
.end method

.method public setDontSendToRestrictedApps(Z)V
    .locals 0
    .param p1, "dontSendToRestrictedApps"    # Z

    .line 148
    iput-boolean p1, p0, Landroid/app/BroadcastOptions;->mDontSendToRestrictedApps:Z

    .line 149
    return-void
.end method

.method public setMaxManifestReceiverApiLevel(I)V
    .locals 0
    .param p1, "apiLevel"    # I

    .line 131
    iput p1, p0, Landroid/app/BroadcastOptions;->mMaxManifestReceiverApiLevel:I

    .line 132
    return-void
.end method

.method public setMinManifestReceiverApiLevel(I)V
    .locals 0
    .param p1, "apiLevel"    # I

    .line 113
    iput p1, p0, Landroid/app/BroadcastOptions;->mMinManifestReceiverApiLevel:I

    .line 114
    return-void
.end method

.method public setTemporaryAppWhitelistDuration(J)V
    .locals 0
    .param p1, "duration"    # J

    .line 95
    iput-wide p1, p0, Landroid/app/BroadcastOptions;->mTemporaryAppWhitelistDuration:J

    .line 96
    return-void
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 5

    .line 185
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 186
    .local v0, "b":Landroid/os/Bundle;
    iget-wide v1, p0, Landroid/app/BroadcastOptions;->mTemporaryAppWhitelistDuration:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    .line 187
    const-string v3, "android:broadcast.temporaryAppWhitelistDuration"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 189
    :cond_0
    iget v1, p0, Landroid/app/BroadcastOptions;->mMinManifestReceiverApiLevel:I

    if-eqz v1, :cond_1

    .line 190
    const-string v2, "android:broadcast.minManifestReceiverApiLevel"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 192
    :cond_1
    iget v1, p0, Landroid/app/BroadcastOptions;->mMaxManifestReceiverApiLevel:I

    const/16 v2, 0x2710

    if-eq v1, v2, :cond_2

    .line 193
    const-string v2, "android:broadcast.maxManifestReceiverApiLevel"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 195
    :cond_2
    iget-boolean v1, p0, Landroid/app/BroadcastOptions;->mDontSendToRestrictedApps:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 196
    const-string v1, "android:broadcast.dontSendToRestrictedApps"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 198
    :cond_3
    iget-boolean v1, p0, Landroid/app/BroadcastOptions;->mAllowBackgroundActivityStarts:Z

    if-eqz v1, :cond_4

    .line 199
    const-string v1, "android:broadcast.allowBackgroundActivityStarts"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 201
    :cond_4
    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    move-object v1, v0

    :goto_0
    return-object v1
.end method
