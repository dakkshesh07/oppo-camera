.class Lcom/oppo/camera/ui/menu/setting/b$3;
.super Ljava/lang/Object;
.source "BaseLocationPreferenceFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/menu/setting/b;->s()V
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

    .line 366
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/setting/b$3;->a:Lcom/oppo/camera/ui/menu/setting/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 369
    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/b$3;->a:Lcom/oppo/camera/ui/menu/setting/b;

    .line 370
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/setting/b;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/c;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "package"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {p2, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 371
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/b$3;->a:Lcom/oppo/camera/ui/menu/setting/b;

    const/4 v1, 0x2

    invoke-virtual {v0, p2, v1}, Lcom/oppo/camera/ui/menu/setting/b;->startActivityForResult(Landroid/content/Intent;I)V

    .line 372
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
