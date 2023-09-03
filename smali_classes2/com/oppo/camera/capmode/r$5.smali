.class Lcom/oppo/camera/capmode/r$5;
.super Ljava/lang/Object;
.source "StickerMode.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/capmode/r;->gK()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ab$a;

.field final synthetic b:Lcom/oppo/camera/capmode/r;


# direct methods
.method constructor <init>(Lcom/oppo/camera/capmode/r;Lcom/oppo/camera/ab$a;)V
    .locals 0

    .line 1707
    iput-object p1, p0, Lcom/oppo/camera/capmode/r$5;->b:Lcom/oppo/camera/capmode/r;

    iput-object p2, p0, Lcom/oppo/camera/capmode/r$5;->a:Lcom/oppo/camera/ab$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1710
    iget-object v0, p0, Lcom/oppo/camera/capmode/r$5;->b:Lcom/oppo/camera/capmode/r;

    const/16 v1, 0x100

    invoke-static {v1}, Lcom/oppo/camera/util/Util;->a(I)Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v0 .. v11}, Lcom/oppo/camera/capmode/r;->a([BIILjava/lang/String;ZZJIZZ)V

    .line 1713
    iget-object v0, p0, Lcom/oppo/camera/capmode/r$5;->b:Lcom/oppo/camera/capmode/r;

    iget-object v0, v0, Lcom/oppo/camera/capmode/r;->Z:Lcom/oppo/camera/capmode/a;

    if-eqz v0, :cond_0

    .line 1714
    iget-object v0, p0, Lcom/oppo/camera/capmode/r$5;->b:Lcom/oppo/camera/capmode/r;

    iget-object v0, v0, Lcom/oppo/camera/capmode/r;->Z:Lcom/oppo/camera/capmode/a;

    iget-object v1, p0, Lcom/oppo/camera/capmode/r$5;->a:Lcom/oppo/camera/ab$a;

    invoke-interface {v0, v1}, Lcom/oppo/camera/capmode/a;->a(Lcom/oppo/camera/ab$a;)V

    :cond_0
    return-void
.end method
