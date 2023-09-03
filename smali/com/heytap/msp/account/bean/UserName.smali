.class public Lcom/heytap/msp/account/bean/UserName;
.super Ljava/lang/Object;
.source "UserName.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private userName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getUserName()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/heytap/msp/account/bean/UserName;->userName:Ljava/lang/String;

    return-object v0
.end method

.method public setUserName(Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/heytap/msp/account/bean/UserName;->userName:Ljava/lang/String;

    return-void
.end method
