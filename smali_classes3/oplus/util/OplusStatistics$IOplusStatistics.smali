.class public interface abstract Loplus/util/OplusStatistics$IOplusStatistics;
.super Ljava/lang/Object;
.source "OplusStatistics.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loplus/util/OplusStatistics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IOplusStatistics"
.end annotation


# static fields
.field public static final FLAG_SEND_TO_ATOM:I = 0x2

.field public static final FLAG_SEND_TO_DATA_CENTER:I = 0x1


# virtual methods
.method public abstract onCommon(Landroid/content/Context;Ljava/util/List;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Loplus/util/OplusStatistics$EventData;",
            ">;I)V"
        }
    .end annotation
.end method

.method public abstract onCommon(Landroid/content/Context;Loplus/util/OplusStatistics$EventData;I)V
.end method

.method public abstract onCommonSync(Landroid/content/Context;Loplus/util/OplusStatistics$EventData;I)V
.end method
