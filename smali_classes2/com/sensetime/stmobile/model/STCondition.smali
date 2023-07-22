.class public Lcom/sensetime/stmobile/model/STCondition;
.super Ljava/lang/Object;
.source "STCondition.java"


# instance fields
.field private preState:I

.field private preStateModuleId:I

.field private triggerCount:I

.field private triggers:[Lcom/sensetime/stmobile/model/STTriggerEvent;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPreState()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/sensetime/stmobile/model/STCondition;->preState:I

    return v0
.end method

.method public getPreStateModuleId()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/sensetime/stmobile/model/STCondition;->preStateModuleId:I

    return v0
.end method

.method public getTriggerCount()I
    .locals 1

    .line 38
    iget v0, p0, Lcom/sensetime/stmobile/model/STCondition;->triggerCount:I

    return v0
.end method

.method public getTriggers()[Lcom/sensetime/stmobile/model/STTriggerEvent;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/sensetime/stmobile/model/STCondition;->triggers:[Lcom/sensetime/stmobile/model/STTriggerEvent;

    return-object v0
.end method

.method public setPreState(I)V
    .locals 0

    .line 26
    iput p1, p0, Lcom/sensetime/stmobile/model/STCondition;->preState:I

    return-void
.end method

.method public setPreStateModuleId(I)V
    .locals 0

    .line 18
    iput p1, p0, Lcom/sensetime/stmobile/model/STCondition;->preStateModuleId:I

    return-void
.end method

.method public setTriggerCount(I)V
    .locals 0

    .line 42
    iput p1, p0, Lcom/sensetime/stmobile/model/STCondition;->triggerCount:I

    return-void
.end method

.method public setTriggers([Lcom/sensetime/stmobile/model/STTriggerEvent;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/sensetime/stmobile/model/STCondition;->triggers:[Lcom/sensetime/stmobile/model/STTriggerEvent;

    return-void
.end method
