.class public Lcom/oppo/statistics/data/UserActionBean;
.super Ljava/lang/Object;
.source "UserActionBean.java"

# interfaces
.implements Lcom/oppo/statistics/data/StatisticBean;


# instance fields
.field private mAmount:I

.field private mCode:I

.field private mDate:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/oppo/statistics/data/UserActionBean;->mCode:I

    const-string v1, "0"

    .line 5
    iput-object v1, p0, Lcom/oppo/statistics/data/UserActionBean;->mDate:Ljava/lang/String;

    .line 6
    iput v0, p0, Lcom/oppo/statistics/data/UserActionBean;->mAmount:I

    .line 9
    iput p1, p0, Lcom/oppo/statistics/data/UserActionBean;->mCode:I

    .line 10
    iput-object p2, p0, Lcom/oppo/statistics/data/UserActionBean;->mDate:Ljava/lang/String;

    .line 11
    iput p3, p0, Lcom/oppo/statistics/data/UserActionBean;->mAmount:I

    return-void
.end method


# virtual methods
.method public getActionAmount()I
    .locals 1

    .line 31
    iget v0, p0, Lcom/oppo/statistics/data/UserActionBean;->mAmount:I

    return v0
.end method

.method public getActionCode()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/oppo/statistics/data/UserActionBean;->mCode:I

    return v0
.end method

.method public getActionDate()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/oppo/statistics/data/UserActionBean;->mDate:Ljava/lang/String;

    return-object v0
.end method

.method public getDataType()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public setActionAmount(I)V
    .locals 0

    .line 35
    iput p1, p0, Lcom/oppo/statistics/data/UserActionBean;->mAmount:I

    return-void
.end method

.method public setActionCode(I)V
    .locals 0

    .line 19
    iput p1, p0, Lcom/oppo/statistics/data/UserActionBean;->mCode:I

    return-void
.end method

.method public setActionDate(Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/oppo/statistics/data/UserActionBean;->mDate:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "action code is: "

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p0}, Lcom/oppo/statistics/data/UserActionBean;->getActionCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "action amount is: "

    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p0}, Lcom/oppo/statistics/data/UserActionBean;->getActionAmount()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "action date is: "

    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p0}, Lcom/oppo/statistics/data/UserActionBean;->getActionDate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
