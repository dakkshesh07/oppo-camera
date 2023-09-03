.class public Lcom/oppo/camera/ui/menu/setting/q;
.super Landroid/view/View;
.source "ExpandableMenuPanel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/ui/menu/setting/q$a;,
        Lcom/oppo/camera/ui/menu/setting/q$b;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String; = "DefaultExpandPanel"


# instance fields
.field public b:Z

.field public c:Z

.field public d:Lcom/oppo/camera/ui/menu/setting/q$b;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 33
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/oppo/camera/ui/menu/setting/q;->e:Z

    .line 23
    iput-boolean p1, p0, Lcom/oppo/camera/ui/menu/setting/q;->b:Z

    .line 24
    iput-boolean p1, p0, Lcom/oppo/camera/ui/menu/setting/q;->c:Z

    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/setting/q;->d:Lcom/oppo/camera/ui/menu/setting/q$b;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;IZ)V
    .locals 12

    if-eqz p3, :cond_1

    if-nez p2, :cond_0

    const v2, 0x7f01007d

    const/4 v3, 0x1

    const/4 v4, 0x1

    .line 133
    new-instance v5, Lcom/oppo/camera/ui/menu/setting/q$a;

    invoke-direct {v5, p0, p1, p2}, Lcom/oppo/camera/ui/menu/setting/q$a;-><init>(Lcom/oppo/camera/ui/menu/setting/q;Landroid/view/View;I)V

    move-object v0, p1

    move v1, p2

    invoke-static/range {v0 .. v5}, Lcom/oppo/camera/util/Util;->a(Landroid/view/View;IIZZLandroid/view/animation/Animation$AnimationListener;)Z

    goto :goto_0

    :cond_0
    const v8, 0x7f01007e

    const/4 v9, 0x1

    const/4 v10, 0x1

    .line 136
    new-instance v11, Lcom/oppo/camera/ui/menu/setting/q$a;

    invoke-direct {v11, p0, p1, p2}, Lcom/oppo/camera/ui/menu/setting/q$a;-><init>(Lcom/oppo/camera/ui/menu/setting/q;Landroid/view/View;I)V

    move-object v6, p1

    move v7, p2

    invoke-static/range {v6 .. v11}, Lcom/oppo/camera/util/Util;->a(Landroid/view/View;IIZZLandroid/view/animation/Animation$AnimationListener;)Z

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 140
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 141
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    .line 142
    iput-boolean p1, p0, Lcom/oppo/camera/ui/menu/setting/q;->b:Z

    .line 143
    iput-boolean p1, p0, Lcom/oppo/camera/ui/menu/setting/q;->c:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1

    const-string p2, "ExpandableMenuPanel"

    const-string v0, "showMenuPanel"

    .line 37
    invoke-static {p2, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 39
    iput-boolean p2, p0, Lcom/oppo/camera/ui/menu/setting/q;->e:Z

    .line 40
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/menu/setting/q;->setCurrentMenuKey(Ljava/lang/String;)V

    .line 42
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/q;->d:Lcom/oppo/camera/ui/menu/setting/q$b;

    if-eqz p1, :cond_0

    .line 43
    sget-object p2, Lcom/oppo/camera/ui/menu/setting/q;->a:Ljava/lang/String;

    invoke-interface {p1, p2}, Lcom/oppo/camera/ui/menu/setting/q$b;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(ZZ)V
    .locals 2

    const-string v0, "ExpandableMenuPanel"

    const-string v1, "hideMenuPanel"

    .line 48
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/q;->e:Z

    .line 52
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/q;->d:Lcom/oppo/camera/ui/menu/setting/q$b;

    if-eqz v0, :cond_0

    .line 53
    sget-object v1, Lcom/oppo/camera/ui/menu/setting/q;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Lcom/oppo/camera/ui/menu/setting/q$b;->a(Ljava/lang/String;ZZ)V

    :cond_0
    const-string p1, "DefaultExpandPanel"

    .line 56
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/menu/setting/q;->setCurrentMenuKey(Ljava/lang/String;)V

    return-void
.end method

.method public a(II)Z
    .locals 1

    .line 68
    iget-boolean p1, p0, Lcom/oppo/camera/ui/menu/setting/q;->e:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/q;->o()I

    move-result p1

    if-ge p2, p1, :cond_1

    .line 69
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/q;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x1

    .line 73
    invoke-virtual {p0, p1, v0}, Lcom/oppo/camera/ui/menu/setting/q;->a(ZZ)V

    return p1

    :cond_1
    return v0
.end method

.method public b(Landroid/view/View;IZ)V
    .locals 12

    if-eqz p3, :cond_1

    if-nez p2, :cond_0

    const v2, 0x7f010080

    const/4 v3, 0x1

    const/4 v4, 0x1

    .line 150
    new-instance v5, Lcom/oppo/camera/ui/menu/setting/q$a;

    invoke-direct {v5, p0, p1, p2}, Lcom/oppo/camera/ui/menu/setting/q$a;-><init>(Lcom/oppo/camera/ui/menu/setting/q;Landroid/view/View;I)V

    move-object v0, p1

    move v1, p2

    invoke-static/range {v0 .. v5}, Lcom/oppo/camera/util/Util;->a(Landroid/view/View;IIZZLandroid/view/animation/Animation$AnimationListener;)Z

    goto :goto_0

    :cond_0
    const v8, 0x7f01007f

    const/4 v9, 0x1

    const/4 v10, 0x1

    .line 153
    new-instance v11, Lcom/oppo/camera/ui/menu/setting/q$a;

    invoke-direct {v11, p0, p1, p2}, Lcom/oppo/camera/ui/menu/setting/q$a;-><init>(Lcom/oppo/camera/ui/menu/setting/q;Landroid/view/View;I)V

    move-object v6, p1

    move v7, p2

    invoke-static/range {v6 .. v11}, Lcom/oppo/camera/util/Util;->a(Landroid/view/View;IIZZLandroid/view/animation/Animation$AnimationListener;)Z

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 157
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 158
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 110
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/q;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/q;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public c(ZZ)V
    .locals 0

    return-void
.end method

.method public c()Z
    .locals 1

    .line 114
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/q;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/q;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g()Z
    .locals 1

    .line 94
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/q;->b:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/q;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public getCurrentMenuKey()Ljava/lang/String;
    .locals 1

    .line 102
    sget-object v0, Lcom/oppo/camera/ui/menu/setting/q;->a:Ljava/lang/String;

    return-object v0
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public o()I
    .locals 2

    .line 64
    invoke-static {}, Lcom/oppo/camera/util/Util;->K()I

    move-result v0

    invoke-static {}, Lcom/oppo/camera/util/Util;->E()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public setCurrentMenuKey(Ljava/lang/String;)V
    .locals 0

    .line 98
    sput-object p1, Lcom/oppo/camera/ui/menu/setting/q;->a:Ljava/lang/String;

    return-void
.end method

.method public setExpandMenuListener(Lcom/oppo/camera/ui/menu/setting/q$b;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/setting/q;->d:Lcom/oppo/camera/ui/menu/setting/q$b;

    return-void
.end method

.method public t_()Z
    .locals 2

    .line 81
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/q;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 82
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/q;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    .line 86
    invoke-virtual {p0, v0, v1}, Lcom/oppo/camera/ui/menu/setting/q;->a(ZZ)V

    return v0

    :cond_1
    return v1
.end method
