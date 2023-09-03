.class Lcom/oppo/camera/h/t$2;
.super Ljava/lang/Object;
.source "MovieMode.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/h/t;->f(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/h/t;


# direct methods
.method constructor <init>(Lcom/oppo/camera/h/t;)V
    .locals 0

    .line 354
    iput-object p1, p0, Lcom/oppo/camera/h/t$2;->a:Lcom/oppo/camera/h/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 357
    iget-object v0, p0, Lcom/oppo/camera/h/t$2;->a:Lcom/oppo/camera/h/t;

    invoke-static {v0}, Lcom/oppo/camera/h/t;->b(Lcom/oppo/camera/h/t;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/h/t$2;->a:Lcom/oppo/camera/h/t;

    .line 358
    invoke-static {v0}, Lcom/oppo/camera/h/t;->c(Lcom/oppo/camera/h/t;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "pref_film_video_guide_line"

    const-string v2, "off"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "grid"

    .line 359
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 360
    :goto_0
    iget-object v1, p0, Lcom/oppo/camera/h/t$2;->a:Lcom/oppo/camera/h/t;

    invoke-static {v1}, Lcom/oppo/camera/h/t;->d(Lcom/oppo/camera/h/t;)Lcom/oppo/camera/ui/c;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/oppo/camera/ui/c;->l(Z)V

    return-void
.end method
