.class public Lcom/oppo/camera/ui/preview/a/h$c;
.super Ljava/lang/Object;
.source "ImageStickerTools.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/ui/preview/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/oppo/camera/ui/preview/a/h$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oppo/camera/sticker/ui/i$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 782
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 783
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/a/h$c;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 784
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/a/h$c;->b:Ljava/util/Map;

    .line 785
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/a/h$c;->c:Ljava/util/Map;

    .line 786
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/a/h$c;->d:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 788
    iput-object v0, p0, Lcom/oppo/camera/ui/preview/a/h$c;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/oppo/camera/ui/preview/a/h$a;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    const/4 v0, -0x1

    if-eqz p1, :cond_2

    .line 895
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 899
    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oppo/camera/ui/preview/a/h$a;

    .line 900
    invoke-virtual {v2}, Lcom/oppo/camera/ui/preview/a/h$a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 901
    invoke-virtual {p1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public a(Ljava/lang/String;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/oppo/camera/sticker/data/StickerItem;",
            ">;"
        }
    .end annotation

    .line 801
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/h$c;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, v0, p1}, Lcom/oppo/camera/ui/preview/a/h$c;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 804
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/h$c;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/ui/preview/a/h$a;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/preview/a/h$a;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public a()V
    .locals 2

    const-string v0, "ImageStickerTools"

    const-string v1, "recycle"

    .line 791
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 793
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/h$c;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 794
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/h$c;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 795
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/h$c;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 796
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/h$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    .line 865
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/h$c;->b:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/oppo/camera/sticker/data/StickerItem;",
            ">;)V"
        }
    .end annotation

    .line 830
    new-instance v0, Lcom/oppo/camera/ui/preview/a/h$a;

    invoke-direct {v0}, Lcom/oppo/camera/ui/preview/a/h$a;-><init>()V

    .line 831
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/preview/a/h$a;->a(Ljava/lang/String;)V

    .line 832
    invoke-virtual {v0, p2}, Lcom/oppo/camera/ui/preview/a/h$a;->a(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 833
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/a/h$c;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/oppo/camera/sticker/ui/i$a;",
            ">;)V"
        }
    .end annotation

    .line 837
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/a/h$c;->d:Ljava/util/ArrayList;

    return-void
.end method

.method public b()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/oppo/camera/ui/preview/a/h$a;",
            ">;"
        }
    .end annotation

    .line 826
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/h$c;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 845
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/a/h$c;->e:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/lang/String;I)V
    .locals 1

    .line 885
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/h$c;->c:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c(Ljava/lang/String;)I
    .locals 1

    .line 869
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/h$c;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public c()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/oppo/camera/sticker/ui/i$a;",
            ">;"
        }
    .end annotation

    .line 841
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/h$c;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public d()I
    .locals 5

    .line 851
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/h$c;->d:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 852
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oppo/camera/sticker/ui/i$a;

    .line 853
    iget-object v3, v3, Lcom/oppo/camera/sticker/ui/i$a;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/oppo/camera/ui/preview/a/h$c;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public d(Ljava/lang/String;)Z
    .locals 1

    .line 873
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/a/h$c;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e(Ljava/lang/String;)I
    .locals 2

    .line 889
    invoke-static {}, Lcom/oppo/camera/ui/preview/a/h;->g()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 890
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/a/h$c;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 891
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
