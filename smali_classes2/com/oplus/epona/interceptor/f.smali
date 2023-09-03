.class public Lcom/oplus/epona/interceptor/f;
.super Ljava/lang/Object;
.source "LaunchComponentInterceptorOplusCompat.java"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-static {}, Lcom/oplus/epona/ipc/local/RemoteTransferCompat;->b()Lcom/oplus/epona/ipc/local/RemoteTransferCompat;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/oplus/epona/ipc/local/RemoteTransferCompat;->a(Ljava/lang/String;)Lcom/heytap/epona/IRemoteTransfer;

    move-result-object p0

    return-object p0
.end method
