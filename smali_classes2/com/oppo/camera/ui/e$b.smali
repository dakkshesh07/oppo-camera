.class Lcom/oppo/camera/ui/e$b;
.super Ljava/lang/Object;
.source "CameraUIManager.java"

# interfaces
.implements Lcom/oppo/camera/ui/widget/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/e;


# direct methods
.method private constructor <init>(Lcom/oppo/camera/ui/e;)V
    .locals 0

    .line 9668
    iput-object p1, p0, Lcom/oppo/camera/ui/e$b;->a:Lcom/oppo/camera/ui/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oppo/camera/ui/e;Lcom/oppo/camera/ui/e$1;)V
    .locals 0

    .line 9668
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/e$b;-><init>(Lcom/oppo/camera/ui/e;)V

    return-void
.end method

.method private a(I)Z
    .locals 1

    const/16 v0, 0x1e0

    if-eq v0, p1, :cond_1

    const/16 v0, 0x3c0

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public onSlowVideoFrameChange(I)V
    .locals 5

    .line 9671
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFrameChange, frame: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraUIManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9673
    iget-object v0, p0, Lcom/oppo/camera/ui/e$b;->a:Lcom/oppo/camera/ui/e;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/e;->ds()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9674
    iget-object v0, p0, Lcom/oppo/camera/ui/e$b;->a:Lcom/oppo/camera/ui/e;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/e;->p(I)V

    .line 9677
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/e$b;->a:Lcom/oppo/camera/ui/e;

    invoke-static {v0}, Lcom/oppo/camera/ui/e;->d(Lcom/oppo/camera/ui/e;)Lcom/oppo/camera/ui/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/oppo/camera/ui/d;->k(I)V

    .line 9679
    iget-object v0, p0, Lcom/oppo/camera/ui/e$b;->a:Lcom/oppo/camera/ui/e;

    invoke-static {v0}, Lcom/oppo/camera/ui/e;->h(Lcom/oppo/camera/ui/e;)Lcom/oppo/camera/i;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/ui/e$b;->a:Lcom/oppo/camera/ui/e;

    .line 9680
    invoke-static {v1}, Lcom/oppo/camera/ui/e;->E(Lcom/oppo/camera/ui/e;)Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f1001b6

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_intelligent_high_frame_selected_key"

    .line 9679
    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/i;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9681
    iget-object v1, p0, Lcom/oppo/camera/ui/e$b;->a:Lcom/oppo/camera/ui/e;

    invoke-static {v1}, Lcom/oppo/camera/ui/e;->h(Lcom/oppo/camera/ui/e;)Lcom/oppo/camera/i;

    move-result-object v1

    const-string v3, "pref_temp_intelligent_high_frame_selected_key"

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Lcom/oppo/camera/i;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9683
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/e$b;->a(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9684
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 9685
    iget-object p1, p0, Lcom/oppo/camera/ui/e$b;->a:Lcom/oppo/camera/ui/e;

    invoke-virtual {p1, v2, v1}, Lcom/oppo/camera/ui/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9687
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/ui/e$b;->a:Lcom/oppo/camera/ui/e;

    invoke-virtual {p1, v2, v0}, Lcom/oppo/camera/ui/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9688
    iget-object p1, p0, Lcom/oppo/camera/ui/e$b;->a:Lcom/oppo/camera/ui/e;

    invoke-static {p1}, Lcom/oppo/camera/ui/e;->h(Lcom/oppo/camera/ui/e;)Lcom/oppo/camera/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/i;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 9691
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v0, "off"

    if-nez p1, :cond_3

    .line 9692
    iget-object p1, p0, Lcom/oppo/camera/ui/e$b;->a:Lcom/oppo/camera/ui/e;

    invoke-static {p1}, Lcom/oppo/camera/ui/e;->h(Lcom/oppo/camera/ui/e;)Lcom/oppo/camera/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/i;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 9695
    :cond_3
    iget-object p1, p0, Lcom/oppo/camera/ui/e$b;->a:Lcom/oppo/camera/ui/e;

    invoke-virtual {p1, v2, v0}, Lcom/oppo/camera/ui/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9698
    :goto_0
    iget-object p1, p0, Lcom/oppo/camera/ui/e$b;->a:Lcom/oppo/camera/ui/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/e;->aq(Z)V

    return-void
.end method
