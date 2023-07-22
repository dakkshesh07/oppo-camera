.class Lcom/oppo/camera/d/l$6;
.super Ljava/lang/Object;
.source "StickerMode.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/d/l;->dN()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/y$a;

.field final synthetic b:Lcom/oppo/camera/d/l;


# direct methods
.method constructor <init>(Lcom/oppo/camera/d/l;Lcom/oppo/camera/y$a;)V
    .locals 0

    .line 1851
    iput-object p1, p0, Lcom/oppo/camera/d/l$6;->b:Lcom/oppo/camera/d/l;

    iput-object p2, p0, Lcom/oppo/camera/d/l$6;->a:Lcom/oppo/camera/y$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1854
    iget-object v0, p0, Lcom/oppo/camera/d/l$6;->b:Lcom/oppo/camera/d/l;

    const/16 v1, 0x100

    invoke-static {v1}, Lcom/oppo/camera/util/Util;->a(I)Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/oppo/camera/d/l;->a([BIILjava/lang/String;ZZ)V

    .line 1856
    iget-object v0, p0, Lcom/oppo/camera/d/l$6;->b:Lcom/oppo/camera/d/l;

    iget-object v0, v0, Lcom/oppo/camera/d/l;->U:Lcom/oppo/camera/d/b;

    iget-object v1, p0, Lcom/oppo/camera/d/l$6;->a:Lcom/oppo/camera/y$a;

    invoke-interface {v0, v1}, Lcom/oppo/camera/d/b;->b(Lcom/oppo/camera/y$a;)V

    return-void
.end method
