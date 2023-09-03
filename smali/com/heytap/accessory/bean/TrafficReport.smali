.class public Lcom/heytap/accessory/bean/TrafficReport;
.super Ljava/lang/Object;
.source "TrafficReport.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/accessory/bean/TrafficReport$Tendency;
    }
.end annotation


# static fields
.field private static final KEY_DELAY_TIME:Ljava/lang/String; = "key_delay_time"

.field private static final KEY_MAX_WINDOW_SIZE:Ljava/lang/String; = "key_max_window_size"

.field private static final KEY_TENDENCY:Ljava/lang/String; = "key_tendency"

.field private static final KEY_USED_SIZE:Ljava/lang/String; = "key_used_size"


# instance fields
.field private mDelayTime:I

.field private mMaxWindowSize:J

.field private mTendency:Lcom/heytap/accessory/bean/TrafficReport$Tendency;

.field private mUsedSize:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 22
    iput-wide v0, p0, Lcom/heytap/accessory/bean/TrafficReport;->mMaxWindowSize:J

    .line 23
    iput-wide v0, p0, Lcom/heytap/accessory/bean/TrafficReport;->mUsedSize:J

    .line 24
    sget-object v0, Lcom/heytap/accessory/bean/TrafficReport$Tendency;->UNKNOWN:Lcom/heytap/accessory/bean/TrafficReport$Tendency;

    iput-object v0, p0, Lcom/heytap/accessory/bean/TrafficReport;->mTendency:Lcom/heytap/accessory/bean/TrafficReport$Tendency;

    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lcom/heytap/accessory/bean/TrafficReport;->mDelayTime:I

    .line 36
    iput-wide p1, p0, Lcom/heytap/accessory/bean/TrafficReport;->mMaxWindowSize:J

    .line 37
    iput-wide p3, p0, Lcom/heytap/accessory/bean/TrafficReport;->mUsedSize:J

    return-void
.end method

.method public static createFromBundle(Landroid/os/Bundle;)Lcom/heytap/accessory/bean/TrafficReport;
    .locals 6

    const-string v0, "key_max_window_size"

    .line 96
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-string v2, "key_used_size"

    .line 97
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v4, "key_tendency"

    .line 98
    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "key_delay_time"

    .line 99
    invoke-virtual {p0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    .line 100
    new-instance v5, Lcom/heytap/accessory/bean/TrafficReport;

    invoke-direct {v5, v0, v1, v2, v3}, Lcom/heytap/accessory/bean/TrafficReport;-><init>(JJ)V

    .line 101
    invoke-static {}, Lcom/heytap/accessory/bean/TrafficReport$Tendency;->values()[Lcom/heytap/accessory/bean/TrafficReport$Tendency;

    move-result-object v0

    array-length v0, v0

    if-le v0, v4, :cond_0

    .line 102
    invoke-static {}, Lcom/heytap/accessory/bean/TrafficReport$Tendency;->values()[Lcom/heytap/accessory/bean/TrafficReport$Tendency;

    move-result-object v0

    aget-object v0, v0, v4

    invoke-virtual {v5, v0}, Lcom/heytap/accessory/bean/TrafficReport;->setTendency(Lcom/heytap/accessory/bean/TrafficReport$Tendency;)V

    .line 104
    :cond_0
    invoke-virtual {v5, p0}, Lcom/heytap/accessory/bean/TrafficReport;->setDelayTime(I)V

    return-object v5
.end method


# virtual methods
.method public getBundle()Landroid/os/Bundle;
    .locals 4

    .line 86
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 87
    iget-wide v1, p0, Lcom/heytap/accessory/bean/TrafficReport;->mMaxWindowSize:J

    const-string v3, "key_max_window_size"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 88
    iget-wide v1, p0, Lcom/heytap/accessory/bean/TrafficReport;->mUsedSize:J

    const-string v3, "key_used_size"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 89
    iget-object v1, p0, Lcom/heytap/accessory/bean/TrafficReport;->mTendency:Lcom/heytap/accessory/bean/TrafficReport$Tendency;

    invoke-virtual {v1}, Lcom/heytap/accessory/bean/TrafficReport$Tendency;->ordinal()I

    move-result v1

    const-string v2, "key_tendency"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 90
    iget v1, p0, Lcom/heytap/accessory/bean/TrafficReport;->mDelayTime:I

    const-string v2, "key_delay_time"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public getDelayTime()I
    .locals 1

    .line 77
    iget v0, p0, Lcom/heytap/accessory/bean/TrafficReport;->mDelayTime:I

    return v0
.end method

.method public getLeftWindowSize()J
    .locals 4

    .line 65
    iget-wide v0, p0, Lcom/heytap/accessory/bean/TrafficReport;->mMaxWindowSize:J

    iget-wide v2, p0, Lcom/heytap/accessory/bean/TrafficReport;->mUsedSize:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public getMaxWindowSize()J
    .locals 2

    .line 41
    iget-wide v0, p0, Lcom/heytap/accessory/bean/TrafficReport;->mMaxWindowSize:J

    return-wide v0
.end method

.method public getTendency()Lcom/heytap/accessory/bean/TrafficReport$Tendency;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/heytap/accessory/bean/TrafficReport;->mTendency:Lcom/heytap/accessory/bean/TrafficReport$Tendency;

    return-object v0
.end method

.method public getUsedPercent()F
    .locals 3

    .line 57
    iget-wide v0, p0, Lcom/heytap/accessory/bean/TrafficReport;->mUsedSize:J

    long-to-float v0, v0

    iget-wide v1, p0, Lcom/heytap/accessory/bean/TrafficReport;->mMaxWindowSize:J

    long-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    return v0
.end method

.method public getUsedPercentString(I)Ljava/lang/String;
    .locals 5

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "%."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "f"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/heytap/accessory/bean/TrafficReport;->getUsedPercent()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "%"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getUsedSize()J
    .locals 2

    .line 49
    iget-wide v0, p0, Lcom/heytap/accessory/bean/TrafficReport;->mUsedSize:J

    return-wide v0
.end method

.method public setDelayTime(I)V
    .locals 0

    .line 81
    iput p1, p0, Lcom/heytap/accessory/bean/TrafficReport;->mDelayTime:I

    return-void
.end method

.method public setMaxWindowSize(J)V
    .locals 0

    .line 45
    iput-wide p1, p0, Lcom/heytap/accessory/bean/TrafficReport;->mMaxWindowSize:J

    return-void
.end method

.method public setTendency(Lcom/heytap/accessory/bean/TrafficReport$Tendency;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/heytap/accessory/bean/TrafficReport;->mTendency:Lcom/heytap/accessory/bean/TrafficReport$Tendency;

    return-void
.end method

.method public setUsedSize(J)V
    .locals 0

    .line 53
    iput-wide p1, p0, Lcom/heytap/accessory/bean/TrafficReport;->mUsedSize:J

    return-void
.end method
