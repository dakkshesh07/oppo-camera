.class public Lcom/heytap/accessory/bean/TrafficControlConfig;
.super Ljava/lang/Object;
.source "TrafficControlConfig.java"


# static fields
.field public static final KEY_MAX_WINDOW_SIZE:Ljava/lang/String; = "key_max_window_size"

.field public static final KEY_SHOW_LOG:Ljava/lang/String; = "key_show_log"

.field public static final KEY_TC_DELAY_TIME:Ljava/lang/String; = "key_tc_delay_time"

.field public static final KEY_TC_STRATEGY:Ljava/lang/String; = "key_tc_strategy"

.field public static final KEY_TC_SWITCH:Ljava/lang/String; = "key_tc_switch"


# instance fields
.field private mEnable:Z

.field private mHandleMsgTime:I

.field private mMaxWindowSize:I

.field private mShowLog:Z

.field private mStrategy:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createFromBundle(Landroid/os/Bundle;)Lcom/heytap/accessory/bean/TrafficControlConfig;
    .locals 5

    const-string v0, "key_tc_delay_time"

    .line 83
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "key_tc_switch"

    .line 84
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "key_tc_strategy"

    .line 85
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "key_max_window_size"

    .line 86
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "key_show_log"

    .line 87
    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    .line 88
    new-instance v4, Lcom/heytap/accessory/bean/TrafficControlConfig;

    invoke-direct {v4}, Lcom/heytap/accessory/bean/TrafficControlConfig;-><init>()V

    .line 89
    invoke-virtual {v4, v0}, Lcom/heytap/accessory/bean/TrafficControlConfig;->setHandleMsgTime(I)V

    .line 90
    invoke-virtual {v4, v1}, Lcom/heytap/accessory/bean/TrafficControlConfig;->setEnable(Z)V

    .line 91
    invoke-virtual {v4, v2}, Lcom/heytap/accessory/bean/TrafficControlConfig;->setStrategy(I)V

    .line 92
    invoke-virtual {v4, v3}, Lcom/heytap/accessory/bean/TrafficControlConfig;->setMaxWindowSize(I)V

    .line 93
    invoke-virtual {v4, p0}, Lcom/heytap/accessory/bean/TrafficControlConfig;->setShowLog(Z)V

    return-object v4
.end method


# virtual methods
.method public getBundle()Landroid/os/Bundle;
    .locals 3

    .line 72
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 73
    iget v1, p0, Lcom/heytap/accessory/bean/TrafficControlConfig;->mHandleMsgTime:I

    const-string v2, "key_tc_delay_time"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 74
    iget-boolean v1, p0, Lcom/heytap/accessory/bean/TrafficControlConfig;->mEnable:Z

    const-string v2, "key_tc_switch"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 75
    iget v1, p0, Lcom/heytap/accessory/bean/TrafficControlConfig;->mStrategy:I

    const-string v2, "key_tc_strategy"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 76
    iget v1, p0, Lcom/heytap/accessory/bean/TrafficControlConfig;->mMaxWindowSize:I

    const-string v2, "key_max_window_size"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 77
    iget-boolean v1, p0, Lcom/heytap/accessory/bean/TrafficControlConfig;->mShowLog:Z

    const-string v2, "key_show_log"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public getHandleMsgTime()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/heytap/accessory/bean/TrafficControlConfig;->mHandleMsgTime:I

    return v0
.end method

.method public getMaxWindowSize()I
    .locals 1

    .line 56
    iget v0, p0, Lcom/heytap/accessory/bean/TrafficControlConfig;->mMaxWindowSize:I

    return v0
.end method

.method public getStrategy()I
    .locals 1

    .line 48
    iget v0, p0, Lcom/heytap/accessory/bean/TrafficControlConfig;->mStrategy:I

    return v0
.end method

.method public isEnable()Z
    .locals 1

    .line 40
    iget-boolean v0, p0, Lcom/heytap/accessory/bean/TrafficControlConfig;->mEnable:Z

    return v0
.end method

.method public isShowLog()Z
    .locals 1

    .line 64
    iget-boolean v0, p0, Lcom/heytap/accessory/bean/TrafficControlConfig;->mShowLog:Z

    return v0
.end method

.method public setEnable(Z)V
    .locals 0

    .line 44
    iput-boolean p1, p0, Lcom/heytap/accessory/bean/TrafficControlConfig;->mEnable:Z

    return-void
.end method

.method public setHandleMsgTime(I)V
    .locals 0

    .line 36
    iput p1, p0, Lcom/heytap/accessory/bean/TrafficControlConfig;->mHandleMsgTime:I

    return-void
.end method

.method public setMaxWindowSize(I)V
    .locals 0

    .line 60
    iput p1, p0, Lcom/heytap/accessory/bean/TrafficControlConfig;->mMaxWindowSize:I

    return-void
.end method

.method public setShowLog(Z)V
    .locals 0

    .line 68
    iput-boolean p1, p0, Lcom/heytap/accessory/bean/TrafficControlConfig;->mShowLog:Z

    return-void
.end method

.method public setStrategy(I)V
    .locals 0

    .line 52
    iput p1, p0, Lcom/heytap/accessory/bean/TrafficControlConfig;->mStrategy:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TrafficControlConfig{mHandleMsgTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/heytap/accessory/bean/TrafficControlConfig;->mHandleMsgTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mEnable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/heytap/accessory/bean/TrafficControlConfig;->mEnable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mStrategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/heytap/accessory/bean/TrafficControlConfig;->mStrategy:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mMaxWindowSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/heytap/accessory/bean/TrafficControlConfig;->mMaxWindowSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mShowLog="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/heytap/accessory/bean/TrafficControlConfig;->mShowLog:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
