.class public Lcom/heytap/msp/account/bean/AccountRequest;
.super Ljava/lang/Object;
.source "AccountRequest.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private showOPLogin:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-boolean p1, p0, Lcom/heytap/msp/account/bean/AccountRequest;->showOPLogin:Z

    return-void
.end method


# virtual methods
.method public isShowOPLogin()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lcom/heytap/msp/account/bean/AccountRequest;->showOPLogin:Z

    return v0
.end method

.method public setShowOPLogin(Z)V
    .locals 0

    .line 25
    iput-boolean p1, p0, Lcom/heytap/msp/account/bean/AccountRequest;->showOPLogin:Z

    return-void
.end method
