.class Lcom/oppo/camera/sticker/ui/i$9;
.super Landroid/database/ContentObserver;
.source "StickerMenu.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/sticker/ui/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/sticker/ui/i;


# direct methods
.method constructor <init>(Lcom/oppo/camera/sticker/ui/i;Landroid/os/Handler;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/oppo/camera/sticker/ui/i$9;->a:Lcom/oppo/camera/sticker/ui/i;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 2

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onChange, slefChange: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StickerMenu"

    invoke-static {v0, p1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/i$9;->a:Lcom/oppo/camera/sticker/ui/i;

    invoke-static {p1}, Lcom/oppo/camera/sticker/ui/i;->g(Lcom/oppo/camera/sticker/ui/i;)Landroid/app/Activity;

    move-result-object p1

    new-instance v0, Lcom/oppo/camera/sticker/ui/i$9$1;

    invoke-direct {v0, p0}, Lcom/oppo/camera/sticker/ui/i$9$1;-><init>(Lcom/oppo/camera/sticker/ui/i$9;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
