.class public Lcom/heytap/msp/account/bean/AuthToken;
.super Ljava/lang/Object;
.source "AuthToken.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private token:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getToken()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/heytap/msp/account/bean/AuthToken;->token:Ljava/lang/String;

    return-object v0
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/heytap/msp/account/bean/AuthToken;->token:Ljava/lang/String;

    return-void
.end method
