.class final Lcom/oppo/camera/ab$1;
.super Ljava/lang/Object;
.source "Storage.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ab;->b(Lcom/oppo/camera/ab$a;)Landroid/net/Uri;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Lcom/oppo/camera/ab$a;


# direct methods
.method constructor <init>(Landroid/net/Uri;Lcom/oppo/camera/ab$a;)V
    .locals 0

    .line 1335
    iput-object p1, p0, Lcom/oppo/camera/ab$1;->a:Landroid/net/Uri;

    iput-object p2, p0, Lcom/oppo/camera/ab$1;->b:Lcom/oppo/camera/ab$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1338
    iget-object v0, p0, Lcom/oppo/camera/ab$1;->a:Landroid/net/Uri;

    invoke-static {}, Lcom/oppo/camera/util/Util;->i()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oppo/camera/ab;->a(Landroid/net/Uri;Landroid/content/ContentResolver;)V

    .line 1340
    iget-object v0, p0, Lcom/oppo/camera/ab$1;->b:Lcom/oppo/camera/ab$a;

    iget-object v0, v0, Lcom/oppo/camera/ab$a;->U:Lcom/oppo/camera/capmode/f;

    if-eqz v0, :cond_0

    .line 1341
    iget-object v0, p0, Lcom/oppo/camera/ab$1;->b:Lcom/oppo/camera/ab$a;

    iget-object v0, v0, Lcom/oppo/camera/ab$a;->U:Lcom/oppo/camera/capmode/f;

    invoke-interface {v0}, Lcom/oppo/camera/capmode/f;->a()V

    :cond_0
    return-void
.end method
