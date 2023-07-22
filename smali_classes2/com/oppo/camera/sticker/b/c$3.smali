.class Lcom/oppo/camera/sticker/b/c$3;
.super Ljava/lang/Object;
.source "StickerProcessThread.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/sticker/b/c;->a(Lcom/oppo/camera/sticker/b/c$a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/sticker/b/c$a;

.field final synthetic b:Lcom/oppo/camera/sticker/b/c;


# direct methods
.method constructor <init>(Lcom/oppo/camera/sticker/b/c;Lcom/oppo/camera/sticker/b/c$a;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/oppo/camera/sticker/b/c$3;->b:Lcom/oppo/camera/sticker/b/c;

    iput-object p2, p0, Lcom/oppo/camera/sticker/b/c$3;->a:Lcom/oppo/camera/sticker/b/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/oppo/camera/sticker/b/c$3;->a:Lcom/oppo/camera/sticker/b/c$a;

    invoke-interface {v0}, Lcom/oppo/camera/sticker/b/c$a;->a()V

    return-void
.end method
