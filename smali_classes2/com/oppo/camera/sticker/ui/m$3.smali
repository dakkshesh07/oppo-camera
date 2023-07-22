.class Lcom/oppo/camera/sticker/ui/m$3;
.super Ljava/lang/Object;
.source "StickerRecycleBinDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/sticker/ui/m;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/sticker/ui/m;


# direct methods
.method constructor <init>(Lcom/oppo/camera/sticker/ui/m;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/oppo/camera/sticker/ui/m$3;->a:Lcom/oppo/camera/sticker/ui/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 205
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/m$3;->a:Lcom/oppo/camera/sticker/ui/m;

    invoke-static {p1}, Lcom/oppo/camera/sticker/ui/m;->d(Lcom/oppo/camera/sticker/ui/m;)V

    .line 206
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/m$3;->a:Lcom/oppo/camera/sticker/ui/m;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/oppo/camera/sticker/ui/m;->a(Lcom/oppo/camera/sticker/ui/m;Lcolor/support/v7/app/b;)Lcolor/support/v7/app/b;

    return-void
.end method
