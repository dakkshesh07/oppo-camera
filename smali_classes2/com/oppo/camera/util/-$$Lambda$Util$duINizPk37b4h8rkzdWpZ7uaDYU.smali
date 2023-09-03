.class public final synthetic Lcom/oppo/camera/util/-$$Lambda$Util$duINizPk37b4h8rkzdWpZ7uaDYU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final synthetic f$0:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/oppo/camera/util/-$$Lambda$Util$duINizPk37b4h8rkzdWpZ7uaDYU;->f$0:Z

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-boolean v0, p0, Lcom/oppo/camera/util/-$$Lambda$Util$duINizPk37b4h8rkzdWpZ7uaDYU;->f$0:Z

    check-cast p1, Landroid/util/Size;

    check-cast p2, Landroid/util/Size;

    invoke-static {v0, p1, p2}, Lcom/oppo/camera/util/Util;->lambda$duINizPk37b4h8rkzdWpZ7uaDYU(ZLandroid/util/Size;Landroid/util/Size;)I

    move-result p1

    return p1
.end method
