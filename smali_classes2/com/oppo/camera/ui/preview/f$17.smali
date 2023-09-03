.class Lcom/oppo/camera/ui/preview/f$17;
.super Ljava/lang/Object;
.source "CameraPreviewUI.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/preview/f;->W()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/preview/f;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/preview/f;)V
    .locals 0

    .line 2273
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/f$17;->a:Lcom/oppo/camera/ui/preview/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2277
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/f$17;->a:Lcom/oppo/camera/ui/preview/f;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/f;->R(Lcom/oppo/camera/ui/preview/f;)Lcom/oppo/camera/i;

    move-result-object p1

    iget-object p2, p0, Lcom/oppo/camera/ui/preview/f$17;->a:Lcom/oppo/camera/ui/preview/f;

    .line 2278
    invoke-static {p2}, Lcom/oppo/camera/ui/preview/f;->J(Lcom/oppo/camera/ui/preview/f;)Landroid/app/Activity;

    move-result-object p2

    const v0, 0x7f10036c

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "pref_camera_storage_key"

    .line 2277
    invoke-virtual {p1, v0, p2}, Lcom/oppo/camera/i;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "on"

    .line 2280
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2281
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/f$17;->a:Lcom/oppo/camera/ui/preview/f;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/f;->R(Lcom/oppo/camera/ui/preview/f;)Lcom/oppo/camera/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/i;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "off"

    .line 2282
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2283
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2284
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/f$17;->a:Lcom/oppo/camera/ui/preview/f;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/f;->C(Lcom/oppo/camera/ui/preview/f;)Lcom/oppo/camera/ui/preview/f$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/oppo/camera/ui/preview/f$b;->bQ()V

    :cond_0
    return-void
.end method
