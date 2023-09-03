.class Landroid/net/OplusHttpClient$1;
.super Ljava/lang/Object;
.source "OplusHttpClient.java"

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/net/OplusHttpClient;->forceRefreshTimeFromOppoServer(Landroid/content/Context;II)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/net/OplusHttpClient;


# direct methods
.method constructor blacklist <init>(Landroid/net/OplusHttpClient;)V
    .locals 0
    .param p1, "this$0"    # Landroid/net/OplusHttpClient;

    .line 128
    iput-object p1, p0, Landroid/net/OplusHttpClient$1;->this$0:Landroid/net/OplusHttpClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist core-platform-api test-api verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 2
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "sslsession"    # Ljavax/net/ssl/SSLSession;

    .line 130
    const-string v0, "OplusHttpClient"

    const-string v1, "WARNING: Hostname is not matched for cert."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    const/4 v0, 0x1

    return v0
.end method
