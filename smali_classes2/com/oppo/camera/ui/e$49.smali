.class Lcom/oppo/camera/ui/e$49;
.super Ljava/lang/Object;
.source "CameraUIManager.java"

# interfaces
.implements Lcom/oppo/camera/ui/menu/setting/q$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/e;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/e;)V
    .locals 0

    .line 7929
    iput-object p1, p0, Lcom/oppo/camera/ui/e$49;->a:Lcom/oppo/camera/ui/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 7932
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onExpandMenuShow, key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraUIManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7934
    iget-object v0, p0, Lcom/oppo/camera/ui/e$49;->a:Lcom/oppo/camera/ui/e;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/e;->t(Ljava/lang/String;)Z

    .line 7936
    iget-object v0, p0, Lcom/oppo/camera/ui/e$49;->a:Lcom/oppo/camera/ui/e;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/e;->cJ()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/e$49;->a:Lcom/oppo/camera/ui/e;

    invoke-static {v0}, Lcom/oppo/camera/ui/e;->N(Lcom/oppo/camera/ui/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7937
    iget-object v0, p0, Lcom/oppo/camera/ui/e$49;->a:Lcom/oppo/camera/ui/e;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/e;->ap(Z)V

    goto :goto_0

    .line 7938
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/e$49;->a:Lcom/oppo/camera/ui/e;

    invoke-static {v0}, Lcom/oppo/camera/ui/e;->o(Lcom/oppo/camera/ui/e;)Lcom/oppo/camera/ui/control/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7939
    iget-object v0, p0, Lcom/oppo/camera/ui/e$49;->a:Lcom/oppo/camera/ui/e;

    invoke-static {v0}, Lcom/oppo/camera/ui/e;->o(Lcom/oppo/camera/ui/e;)Lcom/oppo/camera/ui/control/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/control/b;->f()V

    .line 7942
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/ui/e$49;->a:Lcom/oppo/camera/ui/e;

    invoke-static {v0}, Lcom/oppo/camera/ui/e;->d(Lcom/oppo/camera/ui/e;)Lcom/oppo/camera/ui/d;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7943
    iget-object v0, p0, Lcom/oppo/camera/ui/e$49;->a:Lcom/oppo/camera/ui/e;

    invoke-static {v0}, Lcom/oppo/camera/ui/e;->d(Lcom/oppo/camera/ui/e;)Lcom/oppo/camera/ui/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->k()V

    .line 7946
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/ui/e$49;->a:Lcom/oppo/camera/ui/e;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v1, v2, v2}, Lcom/oppo/camera/ui/e;->a(ZZZZ)V

    .line 7947
    iget-object v0, p0, Lcom/oppo/camera/ui/e$49;->a:Lcom/oppo/camera/ui/e;

    const/16 v2, 0x8

    invoke-static {v0, v2, v1}, Lcom/oppo/camera/ui/e;->a(Lcom/oppo/camera/ui/e;IZ)V

    .line 7949
    iget-object v0, p0, Lcom/oppo/camera/ui/e$49;->a:Lcom/oppo/camera/ui/e;

    invoke-static {v0}, Lcom/oppo/camera/ui/e;->d(Lcom/oppo/camera/ui/e;)Lcom/oppo/camera/ui/d;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 7950
    iget-object v0, p0, Lcom/oppo/camera/ui/e$49;->a:Lcom/oppo/camera/ui/e;

    invoke-static {v0}, Lcom/oppo/camera/ui/e;->d(Lcom/oppo/camera/ui/e;)Lcom/oppo/camera/ui/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->ar()Ljava/lang/String;

    move-result-object v0

    .line 7952
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7953
    iget-object v2, p0, Lcom/oppo/camera/ui/e$49;->a:Lcom/oppo/camera/ui/e;

    invoke-virtual {v2, v1, p1}, Lcom/oppo/camera/ui/e;->a(ZLjava/lang/String;)V

    :cond_3
    const-string v2, "_from_other_app"

    .line 7956
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 7957
    iget-object p1, p0, Lcom/oppo/camera/ui/e$49;->a:Lcom/oppo/camera/ui/e;

    invoke-virtual {p1, v1, v0}, Lcom/oppo/camera/ui/e;->a(ZLjava/lang/String;)V

    :cond_4
    return-void
.end method

.method public a(Ljava/lang/String;ZZ)V
    .locals 4

    .line 7964
    iget-object v0, p0, Lcom/oppo/camera/ui/e$49;->a:Lcom/oppo/camera/ui/e;

    invoke-static {v0}, Lcom/oppo/camera/ui/e;->d(Lcom/oppo/camera/ui/e;)Lcom/oppo/camera/ui/d;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 7965
    iget-object v0, p0, Lcom/oppo/camera/ui/e$49;->a:Lcom/oppo/camera/ui/e;

    invoke-static {v0}, Lcom/oppo/camera/ui/e;->d(Lcom/oppo/camera/ui/e;)Lcom/oppo/camera/ui/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->ar()Ljava/lang/String;

    move-result-object v0

    .line 7967
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7968
    iget-object v0, p0, Lcom/oppo/camera/ui/e$49;->a:Lcom/oppo/camera/ui/e;

    invoke-virtual {v0, v1, p1}, Lcom/oppo/camera/ui/e;->a(ZLjava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v3, "_from_other_app"

    .line 7969
    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7970
    iget-object p1, p0, Lcom/oppo/camera/ui/e$49;->a:Lcom/oppo/camera/ui/e;

    invoke-virtual {p1, v1, v0}, Lcom/oppo/camera/ui/e;->a(ZLjava/lang/String;)V

    goto :goto_0

    .line 7972
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/e$49;->a:Lcom/oppo/camera/ui/e;

    invoke-virtual {v0, p1, v2}, Lcom/oppo/camera/ui/e;->e(Ljava/lang/String;Z)V

    .line 7976
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/oppo/camera/ui/e$49;->a:Lcom/oppo/camera/ui/e;

    invoke-static {p1}, Lcom/oppo/camera/ui/e;->N(Lcom/oppo/camera/ui/e;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7977
    iget-object p1, p0, Lcom/oppo/camera/ui/e$49;->a:Lcom/oppo/camera/ui/e;

    invoke-static {p1}, Lcom/oppo/camera/ui/e;->d(Lcom/oppo/camera/ui/e;)Lcom/oppo/camera/ui/d;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/oppo/camera/ui/e$49;->a:Lcom/oppo/camera/ui/e;

    .line 7978
    invoke-static {p1}, Lcom/oppo/camera/ui/e;->d(Lcom/oppo/camera/ui/e;)Lcom/oppo/camera/ui/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/oppo/camera/ui/d;->F()Z

    move-result p1

    if-nez p1, :cond_4

    if-eqz p2, :cond_4

    if-nez p3, :cond_4

    .line 7981
    iget-object p1, p0, Lcom/oppo/camera/ui/e$49;->a:Lcom/oppo/camera/ui/e;

    invoke-virtual {p1, v2}, Lcom/oppo/camera/ui/e;->ao(Z)V

    goto :goto_1

    .line 7983
    :cond_3
    iget-object p1, p0, Lcom/oppo/camera/ui/e$49;->a:Lcom/oppo/camera/ui/e;

    invoke-static {p1}, Lcom/oppo/camera/ui/e;->o(Lcom/oppo/camera/ui/e;)Lcom/oppo/camera/ui/control/b;

    move-result-object p1

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    if-nez p3, :cond_4

    .line 7984
    iget-object p1, p0, Lcom/oppo/camera/ui/e$49;->a:Lcom/oppo/camera/ui/e;

    invoke-static {p1}, Lcom/oppo/camera/ui/e;->o(Lcom/oppo/camera/ui/e;)Lcom/oppo/camera/ui/control/b;

    move-result-object p1

    invoke-virtual {p1, v2, v2}, Lcom/oppo/camera/ui/control/b;->c(ZZ)V

    .line 7987
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/oppo/camera/ui/e$49;->a:Lcom/oppo/camera/ui/e;

    invoke-virtual {p1, v2}, Lcom/oppo/camera/ui/e;->r(Z)V

    if-nez p3, :cond_6

    .line 7990
    iget-object p1, p0, Lcom/oppo/camera/ui/e$49;->a:Lcom/oppo/camera/ui/e;

    invoke-static {p1}, Lcom/oppo/camera/ui/e;->d(Lcom/oppo/camera/ui/e;)Lcom/oppo/camera/ui/d;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/oppo/camera/ui/e$49;->a:Lcom/oppo/camera/ui/e;

    invoke-static {p1}, Lcom/oppo/camera/ui/e;->d(Lcom/oppo/camera/ui/e;)Lcom/oppo/camera/ui/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/oppo/camera/ui/d;->aT()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 7991
    iget-object p1, p0, Lcom/oppo/camera/ui/e$49;->a:Lcom/oppo/camera/ui/e;

    invoke-virtual {p1, v2}, Lcom/oppo/camera/ui/e;->w(Z)V

    .line 7994
    :cond_5
    iget-object p1, p0, Lcom/oppo/camera/ui/e$49;->a:Lcom/oppo/camera/ui/e;

    invoke-static {p1}, Lcom/oppo/camera/ui/e;->d(Lcom/oppo/camera/ui/e;)Lcom/oppo/camera/ui/d;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/oppo/camera/ui/e$49;->a:Lcom/oppo/camera/ui/e;

    invoke-static {p1}, Lcom/oppo/camera/ui/e;->d(Lcom/oppo/camera/ui/e;)Lcom/oppo/camera/ui/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/oppo/camera/ui/d;->b()Z

    move-result p1

    if-nez p1, :cond_6

    .line 7995
    iget-object p1, p0, Lcom/oppo/camera/ui/e$49;->a:Lcom/oppo/camera/ui/e;

    invoke-static {p1, v1, v2}, Lcom/oppo/camera/ui/e;->a(Lcom/oppo/camera/ui/e;IZ)V

    :cond_6
    return-void
.end method
