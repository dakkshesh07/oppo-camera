.class public final Landroid/net/metrics/DhcpClientEvent$Builder;
.super Ljava/lang/Object;
.source "DhcpClientEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/net/metrics/DhcpClientEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private blacklist mDurationMs:I

.field private blacklist mMsg:Ljava/lang/String;


# direct methods
.method public constructor whitelist test-api <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist test-api build()Landroid/net/metrics/DhcpClientEvent;
    .locals 4

    .line 84
    new-instance v0, Landroid/net/metrics/DhcpClientEvent;

    iget-object v1, p0, Landroid/net/metrics/DhcpClientEvent$Builder;->mMsg:Ljava/lang/String;

    iget v2, p0, Landroid/net/metrics/DhcpClientEvent$Builder;->mDurationMs:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroid/net/metrics/DhcpClientEvent;-><init>(Ljava/lang/String;ILandroid/net/metrics/DhcpClientEvent$1;)V

    return-object v0
.end method

.method public whitelist test-api setDurationMs(I)Landroid/net/metrics/DhcpClientEvent$Builder;
    .locals 0
    .param p1, "durationMs"    # I

    .line 75
    iput p1, p0, Landroid/net/metrics/DhcpClientEvent$Builder;->mDurationMs:I

    .line 76
    return-object p0
.end method

.method public whitelist test-api setMsg(Ljava/lang/String;)Landroid/net/metrics/DhcpClientEvent$Builder;
    .locals 0
    .param p1, "msg"    # Ljava/lang/String;

    .line 66
    iput-object p1, p0, Landroid/net/metrics/DhcpClientEvent$Builder;->mMsg:Ljava/lang/String;

    .line 67
    return-object p0
.end method
