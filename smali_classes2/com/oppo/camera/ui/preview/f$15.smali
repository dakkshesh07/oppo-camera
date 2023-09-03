.class Lcom/oppo/camera/ui/preview/f$15;
.super Ljava/lang/Object;
.source "CameraPreviewUI.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/preview/f;->V()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/oppo/camera/ui/preview/f;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/preview/f;Z)V
    .locals 0

    .line 2198
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/f$15;->b:Lcom/oppo/camera/ui/preview/f;

    iput-boolean p2, p0, Lcom/oppo/camera/ui/preview/f$15;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    goto/16 :goto_1

    .line 2246
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto/16 :goto_1

    .line 2221
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/f$15;->b:Lcom/oppo/camera/ui/preview/f;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/f;->R(Lcom/oppo/camera/ui/preview/f;)Lcom/oppo/camera/i;

    move-result-object p1

    iget-object p2, p0, Lcom/oppo/camera/ui/preview/f$15;->b:Lcom/oppo/camera/ui/preview/f;

    .line 2222
    invoke-static {p2}, Lcom/oppo/camera/ui/preview/f;->J(Lcom/oppo/camera/ui/preview/f;)Landroid/app/Activity;

    move-result-object p2

    const v0, 0x7f10036c

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "pref_camera_storage_key"

    .line 2221
    invoke-virtual {p1, v0, p2}, Lcom/oppo/camera/i;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2224
    iget-boolean p2, p0, Lcom/oppo/camera/ui/preview/f$15;->a:Z

    const-string v1, "off"

    const-string v2, "on"

    if-eqz p2, :cond_3

    .line 2225
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2226
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/f$15;->b:Lcom/oppo/camera/ui/preview/f;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/f;->R(Lcom/oppo/camera/ui/preview/f;)Lcom/oppo/camera/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/i;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 2227
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2228
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2231
    :cond_2
    sput-object v2, Lcom/oppo/camera/ab;->u:Ljava/lang/String;

    goto :goto_0

    .line 2233
    :cond_3
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 2234
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/f$15;->b:Lcom/oppo/camera/ui/preview/f;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/f;->R(Lcom/oppo/camera/ui/preview/f;)Lcom/oppo/camera/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/i;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 2235
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2236
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2239
    :cond_4
    sput-object v1, Lcom/oppo/camera/ab;->u:Ljava/lang/String;

    .line 2242
    :goto_0
    sget-object p1, Lcom/oppo/camera/ab;->u:Ljava/lang/String;

    invoke-static {p1}, Lcom/oppo/camera/ab;->b(Ljava/lang/String;)I

    move-result p1

    sput p1, Lcom/oppo/camera/ab;->w:I

    goto :goto_1

    .line 2204
    :cond_5
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2206
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/f$15;->b:Lcom/oppo/camera/ui/preview/f;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/f;->I(Lcom/oppo/camera/ui/preview/f;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 2207
    new-instance p1, Landroid/content/Intent;

    const-string p2, "com.oppo.cleandroid.ui.ClearMainActivity"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "com.coloros.phonemanager"

    .line 2208
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p2, 0x4000000

    .line 2211
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2212
    iget-object p2, p0, Lcom/oppo/camera/ui/preview/f$15;->b:Lcom/oppo/camera/ui/preview/f;

    invoke-static {p2}, Lcom/oppo/camera/ui/preview/f;->J(Lcom/oppo/camera/ui/preview/f;)Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 2214
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "makeMultipleOptionStorageDialog, Exception when start ClearMainActivity: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CameraPreviewUI"

    invoke-static {p2, p1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void
.end method
