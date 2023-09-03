.class Lcom/oppo/camera/d/b$2;
.super Ljava/lang/Object;
.source "Beauty3DManager.java"

# interfaces
.implements Lcom/oppo/camera/ui/beauty3d/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/d/b;


# direct methods
.method constructor <init>(Lcom/oppo/camera/d/b;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/oppo/camera/d/b$2;->a:Lcom/oppo/camera/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/oppo/camera/d/b$2;->a:Lcom/oppo/camera/d/b;

    invoke-static {v0}, Lcom/oppo/camera/d/b;->a(Lcom/oppo/camera/d/b;)Lcom/oppo/camera/d/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/oppo/camera/d/b$2;->a:Lcom/oppo/camera/d/b;

    invoke-static {v0}, Lcom/oppo/camera/d/b;->a(Lcom/oppo/camera/d/b;)Lcom/oppo/camera/d/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/d/d;->c()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;[I)V
    .locals 2

    const-string v0, "com.oplus.beauty3d.mode"

    .line 175
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    aget v0, p2, v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 178
    iget-object v0, p0, Lcom/oppo/camera/d/b$2;->a:Lcom/oppo/camera/d/b;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/oppo/camera/d/b;->a(I)V

    goto :goto_0

    :cond_0
    const-string v0, "com.oplus.beauty3d.scan.state"

    .line 179
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 180
    iget-object v0, p0, Lcom/oppo/camera/d/b$2;->a:Lcom/oppo/camera/d/b;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/oppo/camera/d/b;->a(I)V

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 184
    iget-object v0, p0, Lcom/oppo/camera/d/b$2;->a:Lcom/oppo/camera/d/b;

    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/d/b;->b(Ljava/lang/String;[I)Z

    :cond_2
    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 135
    iget-object v0, p0, Lcom/oppo/camera/d/b$2;->a:Lcom/oppo/camera/d/b;

    invoke-static {v0}, Lcom/oppo/camera/d/b;->a(Lcom/oppo/camera/d/b;)Lcom/oppo/camera/d/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/oppo/camera/d/b$2;->a:Lcom/oppo/camera/d/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/d/b;->a(Z)V

    .line 137
    iget-object v0, p0, Lcom/oppo/camera/d/b$2;->a:Lcom/oppo/camera/d/b;

    invoke-static {v0}, Lcom/oppo/camera/d/b;->a(Lcom/oppo/camera/d/b;)Lcom/oppo/camera/d/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/oppo/camera/d/d;->a(Z)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .line 108
    iget-object v0, p0, Lcom/oppo/camera/d/b$2;->a:Lcom/oppo/camera/d/b;

    invoke-static {v0}, Lcom/oppo/camera/d/b;->b(Lcom/oppo/camera/d/b;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/d/b$2;->a:Lcom/oppo/camera/d/b;

    invoke-static {v0}, Lcom/oppo/camera/d/b;->a(Lcom/oppo/camera/d/b;)Lcom/oppo/camera/d/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 113
    iget-object v0, p0, Lcom/oppo/camera/d/b$2;->a:Lcom/oppo/camera/d/b;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/oppo/camera/d/b;->a(Z)V

    .line 114
    iget-object v0, p0, Lcom/oppo/camera/d/b$2;->a:Lcom/oppo/camera/d/b;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/d/b;->a(I)V

    .line 115
    iget-object v0, p0, Lcom/oppo/camera/d/b$2;->a:Lcom/oppo/camera/d/b;

    invoke-static {v0}, Lcom/oppo/camera/d/b;->a(Lcom/oppo/camera/d/b;)Lcom/oppo/camera/d/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/d/d;->d()V

    .line 116
    iget-object v0, p0, Lcom/oppo/camera/d/b$2;->a:Lcom/oppo/camera/d/b;

    invoke-static {v0}, Lcom/oppo/camera/d/b;->c(Lcom/oppo/camera/d/b;)I

    :cond_1
    return-void
.end method

.method public c()V
    .locals 3

    .line 122
    iget-object v0, p0, Lcom/oppo/camera/d/b$2;->a:Lcom/oppo/camera/d/b;

    invoke-static {v0}, Lcom/oppo/camera/d/b;->b(Lcom/oppo/camera/d/b;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/d/b$2;->a:Lcom/oppo/camera/d/b;

    invoke-static {v0}, Lcom/oppo/camera/d/b;->a(Lcom/oppo/camera/d/b;)Lcom/oppo/camera/d/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 127
    iget-object v0, p0, Lcom/oppo/camera/d/b$2;->a:Lcom/oppo/camera/d/b;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/oppo/camera/d/b;->a(Z)V

    .line 128
    iget-object v0, p0, Lcom/oppo/camera/d/b$2;->a:Lcom/oppo/camera/d/b;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/d/b;->a(I)V

    .line 129
    iget-object v0, p0, Lcom/oppo/camera/d/b$2;->a:Lcom/oppo/camera/d/b;

    invoke-static {v0}, Lcom/oppo/camera/d/b;->a(Lcom/oppo/camera/d/b;)Lcom/oppo/camera/d/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/d/d;->d()V

    :cond_1
    return-void
.end method

.method public d()V
    .locals 2

    .line 143
    iget-object v0, p0, Lcom/oppo/camera/d/b$2;->a:Lcom/oppo/camera/d/b;

    invoke-static {v0}, Lcom/oppo/camera/d/b;->a(Lcom/oppo/camera/d/b;)Lcom/oppo/camera/d/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/oppo/camera/d/b$2;->a:Lcom/oppo/camera/d/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/d/b;->a(I)V

    .line 145
    iget-object v0, p0, Lcom/oppo/camera/d/b$2;->a:Lcom/oppo/camera/d/b;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/d/b;->a(Z)V

    .line 146
    iget-object v0, p0, Lcom/oppo/camera/d/b$2;->a:Lcom/oppo/camera/d/b;

    invoke-static {v0}, Lcom/oppo/camera/d/b;->a(Lcom/oppo/camera/d/b;)Lcom/oppo/camera/d/d;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/oppo/camera/d/d;->b(Z)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    const-string v0, "Beauty3DManager"

    const-string v1, "onEditSave"

    .line 152
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/oppo/camera/d/b$2;->a:Lcom/oppo/camera/d/b;

    invoke-static {v0}, Lcom/oppo/camera/d/b;->d(Lcom/oppo/camera/d/b;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/effect/l;->a(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/oppo/camera/d/b$2;->a:Lcom/oppo/camera/d/b;

    invoke-static {v0}, Lcom/oppo/camera/d/b;->d(Lcom/oppo/camera/d/b;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/effect/l;->c(Landroid/content/Context;)Z

    .line 156
    iget-object v0, p0, Lcom/oppo/camera/d/b$2;->a:Lcom/oppo/camera/d/b;

    invoke-static {v0}, Lcom/oppo/camera/d/b;->e(Lcom/oppo/camera/d/b;)I

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/d/b$2;->a:Lcom/oppo/camera/d/b;

    invoke-static {v0}, Lcom/oppo/camera/d/b;->a(Lcom/oppo/camera/d/b;)Lcom/oppo/camera/d/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 160
    iget-object v0, p0, Lcom/oppo/camera/d/b$2;->a:Lcom/oppo/camera/d/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/d/b;->a(I)V

    .line 161
    iget-object v0, p0, Lcom/oppo/camera/d/b$2;->a:Lcom/oppo/camera/d/b;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/d/b;->a(Z)V

    .line 162
    iget-object v0, p0, Lcom/oppo/camera/d/b$2;->a:Lcom/oppo/camera/d/b;

    invoke-static {v0}, Lcom/oppo/camera/d/b;->a(Lcom/oppo/camera/d/b;)Lcom/oppo/camera/d/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/oppo/camera/d/d;->b(Z)V

    :cond_1
    return-void
.end method

.method public f()V
    .locals 2

    .line 168
    iget-object v0, p0, Lcom/oppo/camera/d/b$2;->a:Lcom/oppo/camera/d/b;

    invoke-static {v0}, Lcom/oppo/camera/d/b;->a(Lcom/oppo/camera/d/b;)Lcom/oppo/camera/d/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/oppo/camera/d/b$2;->a:Lcom/oppo/camera/d/b;

    invoke-static {v0}, Lcom/oppo/camera/d/b;->a(Lcom/oppo/camera/d/b;)Lcom/oppo/camera/d/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/oppo/camera/d/d;->c(Z)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    .line 190
    iget-object v0, p0, Lcom/oppo/camera/d/b$2;->a:Lcom/oppo/camera/d/b;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/oppo/camera/d/b;->a(I)V

    .line 191
    iget-object v0, p0, Lcom/oppo/camera/d/b$2;->a:Lcom/oppo/camera/d/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/d/b;->a(Z)V

    .line 193
    iget-object v0, p0, Lcom/oppo/camera/d/b$2;->a:Lcom/oppo/camera/d/b;

    invoke-static {v0}, Lcom/oppo/camera/d/b;->a(Lcom/oppo/camera/d/b;)Lcom/oppo/camera/d/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/oppo/camera/d/b$2;->a:Lcom/oppo/camera/d/b;

    invoke-static {v0}, Lcom/oppo/camera/d/b;->a(Lcom/oppo/camera/d/b;)Lcom/oppo/camera/d/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/d/d;->e()V

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/d/b$2;->a:Lcom/oppo/camera/d/b;

    invoke-static {v0}, Lcom/oppo/camera/d/b;->f(Lcom/oppo/camera/d/b;)I

    return-void
.end method

.method public h()V
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/oppo/camera/d/b$2;->a:Lcom/oppo/camera/d/b;

    invoke-virtual {v0}, Lcom/oppo/camera/d/b;->o()V

    .line 204
    iget-object v0, p0, Lcom/oppo/camera/d/b$2;->a:Lcom/oppo/camera/d/b;

    invoke-static {v0}, Lcom/oppo/camera/d/b;->a(Lcom/oppo/camera/d/b;)Lcom/oppo/camera/d/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/oppo/camera/d/b$2;->a:Lcom/oppo/camera/d/b;

    invoke-static {v0}, Lcom/oppo/camera/d/b;->a(Lcom/oppo/camera/d/b;)Lcom/oppo/camera/d/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/d/d;->f()V

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/d/b$2;->a:Lcom/oppo/camera/d/b;

    invoke-static {v0}, Lcom/oppo/camera/d/b;->g(Lcom/oppo/camera/d/b;)I

    return-void
.end method

.method public i()V
    .locals 2

    .line 213
    iget-object v0, p0, Lcom/oppo/camera/d/b$2;->a:Lcom/oppo/camera/d/b;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/oppo/camera/d/b;->a(I)V

    .line 214
    iget-object v0, p0, Lcom/oppo/camera/d/b$2;->a:Lcom/oppo/camera/d/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/d/b;->a(Z)V

    .line 216
    iget-object v0, p0, Lcom/oppo/camera/d/b$2;->a:Lcom/oppo/camera/d/b;

    invoke-static {v0}, Lcom/oppo/camera/d/b;->a(Lcom/oppo/camera/d/b;)Lcom/oppo/camera/d/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/oppo/camera/d/b$2;->a:Lcom/oppo/camera/d/b;

    invoke-static {v0}, Lcom/oppo/camera/d/b;->a(Lcom/oppo/camera/d/b;)Lcom/oppo/camera/d/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/d/d;->b()V

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/d/b$2;->a:Lcom/oppo/camera/d/b;

    invoke-static {v0, v1}, Lcom/oppo/camera/d/b;->a(Lcom/oppo/camera/d/b;Z)Z

    return-void
.end method
