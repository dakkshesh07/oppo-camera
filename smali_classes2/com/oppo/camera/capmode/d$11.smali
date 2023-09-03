.class Lcom/oppo/camera/capmode/d$11;
.super Ljava/lang/Object;
.source "CommonCapMode.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/capmode/d;->a(Lcom/oppo/camera/device/CameraRequestTag;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/capmode/d;


# direct methods
.method constructor <init>(Lcom/oppo/camera/capmode/d;)V
    .locals 0

    .line 2093
    iput-object p1, p0, Lcom/oppo/camera/capmode/d$11;->a:Lcom/oppo/camera/capmode/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 2096
    iget-object v0, p0, Lcom/oppo/camera/capmode/d$11;->a:Lcom/oppo/camera/capmode/d;

    iget-boolean v0, v0, Lcom/oppo/camera/capmode/d;->C:Z

    if-eqz v0, :cond_0

    const-string v0, "CommonCapMode"

    const-string v1, "onBeforeSnapping, return after pause"

    .line 2097
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2102
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/capmode/d$11;->a:Lcom/oppo/camera/capmode/d;

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/d;->dc()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2103
    iget-object v3, p0, Lcom/oppo/camera/capmode/d$11;->a:Lcom/oppo/camera/capmode/d;

    invoke-virtual {v3}, Lcom/oppo/camera/capmode/d;->al()Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v2

    .line 2104
    :goto_0
    iget-object v4, p0, Lcom/oppo/camera/capmode/d$11;->a:Lcom/oppo/camera/capmode/d;

    invoke-virtual {v4}, Lcom/oppo/camera/capmode/d;->gy()Z

    move-result v4

    .line 2106
    iget-object v5, p0, Lcom/oppo/camera/capmode/d$11;->a:Lcom/oppo/camera/capmode/d;

    invoke-virtual {v5}, Lcom/oppo/camera/capmode/d;->gu()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 2107
    iget-object v5, p0, Lcom/oppo/camera/capmode/d$11;->a:Lcom/oppo/camera/capmode/d;

    iget-object v6, v5, Lcom/oppo/camera/capmode/d;->aa:Lcom/oppo/camera/ui/c;

    const v7, 0x7f10028a

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-interface/range {v6 .. v11}, Lcom/oppo/camera/ui/c;->a(IIZZZ)V

    .line 2109
    iget-object v5, p0, Lcom/oppo/camera/capmode/d$11;->a:Lcom/oppo/camera/capmode/d;

    iput-boolean v1, v5, Lcom/oppo/camera/capmode/d;->aA:Z

    .line 2111
    invoke-virtual {v5}, Lcom/oppo/camera/capmode/d;->gw()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 2112
    iget-object v5, p0, Lcom/oppo/camera/capmode/d$11;->a:Lcom/oppo/camera/capmode/d;

    invoke-virtual {v5}, Lcom/oppo/camera/capmode/d;->gE()V

    .line 2113
    iget-object v5, p0, Lcom/oppo/camera/capmode/d$11;->a:Lcom/oppo/camera/capmode/d;

    iput v1, v5, Lcom/oppo/camera/capmode/d;->aC:I

    .line 2117
    :cond_2
    iget-object v1, p0, Lcom/oppo/camera/capmode/d$11;->a:Lcom/oppo/camera/capmode/d;

    iget-boolean v1, v1, Lcom/oppo/camera/capmode/d;->y:Z

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/oppo/camera/capmode/d$11;->a:Lcom/oppo/camera/capmode/d;

    iget-boolean v1, v1, Lcom/oppo/camera/capmode/d;->ay:Z

    if-nez v1, :cond_3

    if-eqz v0, :cond_5

    :cond_3
    if-eqz v0, :cond_4

    if-nez v3, :cond_5

    if-nez v4, :cond_5

    .line 2118
    iget-object v1, p0, Lcom/oppo/camera/capmode/d$11;->a:Lcom/oppo/camera/capmode/d;

    iget-boolean v1, v1, Lcom/oppo/camera/capmode/d;->aB:Z

    if-nez v1, :cond_5

    .line 2119
    :cond_4
    new-instance v1, Lcom/oppo/camera/ui/control/c;

    invoke-direct {v1}, Lcom/oppo/camera/ui/control/c;-><init>()V

    const-string v5, "button_color_inside_none"

    .line 2120
    invoke-virtual {v1, v5}, Lcom/oppo/camera/ui/control/c;->a(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 2121
    invoke-virtual {v1, v5}, Lcom/oppo/camera/ui/control/c;->a(I)V

    .line 2122
    iget-object v5, p0, Lcom/oppo/camera/capmode/d$11;->a:Lcom/oppo/camera/capmode/d;

    iget-object v5, v5, Lcom/oppo/camera/capmode/d;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v5, v1}, Lcom/oppo/camera/ui/c;->a(Lcom/oppo/camera/ui/control/c;)V

    .line 2126
    :cond_5
    iget-object v1, p0, Lcom/oppo/camera/capmode/d$11;->a:Lcom/oppo/camera/capmode/d;

    const-string v5, "key_beauty3d"

    invoke-virtual {v1, v5}, Lcom/oppo/camera/capmode/d;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/oppo/camera/capmode/d$11;->a:Lcom/oppo/camera/capmode/d;

    invoke-static {v1}, Lcom/oppo/camera/capmode/d;->d(Lcom/oppo/camera/capmode/d;)Lcom/oppo/camera/d/b;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 2127
    iget-object v1, p0, Lcom/oppo/camera/capmode/d$11;->a:Lcom/oppo/camera/capmode/d;

    invoke-virtual {v1}, Lcom/oppo/camera/capmode/d;->gz()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2128
    iget-object v1, p0, Lcom/oppo/camera/capmode/d$11;->a:Lcom/oppo/camera/capmode/d;

    invoke-static {v1}, Lcom/oppo/camera/capmode/d;->d(Lcom/oppo/camera/capmode/d;)Lcom/oppo/camera/d/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oppo/camera/d/b;->p()V

    .line 2129
    iget-object v1, p0, Lcom/oppo/camera/capmode/d$11;->a:Lcom/oppo/camera/capmode/d;

    invoke-static {v1}, Lcom/oppo/camera/capmode/d;->d(Lcom/oppo/camera/capmode/d;)Lcom/oppo/camera/d/b;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/oppo/camera/d/b;->e(Z)V

    goto :goto_1

    .line 2131
    :cond_6
    iget-object v1, p0, Lcom/oppo/camera/capmode/d$11;->a:Lcom/oppo/camera/capmode/d;

    invoke-static {v1}, Lcom/oppo/camera/capmode/d;->d(Lcom/oppo/camera/capmode/d;)Lcom/oppo/camera/d/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oppo/camera/d/b;->q()V

    .line 2134
    :goto_1
    iget-object v1, p0, Lcom/oppo/camera/capmode/d$11;->a:Lcom/oppo/camera/capmode/d;

    invoke-virtual {v1}, Lcom/oppo/camera/capmode/d;->bC()Ljava/lang/String;

    move-result-object v1

    const-string v5, "on"

    .line 2136
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    const-string v5, "auto"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    iget-object v1, p0, Lcom/oppo/camera/capmode/d$11;->a:Lcom/oppo/camera/capmode/d;

    iget-boolean v1, v1, Lcom/oppo/camera/capmode/d;->x:Z

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/oppo/camera/capmode/d$11;->a:Lcom/oppo/camera/capmode/d;

    const-string v5, "pref_camera_torch_mode_key"

    .line 2138
    invoke-virtual {v1, v5}, Lcom/oppo/camera/capmode/d;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 2139
    iget-object v1, p0, Lcom/oppo/camera/capmode/d$11;->a:Lcom/oppo/camera/capmode/d;

    invoke-static {v1}, Lcom/oppo/camera/capmode/d;->d(Lcom/oppo/camera/capmode/d;)Lcom/oppo/camera/d/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oppo/camera/d/b;->q()V

    .line 2143
    :cond_8
    iget-object v1, p0, Lcom/oppo/camera/capmode/d$11;->a:Lcom/oppo/camera/capmode/d;

    invoke-virtual {v1}, Lcom/oppo/camera/capmode/d;->gC()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 2144
    iget-object v1, p0, Lcom/oppo/camera/capmode/d$11;->a:Lcom/oppo/camera/capmode/d;

    invoke-static {v1, v2}, Lcom/oppo/camera/capmode/d;->b(Lcom/oppo/camera/capmode/d;Z)V

    :cond_9
    if-eqz v0, :cond_b

    .line 2147
    iget-object v0, p0, Lcom/oppo/camera/capmode/d$11;->a:Lcom/oppo/camera/capmode/d;

    iget-boolean v0, v0, Lcom/oppo/camera/capmode/d;->y:Z

    if-nez v0, :cond_b

    .line 2148
    iget-object v0, p0, Lcom/oppo/camera/capmode/d$11;->a:Lcom/oppo/camera/capmode/d;

    invoke-static {v0}, Lcom/oppo/camera/capmode/d;->e(Lcom/oppo/camera/capmode/d;)V

    if-nez v3, :cond_a

    .line 2150
    iget-object v0, p0, Lcom/oppo/camera/capmode/d$11;->a:Lcom/oppo/camera/capmode/d;

    iget-boolean v0, v0, Lcom/oppo/camera/capmode/d;->aB:Z

    if-nez v0, :cond_a

    if-eqz v4, :cond_b

    .line 2151
    :cond_a
    iget-object v0, p0, Lcom/oppo/camera/capmode/d$11;->a:Lcom/oppo/camera/capmode/d;

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/d;->gE()V

    .line 2153
    iget-object v0, p0, Lcom/oppo/camera/capmode/d$11;->a:Lcom/oppo/camera/capmode/d;

    iput-boolean v2, v0, Lcom/oppo/camera/capmode/d;->az:Z

    .line 2154
    invoke-static {v0, v2}, Lcom/oppo/camera/capmode/d;->c(Lcom/oppo/camera/capmode/d;Z)Z

    if-nez v4, :cond_b

    .line 2157
    iget-object v0, p0, Lcom/oppo/camera/capmode/d$11;->a:Lcom/oppo/camera/capmode/d;

    iget-object v1, v0, Lcom/oppo/camera/capmode/d;->aa:Lcom/oppo/camera/ui/c;

    const v2, 0x7f10028a

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v6}, Lcom/oppo/camera/ui/c;->a(IIZZZ)V

    :cond_b
    return-void
.end method
