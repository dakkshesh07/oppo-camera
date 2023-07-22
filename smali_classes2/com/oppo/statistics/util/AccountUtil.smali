.class public Lcom/oppo/statistics/util/AccountUtil;
.super Ljava/lang/Object;
.source "AccountUtil.java"


# static fields
.field public static final SSOID_DEFAULT:Ljava/lang/String; = "0"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSsoId(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 13
    invoke-static {p0}, Lcom/oppo/statistics/storage/PreferenceHandler;->getSsoID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "0"

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "NearMeStatistics"

    const-string v1, "ssoid not set."

    .line 15
    invoke-static {v0, v1}, Lcom/oppo/statistics/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method
