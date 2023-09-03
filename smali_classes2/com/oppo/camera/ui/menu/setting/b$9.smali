.class Lcom/oppo/camera/ui/menu/setting/b$9;
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

    .line 529
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/setting/b$9;->a:Lcom/oppo/camera/ui/menu/setting/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    const/4 v0, -0x2

    const-string v1, "network"

    if-eq p2, v0, :cond_2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 534
    :cond_0
    iget-object p2, p0, Lcom/oppo/camera/ui/menu/setting/b$9;->a:Lcom/oppo/camera/ui/menu/setting/b;

    invoke-virtual {p2}, Lcom/oppo/camera/ui/menu/setting/b;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    const/4 v2, 0x1

    const-string v3, "pref_allow_network_access"

    invoke-static {p2, v0, v3, v2}, Lcom/oppo/camera/ui/menu/setting/b;->a(Lcom/oppo/camera/ui/menu/setting/b;Landroid/content/Context;Ljava/lang/String;Z)V

    .line 536
    iget-object p2, p0, Lcom/oppo/camera/ui/menu/setting/b$9;->a:Lcom/oppo/camera/ui/menu/setting/b;

    invoke-virtual {p2}, Lcom/oppo/camera/ui/menu/setting/b;->h()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 537
    iget-object p2, p0, Lcom/oppo/camera/ui/menu/setting/b$9;->a:Lcom/oppo/camera/ui/menu/setting/b;

    invoke-virtual {p2}, Lcom/oppo/camera/ui/menu/setting/b;->j()V

    .line 540
    :cond_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 541
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/b$9;->a:Lcom/oppo/camera/ui/menu/setting/b;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/setting/b;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    const-string p2, "agree"

    invoke-static {p1, v1, p2}, Lcom/oppo/camera/f;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 546
    :cond_2
    iget-object p2, p0, Lcom/oppo/camera/ui/menu/setting/b$9;->a:Lcom/oppo/camera/ui/menu/setting/b;

    invoke-virtual {p2}, Lcom/oppo/camera/ui/menu/setting/b;->k()V

    .line 547
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 548
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/b$9;->a:Lcom/oppo/camera/ui/menu/setting/b;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/setting/b;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    const-string p2, "cancel"

    invoke-static {p1, v1, p2}, Lcom/oppo/camera/f;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
