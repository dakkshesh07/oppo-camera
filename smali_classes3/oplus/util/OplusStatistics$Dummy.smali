.class Loplus/util/OplusStatistics$Dummy;
.super Ljava/lang/Object;
.source "OplusStatistics.java"

# interfaces
.implements Loplus/util/OplusStatistics$IOplusStatistics;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loplus/util/OplusStatistics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Dummy"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCommon(Landroid/content/Context;Ljava/util/List;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p3, "flagSendTo"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Loplus/util/OplusStatistics$EventData;",
            ">;I)V"
        }
    .end annotation

    .line 270
    .local p2, "dataList":Ljava/util/List;, "Ljava/util/List<Loplus/util/OplusStatistics$EventData;>;"
    const-string v0, "OplusStatistics--"

    const-string v1, "Dummy onCommon list"

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    return-void
.end method

.method public onCommon(Landroid/content/Context;Loplus/util/OplusStatistics$EventData;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "data"    # Loplus/util/OplusStatistics$EventData;
    .param p3, "flagSendTo"    # I

    .line 265
    const-string v0, "OplusStatistics--"

    const-string v1, "Dummy onCommon"

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    return-void
.end method

.method public onCommonSync(Landroid/content/Context;Loplus/util/OplusStatistics$EventData;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "data"    # Loplus/util/OplusStatistics$EventData;
    .param p3, "flagSendTo"    # I

    .line 275
    const-string v0, "OplusStatistics--"

    const-string v1, "Dummy onCommonSync"

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    return-void
.end method
