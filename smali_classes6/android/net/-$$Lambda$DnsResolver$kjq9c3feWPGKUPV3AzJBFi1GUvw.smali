.class public final synthetic Landroid/net/-$$Lambda$DnsResolver$kjq9c3feWPGKUPV3AzJBFi1GUvw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic blacklist f$0:Landroid/net/DnsResolver$Callback;


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/net/DnsResolver$Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/net/-$$Lambda$DnsResolver$kjq9c3feWPGKUPV3AzJBFi1GUvw;->f$0:Landroid/net/DnsResolver$Callback;

    return-void
.end method


# virtual methods
.method public final whitelist core-platform-api test-api run()V
    .locals 1

    iget-object v0, p0, Landroid/net/-$$Lambda$DnsResolver$kjq9c3feWPGKUPV3AzJBFi1GUvw;->f$0:Landroid/net/DnsResolver$Callback;

    invoke-static {v0}, Landroid/net/DnsResolver;->lambda$query$3(Landroid/net/DnsResolver$Callback;)V

    return-void
.end method
