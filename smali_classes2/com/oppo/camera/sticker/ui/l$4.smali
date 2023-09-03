.class Lcom/oppo/camera/sticker/ui/l$4;
.super Ljava/lang/Object;
.source "StickerRecycleBinDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/sticker/ui/l;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/sticker/ui/l;


# direct methods
.method constructor <init>(Lcom/oppo/camera/sticker/ui/l;)V
    .locals 0

    .line 216
    iput-object p1, p0, Lcom/oppo/camera/sticker/ui/l$4;->a:Lcom/oppo/camera/sticker/ui/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 219
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/l$4;->a:Lcom/oppo/camera/sticker/ui/l;

    invoke-static {p1}, Lcom/oppo/camera/sticker/ui/l;->f(Lcom/oppo/camera/sticker/ui/l;)V

    .line 220
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/l$4;->a:Lcom/oppo/camera/sticker/ui/l;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/oppo/camera/sticker/ui/l;->a(Lcom/oppo/camera/sticker/ui/l;Lcom/coui/appcompat/dialog/app/b;)Lcom/coui/appcompat/dialog/app/b;

    return-void
.end method
