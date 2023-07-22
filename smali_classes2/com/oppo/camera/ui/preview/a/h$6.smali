.class Lcom/oppo/camera/ui/preview/a/h$6;
.super Ljava/lang/Object;
.source "ImageStickerTools.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/preview/a/h;->a(Landroid/app/Activity;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/preview/a/h;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/preview/a/h;)V
    .locals 0

    .line 686
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/a/h$6;->a:Lcom/oppo/camera/ui/preview/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p3, 0x4

    if-ne p3, p2, :cond_0

    .line 690
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
