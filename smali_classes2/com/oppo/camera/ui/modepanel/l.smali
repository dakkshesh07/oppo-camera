.class public Lcom/oppo/camera/ui/modepanel/l;
.super Ljava/lang/Object;
.source "ModePanelData.java"


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oppo/camera/ui/modepanel/k;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/app/Activity;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/oppo/camera/ui/modepanel/l;->a:Ljava/util/ArrayList;

    .line 21
    iput-object v0, p0, Lcom/oppo/camera/ui/modepanel/l;->b:Landroid/app/Activity;

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/oppo/camera/ui/modepanel/l;->c:Z

    .line 25
    iput-object p1, p0, Lcom/oppo/camera/ui/modepanel/l;->b:Landroid/app/Activity;

    .line 26
    invoke-virtual {p0}, Lcom/oppo/camera/ui/modepanel/l;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/modepanel/l;->a:Ljava/util/ArrayList;

    .line 44
    invoke-virtual {p0}, Lcom/oppo/camera/ui/modepanel/l;->c()V

    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lcom/oppo/camera/ui/modepanel/l;->c:Z

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "init, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/ui/modepanel/l;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ModePanelData"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(I)V
    .locals 22

    move/from16 v5, p1

    .line 51
    invoke-virtual/range {p0 .. p1}, Lcom/oppo/camera/ui/modepanel/l;->c(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v1, v0, :cond_0

    return-void

    .line 55
    :cond_0
    invoke-static {}, Lcom/oppo/camera/ui/modepanel/b;->a()Lcom/oppo/camera/ui/modepanel/b;

    move-result-object v0

    const-string v1, "position_mode_panel"

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/modepanel/b;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 57
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_2

    .line 63
    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 64
    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lcom/oppo/camera/ui/modepanel/-$$Lambda$YoOPa4MtfPSHMc0rhGx4SDveRW8;->INSTANCE:Lcom/oppo/camera/ui/modepanel/-$$Lambda$YoOPa4MtfPSHMc0rhGx4SDveRW8;

    invoke-static {v1}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 65
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 66
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/ui/modepanel/i;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/modepanel/i;->d()I

    move-result v12

    const/16 v1, 0x9

    if-ne v1, v5, :cond_2

    .line 69
    new-instance v0, Lcom/oppo/camera/ui/modepanel/i;

    const/4 v15, 0x0

    add-int/lit8 v17, v12, 0x1

    const/16 v18, 0x9

    const/16 v19, 0x0

    const-string v14, "breenoScan"

    const-string v16, "position_mode_panel"

    move-object v13, v0

    invoke-direct/range {v13 .. v19}, Lcom/oppo/camera/ui/modepanel/i;-><init>(Ljava/lang/String;ZLjava/lang/String;IIZ)V

    .line 71
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    invoke-static {}, Lcom/oppo/camera/ui/modepanel/b;->a()Lcom/oppo/camera/ui/modepanel/b;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/oppo/camera/ui/modepanel/b;->a(Ljava/util/List;)Z

    goto :goto_1

    :cond_2
    const/16 v2, 0x11

    if-ne v2, v5, :cond_4

    .line 74
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/modepanel/i;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/modepanel/i;->e()I

    move-result v0

    if-ne v1, v0, :cond_3

    .line 75
    invoke-static {}, Lcom/oppo/camera/ui/modepanel/b;->a()Lcom/oppo/camera/ui/modepanel/b;

    move-result-object v0

    add-int/lit8 v2, v12, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/oppo/camera/ui/modepanel/b;->a(IIZ)V

    .line 76
    new-instance v0, Lcom/oppo/camera/ui/modepanel/i;

    const/4 v10, 0x0

    const/16 v13, 0x11

    const/4 v14, 0x0

    const-string v9, "soloopTemplate"

    const-string v11, "position_mode_panel"

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/oppo/camera/ui/modepanel/i;-><init>(Ljava/lang/String;ZLjava/lang/String;IIZ)V

    .line 78
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 80
    :cond_3
    new-instance v0, Lcom/oppo/camera/ui/modepanel/i;

    const/16 v17, 0x0

    add-int/lit8 v19, v12, 0x1

    const/16 v20, 0x11

    const/16 v21, 0x0

    const-string v16, "soloopTemplate"

    const-string v18, "position_mode_panel"

    move-object v15, v0

    invoke-direct/range {v15 .. v21}, Lcom/oppo/camera/ui/modepanel/i;-><init>(Ljava/lang/String;ZLjava/lang/String;IIZ)V

    .line 82
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    :goto_0
    invoke-static {}, Lcom/oppo/camera/ui/modepanel/b;->a()Lcom/oppo/camera/ui/modepanel/b;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/oppo/camera/ui/modepanel/b;->a(Ljava/util/List;)Z

    goto :goto_1

    .line 87
    :cond_4
    new-instance v8, Lcom/oppo/camera/ui/modepanel/i;

    invoke-static/range {p1 .. p1}, Lcom/oppo/camera/ui/menu/b/d;->d(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    add-int/lit8 v4, v12, 0x1

    const/4 v6, 0x0

    const-string v3, "position_mode_panel"

    move-object v0, v8

    move/from16 v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/oppo/camera/ui/modepanel/i;-><init>(Ljava/lang/String;ZLjava/lang/String;IIZ)V

    .line 89
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    invoke-static {}, Lcom/oppo/camera/ui/modepanel/b;->a()Lcom/oppo/camera/ui/modepanel/b;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/oppo/camera/ui/modepanel/b;->a(Ljava/util/List;)Z

    .line 93
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/oppo/camera/ui/modepanel/l;->c()V

    return-void

    .line 58
    :cond_5
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addRearItem, itemId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " error, position panel has no data."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ModePanelData"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/oppo/camera/ui/modepanel/k;",
            ">;"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/l;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public b(I)V
    .locals 1

    .line 97
    invoke-static {}, Lcom/oppo/camera/ui/modepanel/b;->a()Lcom/oppo/camera/ui/modepanel/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/modepanel/b;->b(I)Z

    .line 98
    invoke-virtual {p0}, Lcom/oppo/camera/ui/modepanel/l;->c()V

    return-void
.end method

.method public c(I)I
    .locals 2

    const/4 v0, 0x0

    .line 102
    :goto_0
    iget-object v1, p0, Lcom/oppo/camera/ui/modepanel/l;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 103
    iget-object v1, p0, Lcom/oppo/camera/ui/modepanel/l;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/ui/modepanel/k;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/modepanel/k;->b()I

    move-result v1

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public c()V
    .locals 5

    .line 116
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/l;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 117
    invoke-static {}, Lcom/oppo/camera/ui/modepanel/b;->a()Lcom/oppo/camera/ui/modepanel/b;

    move-result-object v0

    const-string v1, "position_mode_panel"

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/modepanel/b;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 119
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 120
    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lcom/oppo/camera/ui/modepanel/-$$Lambda$YoOPa4MtfPSHMc0rhGx4SDveRW8;->INSTANCE:Lcom/oppo/camera/ui/modepanel/-$$Lambda$YoOPa4MtfPSHMc0rhGx4SDveRW8;

    invoke-static {v1}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 121
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 123
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/ui/modepanel/i;

    .line 124
    new-instance v2, Lcom/oppo/camera/ui/modepanel/k;

    iget-object v3, p0, Lcom/oppo/camera/ui/modepanel/l;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/modepanel/i;->e()I

    move-result v4

    invoke-virtual {v1}, Lcom/oppo/camera/ui/modepanel/i;->e()I

    move-result v1

    invoke-static {v1}, Lcom/oppo/camera/ui/menu/b/d;->c(I)I

    move-result v1

    invoke-direct {v2, v3, v4, v1}, Lcom/oppo/camera/ui/modepanel/k;-><init>(Landroid/app/Activity;II)V

    .line 125
    iget-object v1, p0, Lcom/oppo/camera/ui/modepanel/l;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method
