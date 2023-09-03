.class public Lcom/heytap/msp/bean/ServerResponse;
.super Ljava/lang/Object;
.source "ServerResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final ERROR_SUCCESS:I


# instance fields
.field code:I

.field message:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p1, p0, Lcom/heytap/msp/bean/ServerResponse;->code:I

    .line 17
    iput-object p2, p0, Lcom/heytap/msp/bean/ServerResponse;->message:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/heytap/msp/bean/ServerResponse;->code:I

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/heytap/msp/bean/ServerResponse;->message:Ljava/lang/String;

    return-object v0
.end method

.method public isSuccess()Z
    .locals 1

    .line 37
    iget v0, p0, Lcom/heytap/msp/bean/ServerResponse;->code:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setCode(I)V
    .locals 0

    .line 25
    iput p1, p0, Lcom/heytap/msp/bean/ServerResponse;->code:I

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/heytap/msp/bean/ServerResponse;->message:Ljava/lang/String;

    return-void
.end method
