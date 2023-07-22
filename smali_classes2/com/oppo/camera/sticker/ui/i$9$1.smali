.class Lcom/oppo/camera/sticker/ui/i$9$1;
.super Ljava/lang/Object;
.source "StickerMenu.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/sticker/ui/i$9;->onChange(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/sticker/ui/i$9;


# direct methods
.method constructor <init>(Lcom/oppo/camera/sticker/ui/i$9;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/oppo/camera/sticker/ui/i$9$1;->a:Lcom/oppo/camera/sticker/ui/i$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/i$9$1;->a:Lcom/oppo/camera/sticker/ui/i$9;

    iget-object v0, v0, Lcom/oppo/camera/sticker/ui/i$9;->a:Lcom/oppo/camera/sticker/ui/i;

    invoke-virtual {v0}, Lcom/oppo/camera/sticker/ui/i;->a()V

    return-void
.end method
