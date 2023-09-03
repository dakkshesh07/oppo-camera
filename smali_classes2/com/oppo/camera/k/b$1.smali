.class Lcom/oppo/camera/k/b$1;
.super Ljava/lang/Object;
.source "ImageSaverThread.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/k/b;->b(Lcom/oppo/camera/ab$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ab$a;

.field final synthetic b:Lcom/oppo/camera/k/b;


# direct methods
.method constructor <init>(Lcom/oppo/camera/k/b;Lcom/oppo/camera/ab$a;)V
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/oppo/camera/k/b$1;->b:Lcom/oppo/camera/k/b;

    iput-object p2, p0, Lcom/oppo/camera/k/b$1;->a:Lcom/oppo/camera/ab$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 240
    invoke-static {}, Lcom/oppo/camera/util/Util;->i()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/k/b$1;->a:Lcom/oppo/camera/ab$a;

    iget-object v1, v1, Lcom/oppo/camera/ab$a;->c:Landroid/net/Uri;

    iget-object v2, p0, Lcom/oppo/camera/k/b$1;->a:Lcom/oppo/camera/ab$a;

    iget-object v2, v2, Lcom/oppo/camera/ab$a;->h:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/oppo/camera/util/Util;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method
