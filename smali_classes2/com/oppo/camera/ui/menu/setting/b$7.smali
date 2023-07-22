.class Lcom/oppo/camera/ui/menu/setting/b$7;
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

    .line 486
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/setting/b$7;->a:Lcom/oppo/camera/ui/menu/setting/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    const/4 v0, -0x2

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    if-eq p2, v0, :cond_1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 491
    :cond_0
    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/b$7;->a:Lcom/oppo/camera/ui/menu/setting/b;

    .line 492
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/setting/b;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/c;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "package"

    invoke-static {v3, v0, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {p2, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 493
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/b$7;->a:Lcom/oppo/camera/ui/menu/setting/b;

    const/4 v2, 0x2

    invoke-virtual {v0, p2, v2}, Lcom/oppo/camera/ui/menu/setting/b;->startActivityForResult(Landroid/content/Intent;I)V

    .line 494
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 495
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/b$7;->a:Lcom/oppo/camera/ui/menu/setting/b;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/setting/b;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    iget-object p2, p0, Lcom/oppo/camera/ui/menu/setting/b$7;->a:Lcom/oppo/camera/ui/menu/setting/b;

    invoke-virtual {p2}, Lcom/oppo/camera/ui/menu/setting/b;->k()I

    move-result p2

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    .line 496
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "setting"

    .line 495
    invoke-static {p1, p2, v0, v1}, Lcom/oppo/camera/i;->a(Landroid/app/Activity;ILjava/util/List;Ljava/lang/String;)V

    goto :goto_0

    .line 500
    :cond_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 501
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/b$7;->a:Lcom/oppo/camera/ui/menu/setting/b;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/setting/b;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    iget-object p2, p0, Lcom/oppo/camera/ui/menu/setting/b$7;->a:Lcom/oppo/camera/ui/menu/setting/b;

    invoke-virtual {p2}, Lcom/oppo/camera/ui/menu/setting/b;->k()I

    move-result p2

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    .line 502
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "cancel"

    .line 501
    invoke-static {p1, p2, v0, v1}, Lcom/oppo/camera/i;->a(Landroid/app/Activity;ILjava/util/List;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
