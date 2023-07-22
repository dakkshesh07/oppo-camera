.class Lcom/oppo/camera/d/a$4;
.super Lcom/oppo/camera/gl/s$a;
.source "BaseMode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/d/a;->d(Lcom/oppo/camera/e/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/e/d;

.field final synthetic b:Lcom/oppo/camera/d/a;


# direct methods
.method constructor <init>(Lcom/oppo/camera/d/a;Lcom/oppo/camera/e/d;)V
    .locals 0

    .line 1888
    iput-object p1, p0, Lcom/oppo/camera/d/a$4;->b:Lcom/oppo/camera/d/a;

    iput-object p2, p0, Lcom/oppo/camera/d/a$4;->a:Lcom/oppo/camera/e/d;

    invoke-direct {p0}, Lcom/oppo/camera/gl/s$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 6

    .line 1915
    iget-object v0, p0, Lcom/oppo/camera/d/a$4;->a:Lcom/oppo/camera/e/d;

    iget-boolean v0, v0, Lcom/oppo/camera/e/d;->f:Z

    if-nez v0, :cond_1

    .line 1916
    iget-object v0, p0, Lcom/oppo/camera/d/a$4;->b:Lcom/oppo/camera/d/a;

    invoke-static {v0}, Lcom/oppo/camera/d/a;->b(Lcom/oppo/camera/d/a;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1918
    iget-object v0, p0, Lcom/oppo/camera/d/a$4;->b:Lcom/oppo/camera/d/a;

    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->bZ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1919
    iget-object v0, p0, Lcom/oppo/camera/d/a$4;->b:Lcom/oppo/camera/d/a;

    invoke-static {v0}, Lcom/oppo/camera/d/a;->b(Lcom/oppo/camera/d/a;)Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lcom/oppo/camera/d/a$4;->b:Lcom/oppo/camera/d/a;

    invoke-static {v2}, Lcom/oppo/camera/d/a;->b(Lcom/oppo/camera/d/a;)Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/oppo/camera/ui/control/e;

    iget-object v4, p0, Lcom/oppo/camera/d/a$4;->a:Lcom/oppo/camera/e/d;

    .line 1920
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    int-to-long v4, v4

    invoke-direct {v3, p1, v4, v5}, Lcom/oppo/camera/ui/control/e;-><init>(Landroid/graphics/Bitmap;J)V

    .line 1919
    invoke-virtual {v2, v1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 1922
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;J)V
    .locals 7

    .line 1930
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "capturePreviewData, onPreviewCaptured, bitmap: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timeStamp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseMode"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1933
    iget-object v0, p0, Lcom/oppo/camera/d/a$4;->b:Lcom/oppo/camera/d/a;

    invoke-virtual {v0}, Lcom/oppo/camera/d/a;->bZ()Z

    move-result v0

    .line 1935
    iget-object v1, p0, Lcom/oppo/camera/d/a$4;->b:Lcom/oppo/camera/d/a;

    iget-object v1, v1, Lcom/oppo/camera/d/a;->X:Lcom/oppo/camera/l;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oppo/camera/d/a$4;->b:Lcom/oppo/camera/d/a;

    iget-object v1, v1, Lcom/oppo/camera/d/a;->W:Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 1936
    iget-object v1, p0, Lcom/oppo/camera/d/a$4;->b:Lcom/oppo/camera/d/a;

    iget-object v1, v1, Lcom/oppo/camera/d/a;->X:Lcom/oppo/camera/l;

    iget-object v2, p0, Lcom/oppo/camera/d/a$4;->b:Lcom/oppo/camera/d/a;

    iget-object v2, v2, Lcom/oppo/camera/d/a;->W:Landroid/app/Activity;

    const v3, 0x7f10011a

    .line 1937
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "pref_mirror_key"

    .line 1936
    invoke-virtual {v1, v3, v2}, Lcom/oppo/camera/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "off"

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v2, v2, p2

    if-nez v2, :cond_1

    .line 1941
    iget-object v2, p0, Lcom/oppo/camera/d/a$4;->b:Lcom/oppo/camera/d/a;

    iget-object v2, v2, Lcom/oppo/camera/d/a;->W:Landroid/app/Activity;

    new-instance v3, Lcom/oppo/camera/d/a$4$1;

    invoke-direct {v3, p0}, Lcom/oppo/camera/d/a$4$1;-><init>(Lcom/oppo/camera/d/a$4;)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1949
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1950
    new-instance v4, Lcom/oppo/camera/Ipa/g$a;

    invoke-direct {v4}, Lcom/oppo/camera/Ipa/g$a;-><init>()V

    .line 1951
    iput-object p1, v4, Lcom/oppo/camera/Ipa/g$a;->b:Landroid/graphics/Bitmap;

    .line 1952
    iget-object v5, p0, Lcom/oppo/camera/d/a$4;->b:Lcom/oppo/camera/d/a;

    invoke-virtual {v5}, Lcom/oppo/camera/d/a;->a()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/oppo/camera/Ipa/g$a;->c:Ljava/lang/String;

    .line 1953
    iget-object v5, p0, Lcom/oppo/camera/d/a$4;->b:Lcom/oppo/camera/d/a;

    iget-object v5, v5, Lcom/oppo/camera/d/a;->W:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    iput-object v5, v4, Lcom/oppo/camera/Ipa/g$a;->m:Landroid/content/ContentResolver;

    .line 1954
    new-instance v5, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-direct {v5, v6, p1}, Landroid/util/Size;-><init>(II)V

    iput-object v5, v4, Lcom/oppo/camera/Ipa/g$a;->d:Landroid/util/Size;

    .line 1955
    iput-wide v2, v4, Lcom/oppo/camera/Ipa/g$a;->i:J

    .line 1956
    iget-object p1, p0, Lcom/oppo/camera/d/a$4;->a:Lcom/oppo/camera/e/d;

    iget-boolean p1, p1, Lcom/oppo/camera/e/d;->f:Z

    invoke-static {v2, v3, p1}, Lcom/oppo/camera/util/Util;->a(JZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v4, Lcom/oppo/camera/Ipa/g$a;->h:Ljava/lang/String;

    .line 1957
    iget-object p1, p0, Lcom/oppo/camera/d/a$4;->b:Lcom/oppo/camera/d/a;

    invoke-virtual {p1}, Lcom/oppo/camera/d/a;->cd()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v4, Lcom/oppo/camera/Ipa/g$a;->f:Ljava/lang/String;

    .line 1958
    iput-object v1, v4, Lcom/oppo/camera/Ipa/g$a;->g:Ljava/lang/String;

    .line 1959
    iget-object p1, p0, Lcom/oppo/camera/d/a$4;->b:Lcom/oppo/camera/d/a;

    iget p1, p1, Lcom/oppo/camera/d/a;->i:I

    iput p1, v4, Lcom/oppo/camera/Ipa/g$a;->j:I

    .line 1960
    iget-object p1, p0, Lcom/oppo/camera/d/a$4;->b:Lcom/oppo/camera/d/a;

    iget p1, p1, Lcom/oppo/camera/d/a;->k:I

    iput p1, v4, Lcom/oppo/camera/Ipa/g$a;->l:I

    .line 1961
    iget-object p1, p0, Lcom/oppo/camera/d/a$4;->b:Lcom/oppo/camera/d/a;

    iget p1, p1, Lcom/oppo/camera/d/a;->k:I

    iget-object v1, p0, Lcom/oppo/camera/d/a$4;->b:Lcom/oppo/camera/d/a;

    iget v1, v1, Lcom/oppo/camera/d/a;->i:I

    invoke-static {p1, v1}, Lcom/oppo/camera/e/a;->b(II)I

    move-result p1

    iput p1, v4, Lcom/oppo/camera/Ipa/g$a;->k:I

    .line 1963
    iput-wide p2, v4, Lcom/oppo/camera/Ipa/g$a;->n:J

    .line 1964
    iget-object p1, p0, Lcom/oppo/camera/d/a$4;->a:Lcom/oppo/camera/e/d;

    iget-boolean p1, p1, Lcom/oppo/camera/e/d;->f:Z

    iput-boolean p1, v4, Lcom/oppo/camera/Ipa/g$a;->o:Z

    .line 1965
    iget-object p1, p0, Lcom/oppo/camera/d/a$4;->a:Lcom/oppo/camera/e/d;

    iget-boolean p1, p1, Lcom/oppo/camera/e/d;->f:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, -0x1

    :goto_1
    iput p1, v4, Lcom/oppo/camera/Ipa/g$a;->p:I

    .line 1966
    iget-object p1, p0, Lcom/oppo/camera/d/a$4;->a:Lcom/oppo/camera/e/d;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, v4, Lcom/oppo/camera/Ipa/g$a;->s:J

    .line 1968
    iget-object p1, p0, Lcom/oppo/camera/d/a$4;->a:Lcom/oppo/camera/e/d;

    iget-boolean p1, p1, Lcom/oppo/camera/e/d;->f:Z

    if-eqz p1, :cond_3

    .line 1969
    iget-object p1, p0, Lcom/oppo/camera/d/a$4;->b:Lcom/oppo/camera/d/a;

    iget-object p1, p1, Lcom/oppo/camera/d/a;->U:Lcom/oppo/camera/d/b;

    invoke-interface {p1}, Lcom/oppo/camera/d/b;->q()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v4, Lcom/oppo/camera/Ipa/g$a;->q:Ljava/lang/String;

    .line 1970
    iget-object p1, p0, Lcom/oppo/camera/d/a$4;->b:Lcom/oppo/camera/d/a;

    iget-object p1, p1, Lcom/oppo/camera/d/a;->U:Lcom/oppo/camera/d/b;

    invoke-interface {p1}, Lcom/oppo/camera/d/b;->r()J

    move-result-wide p1

    iput-wide p1, v4, Lcom/oppo/camera/Ipa/g$a;->r:J

    .line 1973
    :cond_3
    iget-object p1, p0, Lcom/oppo/camera/d/a$4;->b:Lcom/oppo/camera/d/a;

    invoke-static {p1, v4}, Lcom/oppo/camera/d/a;->a(Lcom/oppo/camera/d/a;Lcom/oppo/camera/Ipa/g$a;)Lcom/oppo/camera/Ipa/g$a;

    if-eqz v0, :cond_4

    .line 1975
    iget-object p1, p0, Lcom/oppo/camera/d/a$4;->a:Lcom/oppo/camera/e/d;

    iget-boolean p1, p1, Lcom/oppo/camera/e/d;->f:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/oppo/camera/d/a$4;->b:Lcom/oppo/camera/d/a;

    iget-boolean p1, p1, Lcom/oppo/camera/d/a;->g:Z

    if-eqz p1, :cond_5

    .line 1976
    :cond_4
    iget-object p1, p0, Lcom/oppo/camera/d/a$4;->b:Lcom/oppo/camera/d/a;

    iget-object p1, p1, Lcom/oppo/camera/d/a;->U:Lcom/oppo/camera/d/b;

    invoke-interface {p1, v4}, Lcom/oppo/camera/d/b;->a(Lcom/oppo/camera/Ipa/g$a;)Landroid/net/Uri;

    .line 1977
    iget-object p1, p0, Lcom/oppo/camera/d/a$4;->b:Lcom/oppo/camera/d/a;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/oppo/camera/d/a;->g:Z

    .line 1980
    :cond_5
    iget-object p1, p0, Lcom/oppo/camera/d/a$4;->b:Lcom/oppo/camera/d/a;

    invoke-static {p1}, Lcom/oppo/camera/d/a;->c(Lcom/oppo/camera/d/a;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 1981
    :try_start_0
    iget-object p2, p0, Lcom/oppo/camera/d/a$4;->b:Lcom/oppo/camera/d/a;

    const/4 p3, 0x2

    invoke-virtual {p2, p3}, Lcom/oppo/camera/d/a;->d(I)V

    .line 1982
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1984
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "capturePreviewData, onPreviewCaptured, X, isInightProcess: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BaseMode"

    invoke-static {p2, p1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p2

    .line 1982
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public a()Z
    .locals 1

    .line 1891
    iget-object v0, p0, Lcom/oppo/camera/d/a$4;->a:Lcom/oppo/camera/e/d;

    iget-boolean v0, v0, Lcom/oppo/camera/e/d;->A:Z

    return v0
.end method

.method public b()I
    .locals 2

    .line 1896
    iget-object v0, p0, Lcom/oppo/camera/d/a$4;->b:Lcom/oppo/camera/d/a;

    iget v0, v0, Lcom/oppo/camera/d/a;->k:I

    iget-object v1, p0, Lcom/oppo/camera/d/a$4;->a:Lcom/oppo/camera/e/d;

    iget v1, v1, Lcom/oppo/camera/e/d;->x:I

    invoke-static {v0, v1}, Lcom/oppo/camera/e/a;->b(II)I

    move-result v0

    .line 1898
    iget-object v1, p0, Lcom/oppo/camera/d/a$4;->b:Lcom/oppo/camera/d/a;

    iget-boolean v1, v1, Lcom/oppo/camera/d/a;->q:Z

    if-eqz v1, :cond_1

    .line 1899
    invoke-virtual {p0}, Lcom/oppo/camera/d/a$4;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    rem-int/lit16 v1, v0, 0xb4

    if-nez v1, :cond_0

    rsub-int v0, v0, 0xb4

    return v0

    .line 1903
    :cond_0
    rem-int/lit16 v1, v0, 0xb4

    if-eqz v1, :cond_1

    rsub-int v0, v0, 0x168

    :cond_1
    return v0
.end method
