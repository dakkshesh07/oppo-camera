.class Lcom/oppo/camera/ui/preview/effect/n$4;
.super Ljava/lang/Object;
.source "ImageStickerTools.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/preview/effect/n;->a(Landroid/app/Activity;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/CheckBox;

.field final synthetic b:Lcom/oppo/camera/ui/preview/effect/n;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/preview/effect/n;Landroid/widget/CheckBox;)V
    .locals 0

    .line 701
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/effect/n$4;->b:Lcom/oppo/camera/ui/preview/effect/n;

    iput-object p2, p0, Lcom/oppo/camera/ui/preview/effect/n$4;->a:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 704
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/effect/n$4;->b:Lcom/oppo/camera/ui/preview/effect/n;

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/effect/n$4;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    invoke-static {p1, v0}, Lcom/oppo/camera/ui/preview/effect/n;->a(Lcom/oppo/camera/ui/preview/effect/n;Z)Z

    return-void
.end method
