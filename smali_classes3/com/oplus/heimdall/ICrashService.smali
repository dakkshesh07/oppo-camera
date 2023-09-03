.class public interface abstract Lcom/oplus/heimdall/ICrashService;
.super Ljava/lang/Object;
.source "ICrashService.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/heimdall/ICrashService$Stub;,
        Lcom/oplus/heimdall/ICrashService$Default;
    }
.end annotation


# virtual methods
.method public abstract addListener(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/heimdall/ICrashListener;Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/oplus/heimdall/ICrashListener;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract removeListener(Ljava/lang/String;Ljava/lang/String;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
