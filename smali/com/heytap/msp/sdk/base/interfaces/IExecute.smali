.class public interface abstract Lcom/heytap/msp/sdk/base/interfaces/IExecute;
.super Ljava/lang/Object;
.source "IExecute.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Ljava/io/Serializable;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract connectAppUseAidl(Landroid/os/IInterface;Lcom/heytap/msp/bean/Request;Ljava/lang/Class;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Landroid/os/IInterface;",
            "T:",
            "Lcom/heytap/msp/bean/Response;",
            ">(TU;",
            "Lcom/heytap/msp/bean/Request;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract execute(Ljava/io/Serializable;Ljava/lang/Class;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/heytap/msp/bean/Response;",
            ">(TR;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation
.end method
