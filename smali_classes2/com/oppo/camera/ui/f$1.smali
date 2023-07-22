.class Lcom/oppo/camera/ui/f$1;
.super Ljava/lang/Object;
.source "CameraUIManager.java"

# interfaces
.implements Lcom/oppo/camera/ui/preview/a/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/ui/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/f;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/f;)V
    .locals 0

    .line 205
    iput-object p1, p0, Lcom/oppo/camera/ui/f$1;->a:Lcom/oppo/camera/ui/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/oppo/camera/ui/menu/levelcontrol/f;)V
    .locals 2

    const-string v0, "CameraUIManager"

    const-string v1, "imageReady"

    .line 208
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    iget-object v0, p0, Lcom/oppo/camera/ui/f$1;->a:Lcom/oppo/camera/ui/f;

    invoke-static {v0}, Lcom/oppo/camera/ui/f;->a(Lcom/oppo/camera/ui/f;)Lcom/oppo/camera/ui/menu/levelcontrol/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/f$1;->a:Lcom/oppo/camera/ui/f;

    invoke-static {v0}, Lcom/oppo/camera/ui/f;->b(Lcom/oppo/camera/ui/f;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/oppo/camera/ui/f$1;->a:Lcom/oppo/camera/ui/f;

    invoke-static {v0}, Lcom/oppo/camera/ui/f;->a(Lcom/oppo/camera/ui/f;)Lcom/oppo/camera/ui/menu/levelcontrol/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/menu/levelcontrol/e;->a(Lcom/oppo/camera/ui/menu/levelcontrol/f;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/ArrayList;ILcom/oppo/camera/sticker/data/StickerItem;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/oppo/camera/sticker/ui/i$a;",
            ">;I",
            "Lcom/oppo/camera/sticker/data/StickerItem;",
            "Z)V"
        }
    .end annotation

    return-void
.end method
