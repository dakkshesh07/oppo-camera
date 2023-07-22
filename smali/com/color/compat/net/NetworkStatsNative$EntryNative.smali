.class public Lcom/color/compat/net/NetworkStatsNative$EntryNative;
.super Ljava/lang/Object;
.source "NetworkStatsNative.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/color/compat/net/NetworkStatsNative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EntryNative"
.end annotation


# static fields
.field private static final TAG_Entry:Ljava/lang/String; = "EntryNative"


# instance fields
.field private mEntryWrapper:Lcom/color/inner/net/NetworkStatsWrapper$EntryWrapper;


# direct methods
.method private constructor <init>(Lcom/color/inner/net/NetworkStatsWrapper$EntryWrapper;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lcom/color/compat/net/NetworkStatsNative$EntryNative;->mEntryWrapper:Lcom/color/inner/net/NetworkStatsWrapper$EntryWrapper;

    return-void
.end method

.method synthetic constructor <init>(Lcom/color/inner/net/NetworkStatsWrapper$EntryWrapper;Lcom/color/compat/net/NetworkStatsNative$1;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lcom/color/compat/net/NetworkStatsNative$EntryNative;-><init>(Lcom/color/inner/net/NetworkStatsWrapper$EntryWrapper;)V

    return-void
.end method

.method static synthetic access$000(Lcom/color/compat/net/NetworkStatsNative$EntryNative;)Lcom/color/inner/net/NetworkStatsWrapper$EntryWrapper;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/color/compat/net/NetworkStatsNative$EntryNative;->mEntryWrapper:Lcom/color/inner/net/NetworkStatsWrapper$EntryWrapper;

    return-object p0
.end method


# virtual methods
.method public getRxBytes()J
    .locals 2

    .line 81
    :try_start_0
    iget-object v0, p0, Lcom/color/compat/net/NetworkStatsNative$EntryNative;->mEntryWrapper:Lcom/color/inner/net/NetworkStatsWrapper$EntryWrapper;

    invoke-virtual {v0}, Lcom/color/inner/net/NetworkStatsWrapper$EntryWrapper;->getRxBytes()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EntryNative"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getTxBytes()J
    .locals 2

    .line 91
    :try_start_0
    iget-object v0, p0, Lcom/color/compat/net/NetworkStatsNative$EntryNative;->mEntryWrapper:Lcom/color/inner/net/NetworkStatsWrapper$EntryWrapper;

    invoke-virtual {v0}, Lcom/color/inner/net/NetworkStatsWrapper$EntryWrapper;->getTxBytes()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EntryNative"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v0, 0x0

    return-wide v0
.end method
