.class public final synthetic Landroid/net/-$$Lambda$DnsResolver$uxb9gSgrd6Qyj9SLhCAtOvpxa3I;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic blacklist f$0:Landroid/net/DnsResolver$Callback;

.field public final synthetic blacklist f$1:Landroid/system/ErrnoException;


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/net/DnsResolver$Callback;Landroid/system/ErrnoException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/net/-$$Lambda$DnsResolver$uxb9gSgrd6Qyj9SLhCAtOvpxa3I;->f$0:Landroid/net/DnsResolver$Callback;

    iput-object p2, p0, Landroid/net/-$$Lambda$DnsResolver$uxb9gSgrd6Qyj9SLhCAtOvpxa3I;->f$1:Landroid/system/ErrnoException;

    return-void
.end method


# virtual methods
.method public final whitelist core-platform-api test-api run()V
    .locals 2

    iget-object v0, p0, Landroid/net/-$$Lambda$DnsResolver$uxb9gSgrd6Qyj9SLhCAtOvpxa3I;->f$0:Landroid/net/DnsResolver$Callback;

    iget-object v1, p0, Landroid/net/-$$Lambda$DnsResolver$uxb9gSgrd6Qyj9SLhCAtOvpxa3I;->f$1:Landroid/system/ErrnoException;

    invoke-static {v0, v1}, Landroid/net/DnsResolver;->lambda$query$4(Landroid/net/DnsResolver$Callback;Landroid/system/ErrnoException;)V

    return-void
.end method
