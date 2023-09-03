.class Lcom/oppo/camera/ui/menu/setting/r$1;
.super Ljava/lang/Object;
.source "VideoSoundSettingFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/menu/setting/r;->a(Landroidx/appcompat/app/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/menu/levelcontrol/l;

.field final synthetic b:Lcom/oppo/camera/ui/menu/setting/r;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/menu/setting/r;Lcom/oppo/camera/ui/menu/levelcontrol/l;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/setting/r$1;->b:Lcom/oppo/camera/ui/menu/setting/r;

    iput-object p2, p0, Lcom/oppo/camera/ui/menu/setting/r$1;->a:Lcom/oppo/camera/ui/menu/levelcontrol/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/r$1;->b:Lcom/oppo/camera/ui/menu/setting/r;

    invoke-static {v0, p2}, Lcom/oppo/camera/ui/menu/setting/r;->a(Lcom/oppo/camera/ui/menu/setting/r;I)I

    .line 106
    invoke-static {}, Lcom/oppo/camera/util/Util;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/r$1;->a:Lcom/oppo/camera/ui/menu/levelcontrol/l;

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/menu/levelcontrol/l;->a(I)V

    .line 108
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/r$1;->b:Lcom/oppo/camera/ui/menu/setting/r;

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/menu/setting/r;->a(I)V

    goto :goto_0

    .line 111
    :cond_0
    iget-object p2, p0, Lcom/oppo/camera/ui/menu/setting/r$1;->b:Lcom/oppo/camera/ui/menu/setting/r;

    const/4 v0, -0x1

    invoke-virtual {p2, p1, v0}, Lcom/oppo/camera/ui/menu/setting/r;->onClick(Landroid/content/DialogInterface;I)V

    .line 112
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :goto_0
    return-void
.end method
