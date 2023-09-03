.class public interface abstract Lcom/heytap/usercenter/accountsdk/http/UCRequestCallBack;
.super Ljava/lang/Object;
.source "UCRequestCallBack.java"


# annotations
.annotation runtime Lcom/platform/usercenter/basic/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract onReqFinish(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract onReqLoading([B)Ljava/lang/Object;
.end method

.method public abstract onReqStart()V
.end method
