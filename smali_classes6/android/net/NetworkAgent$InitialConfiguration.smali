.class Landroid/net/NetworkAgent$InitialConfiguration;
.super Ljava/lang/Object;
.source "NetworkAgent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/net/NetworkAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "InitialConfiguration"
.end annotation


# instance fields
.field public final blacklist capabilities:Landroid/net/NetworkCapabilities;

.field public final blacklist config:Landroid/net/NetworkAgentConfig;

.field public final blacklist context:Landroid/content/Context;

.field public final blacklist info:Landroid/net/NetworkInfo;

.field public final blacklist properties:Landroid/net/LinkProperties;

.field public final blacklist score:I


# direct methods
.method constructor blacklist <init>(Landroid/content/Context;Landroid/net/NetworkCapabilities;Landroid/net/LinkProperties;ILandroid/net/NetworkAgentConfig;Landroid/net/NetworkInfo;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "capabilities"    # Landroid/net/NetworkCapabilities;
    .param p3, "properties"    # Landroid/net/LinkProperties;
    .param p4, "score"    # I
    .param p5, "config"    # Landroid/net/NetworkAgentConfig;
    .param p6, "info"    # Landroid/net/NetworkInfo;

    .line 398
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 399
    iput-object p1, p0, Landroid/net/NetworkAgent$InitialConfiguration;->context:Landroid/content/Context;

    .line 400
    iput-object p2, p0, Landroid/net/NetworkAgent$InitialConfiguration;->capabilities:Landroid/net/NetworkCapabilities;

    .line 401
    iput-object p3, p0, Landroid/net/NetworkAgent$InitialConfiguration;->properties:Landroid/net/LinkProperties;

    .line 402
    iput p4, p0, Landroid/net/NetworkAgent$InitialConfiguration;->score:I

    .line 403
    iput-object p5, p0, Landroid/net/NetworkAgent$InitialConfiguration;->config:Landroid/net/NetworkAgentConfig;

    .line 404
    iput-object p6, p0, Landroid/net/NetworkAgent$InitialConfiguration;->info:Landroid/net/NetworkInfo;

    .line 405
    return-void
.end method
