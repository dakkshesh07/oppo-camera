.class Lcom/oppo/camera/f$16;
.super Landroid/os/AsyncTask;
.source "CameraManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/f;->aW()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/f;


# direct methods
.method constructor <init>(Lcom/oppo/camera/f;)V
    .locals 0

    .line 2752
    iput-object p1, p0, Lcom/oppo/camera/f$16;->a:Lcom/oppo/camera/f;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    const-string p1, "CameraManager"

    const-string v0, "checkStorage, doInBackground"

    .line 2781
    invoke-static {p1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2783
    iget-object p1, p0, Lcom/oppo/camera/f$16;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->e(Lcom/oppo/camera/f;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2784
    iget-object p1, p0, Lcom/oppo/camera/f$16;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->h(Lcom/oppo/camera/f;)Lcom/oppo/camera/l;

    move-result-object p1

    iget-object v0, p0, Lcom/oppo/camera/f$16;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->X(Lcom/oppo/camera/f;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/oppo/camera/y;->a(Lcom/oppo/camera/l;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 4

    .line 2792
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "checkStorage, onPostExecute, mbPaused: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oppo/camera/f$16;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->e(Lcom/oppo/camera/f;)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CameraManager"

    invoke-static {v0, p1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2794
    iget-object p1, p0, Lcom/oppo/camera/f$16;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->e(Lcom/oppo/camera/f;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_3

    .line 2795
    sget p1, Lcom/oppo/camera/y;->u:I

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 2807
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/f$16;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/d/j;->aE()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2808
    iget-object p1, p0, Lcom/oppo/camera/f$16;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->E(Lcom/oppo/camera/f;)Lcom/oppo/camera/g;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2809
    iget-object p1, p0, Lcom/oppo/camera/f$16;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->E(Lcom/oppo/camera/f;)Lcom/oppo/camera/g;

    move-result-object p1

    invoke-interface {p1}, Lcom/oppo/camera/g;->m()V

    goto :goto_0

    .line 2800
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/f$16;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/d/j;->aE()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2801
    iget-object p1, p0, Lcom/oppo/camera/f$16;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/oppo/camera/d/j;->f(Z)V

    .line 2819
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/oppo/camera/f$16;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->h(Lcom/oppo/camera/f;)Lcom/oppo/camera/l;

    move-result-object v1

    iget-object v2, p0, Lcom/oppo/camera/f$16;->a:Lcom/oppo/camera/f;

    .line 2820
    invoke-static {v2}, Lcom/oppo/camera/f;->a(Lcom/oppo/camera/f;)Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f1001fc

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "pref_camera_storage_key"

    .line 2819
    invoke-virtual {v1, v3, v2}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/oppo/camera/f;->d(Lcom/oppo/camera/f;Ljava/lang/String;)Ljava/lang/String;

    .line 2821
    iget-object p1, p0, Lcom/oppo/camera/f$16;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/ui/f;->k()V

    .line 2824
    :cond_3
    iget-object p1, p0, Lcom/oppo/camera/f$16;->a:Lcom/oppo/camera/f;

    invoke-static {p1, v0}, Lcom/oppo/camera/f;->f(Lcom/oppo/camera/f;Z)Z

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2752
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/oppo/camera/f$16;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 2752
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/oppo/camera/f$16;->a(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 4

    const-string v0, "CameraManager"

    const-string v1, "onPreExecute"

    .line 2755
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2757
    iget-object v0, p0, Lcom/oppo/camera/f$16;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->e(Lcom/oppo/camera/f;)Z

    move-result v0

    const-string v1, "pref_camera_storage_key"

    if-nez v0, :cond_0

    .line 2759
    iget-object v0, p0, Lcom/oppo/camera/f$16;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->h(Lcom/oppo/camera/f;)Lcom/oppo/camera/l;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oppo/camera/f;->d(Lcom/oppo/camera/f;Ljava/lang/String;)Ljava/lang/String;

    .line 2761
    iget-object v0, p0, Lcom/oppo/camera/f$16;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->X(Lcom/oppo/camera/f;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2762
    iget-object v0, p0, Lcom/oppo/camera/f$16;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->Y(Lcom/oppo/camera/f;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oppo/camera/f;->d(Lcom/oppo/camera/f;Ljava/lang/String;)Ljava/lang/String;

    .line 2766
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/f$16;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->Z(Lcom/oppo/camera/f;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2767
    iget-object v0, p0, Lcom/oppo/camera/f$16;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->X(Lcom/oppo/camera/f;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "on"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/oppo/camera/y;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2768
    iget-object v0, p0, Lcom/oppo/camera/f$16;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->h(Lcom/oppo/camera/f;)Lcom/oppo/camera/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/l;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "off"

    .line 2769
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2770
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2772
    iget-object v0, p0, Lcom/oppo/camera/f$16;->a:Lcom/oppo/camera/f;

    invoke-static {v0, v2}, Lcom/oppo/camera/f;->d(Lcom/oppo/camera/f;Ljava/lang/String;)Ljava/lang/String;

    .line 2775
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/f$16;->a:Lcom/oppo/camera/f;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/oppo/camera/f;->e(Lcom/oppo/camera/f;Z)Z

    :cond_2
    return-void
.end method
