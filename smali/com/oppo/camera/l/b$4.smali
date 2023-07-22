.class Lcom/oppo/camera/l/b$4;
.super Ljava/lang/Object;
.source "PortraitCapMode.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/l/b;->c(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Z

.field final synthetic c:Lcom/oppo/camera/l/b;


# direct methods
.method constructor <init>(Lcom/oppo/camera/l/b;IZ)V
    .locals 0

    .line 1127
    iput-object p1, p0, Lcom/oppo/camera/l/b$4;->c:Lcom/oppo/camera/l/b;

    iput p2, p0, Lcom/oppo/camera/l/b$4;->a:I

    iput-boolean p3, p0, Lcom/oppo/camera/l/b$4;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1130
    iget-object v0, p0, Lcom/oppo/camera/l/b$4;->c:Lcom/oppo/camera/l/b;

    invoke-static {v0}, Lcom/oppo/camera/l/b;->f(Lcom/oppo/camera/l/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1134
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/l/b$4;->c:Lcom/oppo/camera/l/b;

    invoke-static {v0}, Lcom/oppo/camera/l/b;->g(Lcom/oppo/camera/l/b;)Lcom/oppo/camera/ui/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->z()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/oppo/camera/l/b$4;->c:Lcom/oppo/camera/l/b;

    invoke-static {v0}, Lcom/oppo/camera/l/b;->h(Lcom/oppo/camera/l/b;)Lcom/oppo/camera/ui/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    .line 1138
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/l/b$4;->c:Lcom/oppo/camera/l/b;

    invoke-static {v0}, Lcom/oppo/camera/l/b;->i(Lcom/oppo/camera/l/b;)V

    .line 1140
    iget v0, p0, Lcom/oppo/camera/l/b$4;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    const/4 v2, 0x2

    const-string v3, "bokeh_code"

    if-eq v0, v2, :cond_7

    const/4 v2, 0x3

    if-eq v0, v2, :cond_6

    const/4 v2, 0x4

    if-eq v0, v2, :cond_5

    const/4 v2, 0x5

    if-eq v0, v2, :cond_4

    const/4 v2, 0x7

    if-eq v0, v2, :cond_3

    const/16 v2, 0x9

    if-eq v0, v2, :cond_2

    .line 1182
    iget-object v0, p0, Lcom/oppo/camera/l/b$4;->c:Lcom/oppo/camera/l/b;

    invoke-static {v0, v1}, Lcom/oppo/camera/l/b;->c(Lcom/oppo/camera/l/b;Z)V

    goto/16 :goto_0

    .line 1176
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/l/b$4;->c:Lcom/oppo/camera/l/b;

    invoke-static {v0}, Lcom/oppo/camera/l/b;->o(Lcom/oppo/camera/l/b;)Landroid/app/Activity;

    move-result-object v1

    const v4, 0x7f100094

    invoke-virtual {v1, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oppo/camera/l/b;->a(Lcom/oppo/camera/l/b;Ljava/lang/String;)V

    .line 1177
    iget-object v0, p0, Lcom/oppo/camera/l/b$4;->c:Lcom/oppo/camera/l/b;

    .line 1178
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 1177
    invoke-static {v0, v3, v1}, Lcom/oppo/camera/l/b;->a(Lcom/oppo/camera/l/b;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1170
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/l/b$4;->c:Lcom/oppo/camera/l/b;

    invoke-static {v0}, Lcom/oppo/camera/l/b;->n(Lcom/oppo/camera/l/b;)Landroid/app/Activity;

    move-result-object v1

    const v4, 0x7f10008f

    invoke-virtual {v1, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oppo/camera/l/b;->a(Lcom/oppo/camera/l/b;Ljava/lang/String;)V

    .line 1171
    iget-object v0, p0, Lcom/oppo/camera/l/b$4;->c:Lcom/oppo/camera/l/b;

    .line 1172
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/oppo/camera/l/b$4;->c:Lcom/oppo/camera/l/b;

    invoke-virtual {v2}, Lcom/oppo/camera/l/b;->bv()Ljava/lang/String;

    move-result-object v2

    .line 1171
    invoke-static {v0, v3, v1, v2}, Lcom/oppo/camera/l/b;->a(Lcom/oppo/camera/l/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1164
    :cond_4
    iget-object v0, p0, Lcom/oppo/camera/l/b$4;->c:Lcom/oppo/camera/l/b;

    invoke-static {v0}, Lcom/oppo/camera/l/b;->m(Lcom/oppo/camera/l/b;)Landroid/app/Activity;

    move-result-object v1

    const v4, 0x7f100093

    invoke-virtual {v1, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oppo/camera/l/b;->a(Lcom/oppo/camera/l/b;Ljava/lang/String;)V

    .line 1165
    iget-object v0, p0, Lcom/oppo/camera/l/b$4;->c:Lcom/oppo/camera/l/b;

    .line 1166
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 1165
    invoke-static {v0, v3, v1}, Lcom/oppo/camera/l/b;->a(Lcom/oppo/camera/l/b;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1158
    :cond_5
    iget-object v0, p0, Lcom/oppo/camera/l/b$4;->c:Lcom/oppo/camera/l/b;

    invoke-static {v0}, Lcom/oppo/camera/l/b;->l(Lcom/oppo/camera/l/b;)Landroid/app/Activity;

    move-result-object v1

    const v4, 0x7f100092

    invoke-virtual {v1, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oppo/camera/l/b;->a(Lcom/oppo/camera/l/b;Ljava/lang/String;)V

    .line 1159
    iget-object v0, p0, Lcom/oppo/camera/l/b$4;->c:Lcom/oppo/camera/l/b;

    .line 1160
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 1159
    invoke-static {v0, v3, v1}, Lcom/oppo/camera/l/b;->a(Lcom/oppo/camera/l/b;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1152
    :cond_6
    iget-object v0, p0, Lcom/oppo/camera/l/b$4;->c:Lcom/oppo/camera/l/b;

    invoke-static {v0}, Lcom/oppo/camera/l/b;->k(Lcom/oppo/camera/l/b;)Landroid/app/Activity;

    move-result-object v1

    const v4, 0x7f100090

    invoke-virtual {v1, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oppo/camera/l/b;->a(Lcom/oppo/camera/l/b;Ljava/lang/String;)V

    .line 1153
    iget-object v0, p0, Lcom/oppo/camera/l/b$4;->c:Lcom/oppo/camera/l/b;

    .line 1154
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 1153
    invoke-static {v0, v3, v1}, Lcom/oppo/camera/l/b;->a(Lcom/oppo/camera/l/b;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1146
    :cond_7
    iget-object v0, p0, Lcom/oppo/camera/l/b$4;->c:Lcom/oppo/camera/l/b;

    invoke-static {v0}, Lcom/oppo/camera/l/b;->j(Lcom/oppo/camera/l/b;)Landroid/app/Activity;

    move-result-object v1

    const v4, 0x7f100091

    invoke-virtual {v1, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oppo/camera/l/b;->a(Lcom/oppo/camera/l/b;Ljava/lang/String;)V

    .line 1147
    iget-object v0, p0, Lcom/oppo/camera/l/b$4;->c:Lcom/oppo/camera/l/b;

    .line 1148
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 1147
    invoke-static {v0, v3, v1}, Lcom/oppo/camera/l/b;->a(Lcom/oppo/camera/l/b;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1142
    :cond_8
    iget-object v0, p0, Lcom/oppo/camera/l/b$4;->c:Lcom/oppo/camera/l/b;

    invoke-static {v0, v1}, Lcom/oppo/camera/l/b;->c(Lcom/oppo/camera/l/b;Z)V

    .line 1186
    :goto_0
    iget-boolean v0, p0, Lcom/oppo/camera/l/b$4;->b:Z

    if-eqz v0, :cond_9

    .line 1187
    iget-object v0, p0, Lcom/oppo/camera/l/b$4;->c:Lcom/oppo/camera/l/b;

    iget v1, p0, Lcom/oppo/camera/l/b$4;->a:I

    invoke-static {v0, v1}, Lcom/oppo/camera/l/b;->a(Lcom/oppo/camera/l/b;I)V

    :cond_9
    :goto_1
    return-void
.end method
