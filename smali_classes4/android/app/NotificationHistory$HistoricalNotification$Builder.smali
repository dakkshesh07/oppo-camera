.class public final Landroid/app/NotificationHistory$HistoricalNotification$Builder;
.super Ljava/lang/Object;
.source "NotificationHistory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/NotificationHistory$HistoricalNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mChannelId:Ljava/lang/String;

.field private mChannelName:Ljava/lang/String;

.field private mConversationId:Ljava/lang/String;

.field private mIcon:Landroid/graphics/drawable/Icon;

.field private mPackage:Ljava/lang/String;

.field private mPostedTimeMs:J

.field private mText:Ljava/lang/String;

.field private mTitle:Ljava/lang/String;

.field private mUid:I

.field private mUserId:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$1102(Landroid/app/NotificationHistory$HistoricalNotification$Builder;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Landroid/app/NotificationHistory$HistoricalNotification$Builder;
    .param p1, "x1"    # Ljava/lang/String;

    .line 147
    iput-object p1, p0, Landroid/app/NotificationHistory$HistoricalNotification$Builder;->mPackage:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public build()Landroid/app/NotificationHistory$HistoricalNotification;
    .locals 3

    .line 212
    new-instance v0, Landroid/app/NotificationHistory$HistoricalNotification;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/app/NotificationHistory$HistoricalNotification;-><init>(Landroid/app/NotificationHistory$1;)V

    .line 213
    .local v0, "n":Landroid/app/NotificationHistory$HistoricalNotification;
    iget-object v1, p0, Landroid/app/NotificationHistory$HistoricalNotification$Builder;->mPackage:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/app/NotificationHistory$HistoricalNotification;->access$102(Landroid/app/NotificationHistory$HistoricalNotification;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    iget-object v1, p0, Landroid/app/NotificationHistory$HistoricalNotification$Builder;->mChannelName:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/app/NotificationHistory$HistoricalNotification;->access$202(Landroid/app/NotificationHistory$HistoricalNotification;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    iget-object v1, p0, Landroid/app/NotificationHistory$HistoricalNotification$Builder;->mChannelId:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/app/NotificationHistory$HistoricalNotification;->access$302(Landroid/app/NotificationHistory$HistoricalNotification;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    iget v1, p0, Landroid/app/NotificationHistory$HistoricalNotification$Builder;->mUid:I

    invoke-static {v0, v1}, Landroid/app/NotificationHistory$HistoricalNotification;->access$402(Landroid/app/NotificationHistory$HistoricalNotification;I)I

    .line 217
    iget v1, p0, Landroid/app/NotificationHistory$HistoricalNotification$Builder;->mUserId:I

    invoke-static {v0, v1}, Landroid/app/NotificationHistory$HistoricalNotification;->access$502(Landroid/app/NotificationHistory$HistoricalNotification;I)I

    .line 218
    iget-wide v1, p0, Landroid/app/NotificationHistory$HistoricalNotification$Builder;->mPostedTimeMs:J

    invoke-static {v0, v1, v2}, Landroid/app/NotificationHistory$HistoricalNotification;->access$602(Landroid/app/NotificationHistory$HistoricalNotification;J)J

    .line 219
    iget-object v1, p0, Landroid/app/NotificationHistory$HistoricalNotification$Builder;->mTitle:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/app/NotificationHistory$HistoricalNotification;->access$702(Landroid/app/NotificationHistory$HistoricalNotification;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    iget-object v1, p0, Landroid/app/NotificationHistory$HistoricalNotification$Builder;->mText:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/app/NotificationHistory$HistoricalNotification;->access$802(Landroid/app/NotificationHistory$HistoricalNotification;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    iget-object v1, p0, Landroid/app/NotificationHistory$HistoricalNotification$Builder;->mIcon:Landroid/graphics/drawable/Icon;

    invoke-static {v0, v1}, Landroid/app/NotificationHistory$HistoricalNotification;->access$902(Landroid/app/NotificationHistory$HistoricalNotification;Landroid/graphics/drawable/Icon;)Landroid/graphics/drawable/Icon;

    .line 222
    iget-object v1, p0, Landroid/app/NotificationHistory$HistoricalNotification$Builder;->mConversationId:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/app/NotificationHistory$HistoricalNotification;->access$1002(Landroid/app/NotificationHistory$HistoricalNotification;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    return-object v0
.end method

.method public setChannelId(Ljava/lang/String;)Landroid/app/NotificationHistory$HistoricalNotification$Builder;
    .locals 0
    .param p1, "channelId"    # Ljava/lang/String;

    .line 172
    iput-object p1, p0, Landroid/app/NotificationHistory$HistoricalNotification$Builder;->mChannelId:Ljava/lang/String;

    .line 173
    return-object p0
.end method

.method public setChannelName(Ljava/lang/String;)Landroid/app/NotificationHistory$HistoricalNotification$Builder;
    .locals 0
    .param p1, "channelName"    # Ljava/lang/String;

    .line 167
    iput-object p1, p0, Landroid/app/NotificationHistory$HistoricalNotification$Builder;->mChannelName:Ljava/lang/String;

    .line 168
    return-object p0
.end method

.method public setConversationId(Ljava/lang/String;)Landroid/app/NotificationHistory$HistoricalNotification$Builder;
    .locals 0
    .param p1, "conversationId"    # Ljava/lang/String;

    .line 207
    iput-object p1, p0, Landroid/app/NotificationHistory$HistoricalNotification$Builder;->mConversationId:Ljava/lang/String;

    .line 208
    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Icon;)Landroid/app/NotificationHistory$HistoricalNotification$Builder;
    .locals 0
    .param p1, "icon"    # Landroid/graphics/drawable/Icon;

    .line 202
    iput-object p1, p0, Landroid/app/NotificationHistory$HistoricalNotification$Builder;->mIcon:Landroid/graphics/drawable/Icon;

    .line 203
    return-object p0
.end method

.method public setPackage(Ljava/lang/String;)Landroid/app/NotificationHistory$HistoricalNotification$Builder;
    .locals 0
    .param p1, "aPackage"    # Ljava/lang/String;

    .line 162
    iput-object p1, p0, Landroid/app/NotificationHistory$HistoricalNotification$Builder;->mPackage:Ljava/lang/String;

    .line 163
    return-object p0
.end method

.method public setPostedTimeMs(J)Landroid/app/NotificationHistory$HistoricalNotification$Builder;
    .locals 0
    .param p1, "postedTimeMs"    # J

    .line 187
    iput-wide p1, p0, Landroid/app/NotificationHistory$HistoricalNotification$Builder;->mPostedTimeMs:J

    .line 188
    return-object p0
.end method

.method public setText(Ljava/lang/String;)Landroid/app/NotificationHistory$HistoricalNotification$Builder;
    .locals 0
    .param p1, "text"    # Ljava/lang/String;

    .line 197
    iput-object p1, p0, Landroid/app/NotificationHistory$HistoricalNotification$Builder;->mText:Ljava/lang/String;

    .line 198
    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Landroid/app/NotificationHistory$HistoricalNotification$Builder;
    .locals 0
    .param p1, "title"    # Ljava/lang/String;

    .line 192
    iput-object p1, p0, Landroid/app/NotificationHistory$HistoricalNotification$Builder;->mTitle:Ljava/lang/String;

    .line 193
    return-object p0
.end method

.method public setUid(I)Landroid/app/NotificationHistory$HistoricalNotification$Builder;
    .locals 0
    .param p1, "uid"    # I

    .line 177
    iput p1, p0, Landroid/app/NotificationHistory$HistoricalNotification$Builder;->mUid:I

    .line 178
    return-object p0
.end method

.method public setUserId(I)Landroid/app/NotificationHistory$HistoricalNotification$Builder;
    .locals 0
    .param p1, "userId"    # I

    .line 182
    iput p1, p0, Landroid/app/NotificationHistory$HistoricalNotification$Builder;->mUserId:I

    .line 183
    return-object p0
.end method
