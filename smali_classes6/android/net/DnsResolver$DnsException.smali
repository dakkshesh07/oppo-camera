.class public Landroid/net/DnsResolver$DnsException;
.super Ljava/lang/Exception;
.source "DnsResolver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/net/DnsResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DnsException"
.end annotation


# instance fields
.field public final whitelist test-api code:I


# direct methods
.method constructor blacklist <init>(ILjava/lang/Throwable;)V
    .locals 0
    .param p1, "code"    # I
    .param p2, "cause"    # Ljava/lang/Throwable;

    .line 168
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 169
    iput p1, p0, Landroid/net/DnsResolver$DnsException;->code:I

    .line 170
    return-void
.end method
