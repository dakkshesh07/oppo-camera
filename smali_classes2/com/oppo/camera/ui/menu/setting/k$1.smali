.class Lcom/oppo/camera/ui/menu/setting/k$1;
.super Ljava/lang/Object;
.source "CameraSettingActivityFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/menu/setting/k;->a(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/menu/setting/k;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/menu/setting/k;)V
    .locals 0

    .line 1041
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/setting/k$1;->a:Lcom/oppo/camera/ui/menu/setting/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1044
    iget-object p2, p0, Lcom/oppo/camera/ui/menu/setting/k$1;->a:Lcom/oppo/camera/ui/menu/setting/k;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "pref_restore_key"

    invoke-virtual {p2, v1, v0}, Lcom/oppo/camera/ui/menu/setting/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1045
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
