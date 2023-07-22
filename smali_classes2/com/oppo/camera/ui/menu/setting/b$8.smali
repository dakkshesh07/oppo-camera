.class Lcom/oppo/camera/ui/menu/setting/b$8;
.super Ljava/lang/Object;
.source "BaseLocationPreferenceFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/ui/menu/setting/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/menu/setting/b;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/menu/setting/b;)V
    .locals 0

    .line 511
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/setting/b$8;->a:Lcom/oppo/camera/ui/menu/setting/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 p1, -0x2

    if-eq p2, p1, :cond_1

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 517
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/b$8;->a:Lcom/oppo/camera/ui/menu/setting/b;

    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/oppo/camera/ui/menu/setting/b;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 520
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 526
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/b$8;->a:Lcom/oppo/camera/ui/menu/setting/b;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/setting/b;->j()V

    :goto_0
    return-void
.end method
