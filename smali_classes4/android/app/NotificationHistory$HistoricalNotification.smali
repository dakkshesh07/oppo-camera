.class public final Landroid/app/NotificationHistory$HistoricalNotification;
.super Ljava/lang/Object;
.source "NotificationHistory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/NotificationHistory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HistoricalNotification"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/NotificationHistory$HistoricalNotification$Builder;
    }
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
.method private constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/app/NotificationHistory$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/app/NotificationHistory$1;

    .line 46
    invoke-direct {p0}, Landroid/app/NotificationHistory$HistoricalNotification;-><init>()V

    return-void
.end method

.method static synthetic access$100(Landroid/app/NotificationHistory$HistoricalNotification;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Landroid/app/NotificationHistory$HistoricalNotification;

    .line 46
    iget-object v0, p0, Landroid/app/NotificationHistory$HistoricalNotification;->mPackage:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1002(Landroid/app/NotificationHistory$HistoricalNotification;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Landroid/app/NotificationHistory$HistoricalNotification;
    .param p1, "x1"    # Ljava/lang/String;

    .line 46
    iput-object p1, p0, Landroid/app/NotificationHistory$HistoricalNotification;->mConversationId:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$102(Landroid/app/NotificationHistory$HistoricalNotification;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Landroid/app/NotificationHistory$HistoricalNotification;
    .param p1, "x1"    # Ljava/lang/String;

    .line 46
    iput-object p1, p0, Landroid/app/NotificationHistory$HistoricalNotification;->mPackage:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$202(Landroid/app/NotificationHistory$HistoricalNotification;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Landroid/app/NotificationHistory$HistoricalNotification;
    .param p1, "x1"    # Ljava/lang/String;

    .line 46
    iput-object p1, p0, Landroid/app/NotificationHistory$HistoricalNotification;->mChannelName:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$302(Landroid/app/NotificationHistory$HistoricalNotification;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Landroid/app/NotificationHistory$HistoricalNotification;
    .param p1, "x1"    # Ljava/lang/String;

    .line 46
    iput-object p1, p0, Landroid/app/NotificationHistory$HistoricalNotification;->mChannelId:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$402(Landroid/app/NotificationHistory$HistoricalNotification;I)I
    .locals 0
    .param p0, "x0"    # Landroid/app/NotificationHistory$HistoricalNotification;
    .param p1, "x1"    # I

    .line 46
    iput p1, p0, Landroid/app/NotificationHistory$HistoricalNotification;->mUid:I

    return p1
.end method

.method static synthetic access$502(Landroid/app/NotificationHistory$HistoricalNotification;I)I
    .locals 0
    .param p0, "x0"    # Landroid/app/NotificationHistory$HistoricalNotification;
    .param p1, "x1"    # I

    .line 46
    iput p1, p0, Landroid/app/NotificationHistory$HistoricalNotification;->mUserId:I

    return p1
.end method

.method static synthetic access$602(Landroid/app/NotificationHistory$HistoricalNotification;J)J
    .locals 0
    .param p0, "x0"    # Landroid/app/NotificationHistory$HistoricalNotification;
    .param p1, "x1"    # J

    .line 46
    iput-wide p1, p0, Landroid/app/NotificationHistory$HistoricalNotification;->mPostedTimeMs:J

    return-wide p1
.end method

.method static synthetic access$702(Landroid/app/NotificationHistory$HistoricalNotification;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Landroid/app/NotificationHistory$HistoricalNotification;
    .param p1, "x1"    # Ljava/lang/String;

    .line 46
    iput-object p1, p0, Landroid/app/NotificationHistory$HistoricalNotification;->mTitle:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$802(Landroid/app/NotificationHistory$HistoricalNotification;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Landroid/app/NotificationHistory$HistoricalNotification;
    .param p1, "x1"    # Ljava/lang/String;

    .line 46
    iput-object p1, p0, Landroid/app/NotificationHistory$HistoricalNotification;->mText:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$902(Landroid/app/NotificationHistory$HistoricalNotification;Landroid/graphics/drawable/Icon;)Landroid/graphics/drawable/Icon;
    .locals 0
    .param p0, "x0"    # Landroid/app/NotificationHistory$HistoricalNotification;
    .param p1, "x1"    # Landroid/graphics/drawable/Icon;

    .line 46
    iput-object p1, p0, Landroid/app/NotificationHistory$HistoricalNotification;->mIcon:Landroid/graphics/drawable/Icon;

    return-object p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8
    .param p1, "o"    # Ljava/lang/Object;

    .line 122
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 123
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_2

    .line 124
    :cond_1
    move-object v2, p1

    check-cast v2, Landroid/app/NotificationHistory$HistoricalNotification;

    .line 125
    .local v2, "that":Landroid/app/NotificationHistory$HistoricalNotification;
    invoke-virtual {p0}, Landroid/app/NotificationHistory$HistoricalNotification;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Landroid/app/NotificationHistory$HistoricalNotification;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 126
    :cond_2
    invoke-virtual {p0}, Landroid/app/NotificationHistory$HistoricalNotification;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Landroid/app/NotificationHistory$HistoricalNotification;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 127
    invoke-virtual {p0}, Landroid/app/NotificationHistory$HistoricalNotification;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v3

    invoke-virtual {v2}, Landroid/app/NotificationHistory$HistoricalNotification;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Icon;->sameAs(Landroid/graphics/drawable/Icon;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    move v3, v0

    goto :goto_0

    :cond_4
    move v3, v1

    .line 128
    .local v3, "iconsAreSame":Z
    :goto_0
    invoke-virtual {p0}, Landroid/app/NotificationHistory$HistoricalNotification;->getUid()I

    move-result v4

    invoke-virtual {v2}, Landroid/app/NotificationHistory$HistoricalNotification;->getUid()I

    move-result v5

    if-ne v4, v5, :cond_5

    .line 129
    invoke-virtual {p0}, Landroid/app/NotificationHistory$HistoricalNotification;->getUserId()I

    move-result v4

    invoke-virtual {v2}, Landroid/app/NotificationHistory$HistoricalNotification;->getUserId()I

    move-result v5

    if-ne v4, v5, :cond_5

    .line 130
    invoke-virtual {p0}, Landroid/app/NotificationHistory$HistoricalNotification;->getPostedTimeMs()J

    move-result-wide v4

    invoke-virtual {v2}, Landroid/app/NotificationHistory$HistoricalNotification;->getPostedTimeMs()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_5

    .line 131
    invoke-virtual {p0}, Landroid/app/NotificationHistory$HistoricalNotification;->getPackage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Landroid/app/NotificationHistory$HistoricalNotification;->getPackage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 132
    invoke-virtual {p0}, Landroid/app/NotificationHistory$HistoricalNotification;->getChannelName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Landroid/app/NotificationHistory$HistoricalNotification;->getChannelName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 133
    invoke-virtual {p0}, Landroid/app/NotificationHistory$HistoricalNotification;->getChannelId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Landroid/app/NotificationHistory$HistoricalNotification;->getChannelId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 134
    invoke-virtual {p0}, Landroid/app/NotificationHistory$HistoricalNotification;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Landroid/app/NotificationHistory$HistoricalNotification;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 135
    invoke-virtual {p0}, Landroid/app/NotificationHistory$HistoricalNotification;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Landroid/app/NotificationHistory$HistoricalNotification;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 136
    invoke-virtual {p0}, Landroid/app/NotificationHistory$HistoricalNotification;->getConversationId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Landroid/app/NotificationHistory$HistoricalNotification;->getConversationId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    move v0, v1

    .line 128
    :goto_1
    return v0

    .line 123
    .end local v2    # "that":Landroid/app/NotificationHistory$HistoricalNotification;
    .end local v3    # "iconsAreSame":Z
    :cond_6
    :goto_2
    return v1
.end method

.method public getChannelId()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Landroid/app/NotificationHistory$HistoricalNotification;->mChannelId:Ljava/lang/String;

    return-object v0
.end method

.method public getChannelName()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Landroid/app/NotificationHistory$HistoricalNotification;->mChannelName:Ljava/lang/String;

    return-object v0
.end method

.method public getConversationId()Ljava/lang/String;
    .locals 1

    .line 101
    iget-object v0, p0, Landroid/app/NotificationHistory$HistoricalNotification;->mConversationId:Ljava/lang/String;

    return-object v0
.end method

.method public getIcon()Landroid/graphics/drawable/Icon;
    .locals 1

    .line 93
    iget-object v0, p0, Landroid/app/NotificationHistory$HistoricalNotification;->mIcon:Landroid/graphics/drawable/Icon;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 3

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroid/app/NotificationHistory$HistoricalNotification;->mPackage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/app/NotificationHistory$HistoricalNotification;->mUid:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid/app/NotificationHistory$HistoricalNotification;->mPostedTimeMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPackage()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Landroid/app/NotificationHistory$HistoricalNotification;->mPackage:Ljava/lang/String;

    return-object v0
.end method

.method public getPostedTimeMs()J
    .locals 2

    .line 81
    iget-wide v0, p0, Landroid/app/NotificationHistory$HistoricalNotification;->mPostedTimeMs:J

    return-wide v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Landroid/app/NotificationHistory$HistoricalNotification;->mText:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Landroid/app/NotificationHistory$HistoricalNotification;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getUid()I
    .locals 1

    .line 73
    iget v0, p0, Landroid/app/NotificationHistory$HistoricalNotification;->mUid:I

    return v0
.end method

.method public getUserId()I
    .locals 1

    .line 77
    iget v0, p0, Landroid/app/NotificationHistory$HistoricalNotification;->mUserId:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 142
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/app/NotificationHistory$HistoricalNotification;->getPackage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Landroid/app/NotificationHistory$HistoricalNotification;->getChannelName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0}, Landroid/app/NotificationHistory$HistoricalNotification;->getChannelId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-virtual {p0}, Landroid/app/NotificationHistory$HistoricalNotification;->getUid()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 143
    invoke-virtual {p0}, Landroid/app/NotificationHistory$HistoricalNotification;->getUserId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 144
    invoke-virtual {p0}, Landroid/app/NotificationHistory$HistoricalNotification;->getPostedTimeMs()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-virtual {p0}, Landroid/app/NotificationHistory$HistoricalNotification;->getTitle()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    invoke-virtual {p0}, Landroid/app/NotificationHistory$HistoricalNotification;->getText()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    invoke-virtual {p0}, Landroid/app/NotificationHistory$HistoricalNotification;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    invoke-virtual {p0}, Landroid/app/NotificationHistory$HistoricalNotification;->getConversationId()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 142
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HistoricalNotification{key=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {p0}, Landroid/app/NotificationHistory$HistoricalNotification;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mChannelName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/app/NotificationHistory$HistoricalNotification;->mChannelName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mChannelId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/app/NotificationHistory$HistoricalNotification;->mChannelId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mUserId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/app/NotificationHistory$HistoricalNotification;->mUserId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mUid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/app/NotificationHistory$HistoricalNotification;->mUid:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mTitle=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/app/NotificationHistory$HistoricalNotification;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mText=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/app/NotificationHistory$HistoricalNotification;->mText:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", mIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/app/NotificationHistory$HistoricalNotification;->mIcon:Landroid/graphics/drawable/Icon;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mPostedTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid/app/NotificationHistory$HistoricalNotification;->mPostedTimeMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mConversationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/app/NotificationHistory$HistoricalNotification;->mConversationId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 106
    return-object v0
.end method
