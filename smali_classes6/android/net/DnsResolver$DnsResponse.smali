.class public final Landroid/net/DnsResolver$DnsResponse;
.super Ljava/lang/Object;
.source "DnsResolver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/net/DnsResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DnsResponse"
.end annotation


# instance fields
.field public final blacklist answerbuf:[B

.field public final blacklist rcode:I


# direct methods
.method public constructor blacklist <init>([BI)V
    .locals 0
    .param p1, "answerbuf"    # [B
    .param p2, "rcode"    # I

    .line 470
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 471
    iput-object p1, p0, Landroid/net/DnsResolver$DnsResponse;->answerbuf:[B

    .line 472
    iput p2, p0, Landroid/net/DnsResolver$DnsResponse;->rcode:I

    .line 473
    return-void
.end method
