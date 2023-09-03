.class Lcom/oppo/camera/ae$b;
.super Ljava/lang/Object;
.source "ZoomManager.java"

# interfaces
.implements Lcom/oppo/camera/y$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ae;

.field private b:F

.field private c:F


# direct methods
.method private constructor <init>(Lcom/oppo/camera/ae;)V
    .locals 0

    .line 2058
    iput-object p1, p0, Lcom/oppo/camera/ae$b;->a:Lcom/oppo/camera/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2059
    iput p1, p0, Lcom/oppo/camera/ae$b;->b:F

    .line 2060
    iput p1, p0, Lcom/oppo/camera/ae$b;->c:F

    return-void
.end method

.method synthetic constructor <init>(Lcom/oppo/camera/ae;Lcom/oppo/camera/ae$1;)V
    .locals 0

    .line 2058
    invoke-direct {p0, p1}, Lcom/oppo/camera/ae$b;-><init>(Lcom/oppo/camera/ae;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/oppo/camera/y;)Z
    .locals 9

    .line 2064
    iget-object v0, p0, Lcom/oppo/camera/ae$b;->a:Lcom/oppo/camera/ae;

    invoke-static {v0}, Lcom/oppo/camera/ae;->c(Lcom/oppo/camera/ae;)Lcom/oppo/camera/ae$a;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ae$b;->a:Lcom/oppo/camera/ae;

    invoke-static {v0}, Lcom/oppo/camera/ae;->c(Lcom/oppo/camera/ae;)Lcom/oppo/camera/ae$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/ae$a;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 2068
    :cond_0
    invoke-virtual {p1}, Lcom/oppo/camera/y;->d()F

    move-result v0

    .line 2070
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 2074
    iget v2, p0, Lcom/oppo/camera/ae$b;->b:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_2

    return v1

    .line 2078
    :cond_2
    invoke-virtual {p1}, Lcom/oppo/camera/y;->b()F

    move-result p1

    .line 2079
    iget v0, p0, Lcom/oppo/camera/ae$b;->b:F

    sub-float/2addr p1, v0

    .line 2080
    iget-object v0, p0, Lcom/oppo/camera/ae$b;->a:Lcom/oppo/camera/ae;

    iget v2, p0, Lcom/oppo/camera/ae$b;->c:F

    invoke-virtual {v0, v2, p1}, Lcom/oppo/camera/ae;->a(FF)F

    move-result p1

    .line 2082
    iget-object v0, p0, Lcom/oppo/camera/ae$b;->a:Lcom/oppo/camera/ae;

    invoke-static {v0}, Lcom/oppo/camera/ae;->d(Lcom/oppo/camera/ae;)Lcom/oppo/camera/ad;

    move-result-object v0

    const-string v2, "on"

    const-string v3, "off"

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/oppo/camera/ae$b;->a:Lcom/oppo/camera/ae;

    invoke-static {v0}, Lcom/oppo/camera/ae;->d(Lcom/oppo/camera/ae;)Lcom/oppo/camera/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ad;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/oppo/camera/ae$b;->a:Lcom/oppo/camera/ae;

    invoke-static {v0}, Lcom/oppo/camera/ae;->a(Lcom/oppo/camera/ae;)Lcom/oppo/camera/capmode/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/capmode/a;->ak()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2083
    iget-object v0, p0, Lcom/oppo/camera/ae$b;->a:Lcom/oppo/camera/ae;

    invoke-static {v0}, Lcom/oppo/camera/ae;->c(Lcom/oppo/camera/ae;)Lcom/oppo/camera/ae$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/ae$a;->q()Z

    move-result v0

    const-string v4, "pref_none_sat_tele_angle_key"

    const/high16 v5, 0x40000000    # 2.0f

    if-nez v0, :cond_3

    .line 2084
    invoke-static {v5, p1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gtz v0, :cond_3

    iget-object v0, p0, Lcom/oppo/camera/ae$b;->a:Lcom/oppo/camera/ae;

    .line 2085
    invoke-static {v0}, Lcom/oppo/camera/ae;->c(Lcom/oppo/camera/ae;)Lcom/oppo/camera/ae$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/ae$a;->s()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2086
    iget-object v0, p0, Lcom/oppo/camera/ae$b;->a:Lcom/oppo/camera/ae;

    invoke-static {v0}, Lcom/oppo/camera/ae;->e(Lcom/oppo/camera/ae;)Lcom/oppo/camera/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/i;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 2087
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/ae$b;->a:Lcom/oppo/camera/ae;

    invoke-static {v0}, Lcom/oppo/camera/ae;->c(Lcom/oppo/camera/ae;)Lcom/oppo/camera/ae$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/ae$a;->q()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v5, p1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-lez v0, :cond_4

    .line 2088
    iget-object v0, p0, Lcom/oppo/camera/ae$b;->a:Lcom/oppo/camera/ae;

    invoke-static {v0}, Lcom/oppo/camera/ae;->e(Lcom/oppo/camera/ae;)Lcom/oppo/camera/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/i;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2092
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/ae$b;->a:Lcom/oppo/camera/ae;

    invoke-static {v0}, Lcom/oppo/camera/ae;->d(Lcom/oppo/camera/ae;)Lcom/oppo/camera/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ad;->d()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    .line 2093
    iget-object v0, p0, Lcom/oppo/camera/ae$b;->a:Lcom/oppo/camera/ae;

    invoke-static {v0}, Lcom/oppo/camera/ae;->d(Lcom/oppo/camera/ae;)Lcom/oppo/camera/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ad;->c()Z

    move-result v0

    const v5, 0x3f19999a    # 0.6f

    if-eqz v0, :cond_5

    invoke-static {p1, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gtz v0, :cond_5

    return v1

    .line 2097
    :cond_5
    iget-object v0, p0, Lcom/oppo/camera/ae$b;->a:Lcom/oppo/camera/ae;

    invoke-static {v0}, Lcom/oppo/camera/ae;->c(Lcom/oppo/camera/ae;)Lcom/oppo/camera/ae$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/ae$a;->p()Z

    move-result v0

    const-string v6, "pref_none_sat_ultra_wide_angle_key"

    const v7, 0x3f4ccccd    # 0.8f

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v0, :cond_7

    invoke-static {p1, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-lez v0, :cond_7

    .line 2098
    invoke-static {p1, v7}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-lez p1, :cond_6

    iget-object p1, p0, Lcom/oppo/camera/ae$b;->a:Lcom/oppo/camera/ae;

    invoke-static {p1}, Lcom/oppo/camera/ae;->a(Lcom/oppo/camera/ae;)Lcom/oppo/camera/capmode/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/oppo/camera/capmode/a;->ak()Z

    move-result p1

    if-nez p1, :cond_6

    .line 2099
    iget-object p1, p0, Lcom/oppo/camera/ae$b;->a:Lcom/oppo/camera/ae;

    invoke-static {p1}, Lcom/oppo/camera/ae;->e(Lcom/oppo/camera/ae;)Lcom/oppo/camera/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/i;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 2100
    invoke-interface {p1, v6, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 2101
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2103
    iget-object p1, p0, Lcom/oppo/camera/ae$b;->a:Lcom/oppo/camera/ae;

    invoke-virtual {p1, v8, v4}, Lcom/oppo/camera/ae;->a(FZ)V

    .line 2104
    iget-object p1, p0, Lcom/oppo/camera/ae$b;->a:Lcom/oppo/camera/ae;

    invoke-static {p1, v8, v8}, Lcom/oppo/camera/ae;->a(Lcom/oppo/camera/ae;FF)V

    .line 2106
    iget-object p1, p0, Lcom/oppo/camera/ae$b;->a:Lcom/oppo/camera/ae;

    invoke-static {p1}, Lcom/oppo/camera/ae;->h(Lcom/oppo/camera/ae;)Lcom/oppo/camera/ui/preview/z;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/ui/preview/z;->p()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 2107
    iget-object p1, p0, Lcom/oppo/camera/ae$b;->a:Lcom/oppo/camera/ae;

    invoke-static {p1, v8}, Lcom/oppo/camera/ae;->a(Lcom/oppo/camera/ae;F)V

    :cond_6
    return v1

    .line 2112
    :cond_7
    iget-object v0, p0, Lcom/oppo/camera/ae$b;->a:Lcom/oppo/camera/ae;

    invoke-static {v0}, Lcom/oppo/camera/ae;->c(Lcom/oppo/camera/ae;)Lcom/oppo/camera/ae$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/ae$a;->p()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {p1, v8}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gez v0, :cond_9

    .line 2113
    invoke-static {p1, v7}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-gez p1, :cond_8

    iget-object p1, p0, Lcom/oppo/camera/ae$b;->a:Lcom/oppo/camera/ae;

    invoke-static {p1}, Lcom/oppo/camera/ae;->a(Lcom/oppo/camera/ae;)Lcom/oppo/camera/capmode/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/oppo/camera/capmode/a;->ak()Z

    move-result p1

    if-nez p1, :cond_8

    .line 2114
    iget-object p1, p0, Lcom/oppo/camera/ae$b;->a:Lcom/oppo/camera/ae;

    invoke-static {p1}, Lcom/oppo/camera/ae;->e(Lcom/oppo/camera/ae;)Lcom/oppo/camera/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/i;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 2115
    invoke-interface {p1, v6, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 2116
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2118
    iget-object p1, p0, Lcom/oppo/camera/ae$b;->a:Lcom/oppo/camera/ae;

    invoke-virtual {p1, v5, v4}, Lcom/oppo/camera/ae;->a(FZ)V

    .line 2119
    iget-object p1, p0, Lcom/oppo/camera/ae$b;->a:Lcom/oppo/camera/ae;

    invoke-static {p1, v8, v8}, Lcom/oppo/camera/ae;->a(Lcom/oppo/camera/ae;FF)V

    .line 2121
    iget-object p1, p0, Lcom/oppo/camera/ae$b;->a:Lcom/oppo/camera/ae;

    invoke-static {p1}, Lcom/oppo/camera/ae;->h(Lcom/oppo/camera/ae;)Lcom/oppo/camera/ui/preview/z;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/ui/preview/z;->p()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 2122
    iget-object p1, p0, Lcom/oppo/camera/ae$b;->a:Lcom/oppo/camera/ae;

    invoke-static {p1, v8}, Lcom/oppo/camera/ae;->a(Lcom/oppo/camera/ae;F)V

    :cond_8
    return v1

    .line 2130
    :cond_9
    iget-object v0, p0, Lcom/oppo/camera/ae$b;->a:Lcom/oppo/camera/ae;

    invoke-virtual {v0, p1, v4}, Lcom/oppo/camera/ae;->a(FZ)V

    .line 2131
    iget-object v0, p0, Lcom/oppo/camera/ae$b;->a:Lcom/oppo/camera/ae;

    invoke-static {v0, p1, p1}, Lcom/oppo/camera/ae;->a(Lcom/oppo/camera/ae;FF)V

    :cond_a
    :goto_1
    return v1
.end method

.method public b(Lcom/oppo/camera/y;)Z
    .locals 2

    .line 2144
    iget-object v0, p0, Lcom/oppo/camera/ae$b;->a:Lcom/oppo/camera/ae;

    invoke-static {v0}, Lcom/oppo/camera/ae;->f(Lcom/oppo/camera/ae;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2145
    iget-object p1, p0, Lcom/oppo/camera/ae$b;->a:Lcom/oppo/camera/ae;

    invoke-static {p1}, Lcom/oppo/camera/ae;->F(Lcom/oppo/camera/ae;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2146
    iget-object p1, p0, Lcom/oppo/camera/ae$b;->a:Lcom/oppo/camera/ae;

    invoke-static {p1}, Lcom/oppo/camera/ae;->c(Lcom/oppo/camera/ae;)Lcom/oppo/camera/ae$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/oppo/camera/ae$a;->j()V

    :cond_0
    return v1

    .line 2152
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ae$b;->a:Lcom/oppo/camera/ae;

    invoke-static {v0}, Lcom/oppo/camera/ae;->c(Lcom/oppo/camera/ae;)Lcom/oppo/camera/ae$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/ae$a;->r()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/oppo/camera/ae$b;->a:Lcom/oppo/camera/ae;

    invoke-static {v0}, Lcom/oppo/camera/ae;->c(Lcom/oppo/camera/ae;)Lcom/oppo/camera/ae$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/ae$a;->d()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 2156
    :cond_2
    invoke-virtual {p1}, Lcom/oppo/camera/y;->c()F

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ae$b;->b:F

    .line 2157
    iget-object p1, p0, Lcom/oppo/camera/ae$b;->a:Lcom/oppo/camera/ae;

    invoke-static {p1}, Lcom/oppo/camera/ae;->c(Lcom/oppo/camera/ae;)Lcom/oppo/camera/ae$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/oppo/camera/ae$a;->p()Z

    move-result p1

    if-eqz p1, :cond_3

    const p1, 0x3f19999a    # 0.6f

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/oppo/camera/ae$b;->a:Lcom/oppo/camera/ae;

    invoke-static {p1}, Lcom/oppo/camera/ae;->b(Lcom/oppo/camera/ae;)F

    move-result p1

    :goto_0
    iput p1, p0, Lcom/oppo/camera/ae$b;->c:F

    .line 2159
    iget-object p1, p0, Lcom/oppo/camera/ae$b;->a:Lcom/oppo/camera/ae;

    invoke-static {p1}, Lcom/oppo/camera/ae;->c(Lcom/oppo/camera/ae;)Lcom/oppo/camera/ae$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/oppo/camera/ae$a;->b()V

    .line 2161
    iget-object p1, p0, Lcom/oppo/camera/ae$b;->a:Lcom/oppo/camera/ae;

    invoke-virtual {p1, v1}, Lcom/oppo/camera/ae;->b(Z)Z

    .line 2163
    iget-object p1, p0, Lcom/oppo/camera/ae$b;->a:Lcom/oppo/camera/ae;

    invoke-static {p1}, Lcom/oppo/camera/ae;->c(Lcom/oppo/camera/ae;)Lcom/oppo/camera/ae$a;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/oppo/camera/ae$a;->a(Z)V

    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public c(Lcom/oppo/camera/y;)V
    .locals 1

    .line 2170
    iget-object p1, p0, Lcom/oppo/camera/ae$b;->a:Lcom/oppo/camera/ae;

    invoke-static {p1}, Lcom/oppo/camera/ae;->c(Lcom/oppo/camera/ae;)Lcom/oppo/camera/ae$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2171
    iget-object p1, p0, Lcom/oppo/camera/ae$b;->a:Lcom/oppo/camera/ae;

    invoke-static {p1}, Lcom/oppo/camera/ae;->c(Lcom/oppo/camera/ae;)Lcom/oppo/camera/ae$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/oppo/camera/ae$a;->c()V

    .line 2172
    iget-object p1, p0, Lcom/oppo/camera/ae$b;->a:Lcom/oppo/camera/ae;

    invoke-static {p1}, Lcom/oppo/camera/ae;->c(Lcom/oppo/camera/ae;)Lcom/oppo/camera/ae$a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/oppo/camera/ae$a;->a(Z)V

    .line 2175
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ae$b;->a:Lcom/oppo/camera/ae;

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/oppo/camera/ae;->a(Lcom/oppo/camera/ae;I)V

    return-void
.end method
