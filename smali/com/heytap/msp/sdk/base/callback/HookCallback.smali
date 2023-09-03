.class public interface abstract Lcom/heytap/msp/sdk/base/callback/HookCallback;
.super Ljava/lang/Object;
.source "HookCallback.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/heytap/msp/bean/BizResponse;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract callback(Lcom/heytap/msp/bean/Request;Lcom/heytap/msp/bean/BizResponse;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/msp/bean/Request;",
            "TT;)V"
        }
    .end annotation
.end method
