.class public Lcom/sensetime/stmobile/model/STTriggerEvent;
.super Ljava/lang/Object;
.source "STTriggerEvent.java"


# instance fields
.field private isAppear:Z

.field private moduleId:I

.field private trigger:J

.field private triggerType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getModuleId()I
    .locals 1

    .line 31
    iget v0, p0, Lcom/sensetime/stmobile/model/STTriggerEvent;->moduleId:I

    return v0
.end method

.method public getTrigger()J
    .locals 2

    .line 23
    iget-wide v0, p0, Lcom/sensetime/stmobile/model/STTriggerEvent;->trigger:J

    return-wide v0
.end method

.method public getTriggerType()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/sensetime/stmobile/model/STTriggerEvent;->triggerType:I

    return v0
.end method

.method public isAppear()Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Lcom/sensetime/stmobile/model/STTriggerEvent;->isAppear:Z

    return v0
.end method

.method public setAppear(Z)V
    .locals 0

    .line 43
    iput-boolean p1, p0, Lcom/sensetime/stmobile/model/STTriggerEvent;->isAppear:Z

    return-void
.end method

.method public setModuleId(I)V
    .locals 0

    .line 35
    iput p1, p0, Lcom/sensetime/stmobile/model/STTriggerEvent;->moduleId:I

    return-void
.end method

.method public setTrigger(J)V
    .locals 0

    .line 27
    iput-wide p1, p0, Lcom/sensetime/stmobile/model/STTriggerEvent;->trigger:J

    return-void
.end method

.method public setTriggerType(I)V
    .locals 0

    .line 19
    iput p1, p0, Lcom/sensetime/stmobile/model/STTriggerEvent;->triggerType:I

    return-void
.end method
