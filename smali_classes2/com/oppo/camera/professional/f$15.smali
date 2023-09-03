.class Lcom/oppo/camera/professional/f$15;
.super Ljava/lang/Object;
.source "ProfessionalCapMode.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/professional/f;->gD()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/professional/f;


# direct methods
.method constructor <init>(Lcom/oppo/camera/professional/f;)V
    .locals 0

    .line 1178
    iput-object p1, p0, Lcom/oppo/camera/professional/f$15;->a:Lcom/oppo/camera/professional/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1181
    iget-object v0, p0, Lcom/oppo/camera/professional/f$15;->a:Lcom/oppo/camera/professional/f;

    invoke-static {v0}, Lcom/oppo/camera/professional/f;->m(Lcom/oppo/camera/professional/f;)V

    .line 1183
    monitor-enter p0

    .line 1184
    :try_start_0
    iget-object v0, p0, Lcom/oppo/camera/professional/f$15;->a:Lcom/oppo/camera/professional/f;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/oppo/camera/professional/f;->b(Lcom/oppo/camera/professional/f;Z)V

    .line 1186
    iget-object v0, p0, Lcom/oppo/camera/professional/f$15;->a:Lcom/oppo/camera/professional/f;

    invoke-static {v0}, Lcom/oppo/camera/professional/f;->c(Lcom/oppo/camera/professional/f;)Lcom/oppo/camera/professional/d;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/oppo/camera/professional/d;->setPanelsBarAuto(I)V

    .line 1187
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1189
    iget-object v0, p0, Lcom/oppo/camera/professional/f$15;->a:Lcom/oppo/camera/professional/f;

    invoke-static {v0}, Lcom/oppo/camera/professional/f;->c(Lcom/oppo/camera/professional/f;)Lcom/oppo/camera/professional/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/professional/d;->b()V

    .line 1191
    iget-object v0, p0, Lcom/oppo/camera/professional/f$15;->a:Lcom/oppo/camera/professional/f;

    invoke-static {v0}, Lcom/oppo/camera/professional/f;->n(Lcom/oppo/camera/professional/f;)V

    return-void

    :catchall_0
    move-exception v0

    .line 1187
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
