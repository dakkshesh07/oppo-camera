.class Lcom/oppo/camera/sticker/ui/i$15;
.super Ljava/lang/Object;
.source "StickerMenu.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/sticker/ui/i;->a(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Lcom/oppo/camera/sticker/ui/i;


# direct methods
.method constructor <init>(Lcom/oppo/camera/sticker/ui/i;Ljava/lang/String;Z)V
    .locals 0

    .line 545
    iput-object p1, p0, Lcom/oppo/camera/sticker/ui/i$15;->c:Lcom/oppo/camera/sticker/ui/i;

    iput-object p2, p0, Lcom/oppo/camera/sticker/ui/i$15;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/oppo/camera/sticker/ui/i$15;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 548
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/i$15;->c:Lcom/oppo/camera/sticker/ui/i;

    invoke-static {v0}, Lcom/oppo/camera/sticker/ui/i;->l(Lcom/oppo/camera/sticker/ui/i;)Lcom/oppo/camera/sticker/ui/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 549
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/i$15;->c:Lcom/oppo/camera/sticker/ui/i;

    invoke-static {v0}, Lcom/oppo/camera/sticker/ui/i;->l(Lcom/oppo/camera/sticker/ui/i;)Lcom/oppo/camera/sticker/ui/k;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/sticker/ui/i$15;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/oppo/camera/sticker/ui/i$15;->b:Z

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/sticker/ui/k;->a(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
