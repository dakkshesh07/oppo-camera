.class Lcom/oppo/camera/sticker/ui/l$2;
.super Ljava/lang/Object;
.source "StickerRecycleBinDialog.java"

# interfaces
.implements Lcom/coui/appcompat/widget/COUICheckBox$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/sticker/ui/l;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/coui/appcompat/widget/COUICheckBox;

.field final synthetic b:Lcom/oppo/camera/sticker/ui/l;


# direct methods
.method constructor <init>(Lcom/oppo/camera/sticker/ui/l;Lcom/coui/appcompat/widget/COUICheckBox;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/oppo/camera/sticker/ui/l$2;->b:Lcom/oppo/camera/sticker/ui/l;

    iput-object p2, p0, Lcom/oppo/camera/sticker/ui/l$2;->a:Lcom/coui/appcompat/widget/COUICheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/coui/appcompat/widget/COUICheckBox;I)V
    .locals 0

    .line 168
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/l$2;->b:Lcom/oppo/camera/sticker/ui/l;

    invoke-static {p1}, Lcom/oppo/camera/sticker/ui/l;->b(Lcom/oppo/camera/sticker/ui/l;)Lcom/oppo/camera/sticker/ui/k;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 171
    :cond_0
    invoke-static {}, Lcom/oppo/camera/sticker/ui/l;->d()I

    move-result p1

    if-ne p2, p1, :cond_1

    .line 172
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/l$2;->b:Lcom/oppo/camera/sticker/ui/l;

    invoke-static {p1}, Lcom/oppo/camera/sticker/ui/l;->b(Lcom/oppo/camera/sticker/ui/l;)Lcom/oppo/camera/sticker/ui/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/sticker/ui/k;->a()V

    goto :goto_0

    .line 173
    :cond_1
    invoke-static {}, Lcom/oppo/camera/sticker/ui/l;->e()I

    move-result p1

    if-ne p2, p1, :cond_3

    .line 174
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/l$2;->a:Lcom/coui/appcompat/widget/COUICheckBox;

    invoke-virtual {p1, p2}, Lcom/coui/appcompat/widget/COUICheckBox;->setState(I)V

    .line 175
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/l$2;->b:Lcom/oppo/camera/sticker/ui/l;

    invoke-static {p1}, Lcom/oppo/camera/sticker/ui/l;->c(Lcom/oppo/camera/sticker/ui/l;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/l$2;->b:Lcom/oppo/camera/sticker/ui/l;

    invoke-static {p1}, Lcom/oppo/camera/sticker/ui/l;->d(Lcom/oppo/camera/sticker/ui/l;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 176
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/l$2;->b:Lcom/oppo/camera/sticker/ui/l;

    invoke-static {p1}, Lcom/oppo/camera/sticker/ui/l;->b(Lcom/oppo/camera/sticker/ui/l;)Lcom/oppo/camera/sticker/ui/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/sticker/ui/k;->b()V

    :cond_3
    :goto_0
    return-void
.end method
