.class Lcom/oppo/camera/ui/preview/f$26;
.super Ljava/lang/Object;
.source "CameraPreviewUI.java"

# interfaces
.implements Lcom/oppo/camera/doubleexposure/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/preview/f;->am()V
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

    .line 2976
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/f$26;->a:Lcom/oppo/camera/ui/preview/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/oppo/camera/doubleexposure/f;)V
    .locals 2

    .line 2979
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f$26;->a:Lcom/oppo/camera/ui/preview/f;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/f;->C(Lcom/oppo/camera/ui/preview/f;)Lcom/oppo/camera/ui/preview/f$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2980
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f$26;->a:Lcom/oppo/camera/ui/preview/f;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/f;->C(Lcom/oppo/camera/ui/preview/f;)Lcom/oppo/camera/ui/preview/f$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/oppo/camera/ui/preview/f$b;->a(Lcom/oppo/camera/doubleexposure/f;)V

    if-eqz p1, :cond_0

    .line 2983
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f$26;->a:Lcom/oppo/camera/ui/preview/f;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/f;->R(Lcom/oppo/camera/ui/preview/f;)Lcom/oppo/camera/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/i;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2984
    invoke-virtual {p1}, Lcom/oppo/camera/doubleexposure/f;->a()I

    move-result p1

    const-string v1, "pref_double_exposure_effect_type"

    .line 2983
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 2984
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method
