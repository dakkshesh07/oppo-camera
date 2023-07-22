.class public Lcom/oppo/camera/ui/modepanel/b;
.super Ljava/lang/Object;
.source "ModePanelData.java"


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oppo/camera/ui/modepanel/a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oppo/camera/ui/modepanel/a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/app/Activity;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/oppo/camera/ui/modepanel/b;->a:Ljava/util/ArrayList;

    .line 20
    iput-object v0, p0, Lcom/oppo/camera/ui/modepanel/b;->b:Ljava/util/ArrayList;

    .line 21
    iput-object v0, p0, Lcom/oppo/camera/ui/modepanel/b;->c:Landroid/app/Activity;

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/oppo/camera/ui/modepanel/b;->d:Z

    .line 25
    iput-object p1, p0, Lcom/oppo/camera/ui/modepanel/b;->c:Landroid/app/Activity;

    .line 27
    invoke-virtual {p0}, Lcom/oppo/camera/ui/modepanel/b;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 13

    const-string v0, "ModePanelData"

    const-string v1, "update"

    .line 35
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/b;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/modepanel/b;->a:Ljava/util/ArrayList;

    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 43
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/b;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/modepanel/b;->b:Ljava/util/ArrayList;

    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 49
    :goto_1
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/b;->b:Ljava/util/ArrayList;

    new-instance v1, Lcom/oppo/camera/ui/modepanel/a;

    iget-object v2, p0, Lcom/oppo/camera/ui/modepanel/b;->c:Landroid/app/Activity;

    const v3, 0x7f080311

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Lcom/oppo/camera/ui/modepanel/a;-><init>(Landroid/app/Activity;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/b;->b:Ljava/util/ArrayList;

    new-instance v1, Lcom/oppo/camera/ui/modepanel/a;

    iget-object v2, p0, Lcom/oppo/camera/ui/modepanel/b;->c:Landroid/app/Activity;

    const v5, 0x7f080316

    const/4 v6, 0x1

    invoke-direct {v1, v2, v6, v5}, Lcom/oppo/camera/ui/modepanel/a;-><init>(Landroid/app/Activity;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    invoke-static {}, Lcom/oppo/camera/util/Util;->l()Z

    move-result v0

    const v1, 0x7f080314

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    .line 53
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/b;->b:Ljava/util/ArrayList;

    new-instance v7, Lcom/oppo/camera/ui/modepanel/a;

    iget-object v8, p0, Lcom/oppo/camera/ui/modepanel/b;->c:Landroid/app/Activity;

    invoke-direct {v7, v8, v2, v1}, Lcom/oppo/camera/ui/modepanel/a;-><init>(Landroid/app/Activity;II)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/b;->b:Ljava/util/ArrayList;

    new-instance v7, Lcom/oppo/camera/ui/modepanel/a;

    iget-object v8, p0, Lcom/oppo/camera/ui/modepanel/b;->c:Landroid/app/Activity;

    const/4 v9, 0x3

    const v10, 0x7f080312

    invoke-direct {v7, v8, v9, v10}, Lcom/oppo/camera/ui/modepanel/a;-><init>(Landroid/app/Activity;II)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    sget-object v0, Lcom/oppo/camera/config/ConfigDataBase;->KEY_STICKER:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0}, Lcom/oppo/camera/config/CameraConfig;->getConfigBooleanValue(Landroid/hardware/camera2/CameraCharacteristics$Key;)Z

    move-result v0

    const v7, 0x7f080313

    const/4 v8, 0x6

    if-eqz v0, :cond_3

    .line 59
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/b;->b:Ljava/util/ArrayList;

    new-instance v9, Lcom/oppo/camera/ui/modepanel/a;

    iget-object v10, p0, Lcom/oppo/camera/ui/modepanel/b;->c:Landroid/app/Activity;

    invoke-direct {v9, v10, v8, v7}, Lcom/oppo/camera/ui/modepanel/a;-><init>(Landroid/app/Activity;II)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    :cond_3
    sget-object v0, Lcom/oppo/camera/config/ConfigDataBase;->KEY_SUPER_MACRO:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0}, Lcom/oppo/camera/config/CameraConfig;->getConfigBooleanValue(Landroid/hardware/camera2/CameraCharacteristics$Key;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 63
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/b;->b:Ljava/util/ArrayList;

    new-instance v9, Lcom/oppo/camera/ui/modepanel/a;

    iget-object v10, p0, Lcom/oppo/camera/ui/modepanel/b;->c:Landroid/app/Activity;

    const/16 v11, 0xa

    const v12, 0x7f080310

    invoke-direct {v9, v10, v11, v12}, Lcom/oppo/camera/ui/modepanel/a;-><init>(Landroid/app/Activity;II)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_4
    sget-object v0, Lcom/oppo/camera/config/ConfigDataBase;->KEY_SUPPORT_FRONT_SLOW_VIDEO:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0}, Lcom/oppo/camera/config/CameraConfig;->getConfigBooleanValue(Landroid/hardware/camera2/CameraCharacteristics$Key;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 67
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/b;->a:Ljava/util/ArrayList;

    new-instance v9, Lcom/oppo/camera/ui/modepanel/a;

    iget-object v10, p0, Lcom/oppo/camera/ui/modepanel/b;->c:Landroid/app/Activity;

    invoke-direct {v9, v10, v2, v1}, Lcom/oppo/camera/ui/modepanel/a;-><init>(Landroid/app/Activity;II)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    :cond_5
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/b;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/oppo/camera/ui/modepanel/a;

    iget-object v2, p0, Lcom/oppo/camera/ui/modepanel/b;->c:Landroid/app/Activity;

    invoke-direct {v1, v2, v4, v3}, Lcom/oppo/camera/ui/modepanel/a;-><init>(Landroid/app/Activity;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/b;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/oppo/camera/ui/modepanel/a;

    iget-object v2, p0, Lcom/oppo/camera/ui/modepanel/b;->c:Landroid/app/Activity;

    invoke-direct {v1, v2, v6, v5}, Lcom/oppo/camera/ui/modepanel/a;-><init>(Landroid/app/Activity;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    sget-object v0, Lcom/oppo/camera/config/ConfigDataBase;->KEY_STICKER:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0}, Lcom/oppo/camera/config/CameraConfig;->getConfigBooleanValue(Landroid/hardware/camera2/CameraCharacteristics$Key;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 74
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/b;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/oppo/camera/ui/modepanel/a;

    iget-object v2, p0, Lcom/oppo/camera/ui/modepanel/b;->c:Landroid/app/Activity;

    invoke-direct {v1, v2, v8, v7}, Lcom/oppo/camera/ui/modepanel/a;-><init>(Landroid/app/Activity;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    :cond_6
    sget-object v0, Lcom/oppo/camera/config/ConfigDataBase;->KEY_BEAUTY3D:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0}, Lcom/oppo/camera/config/CameraConfig;->getConfigBooleanValue(Landroid/hardware/camera2/CameraCharacteristics$Key;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 78
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/b;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/oppo/camera/ui/modepanel/a;

    iget-object v2, p0, Lcom/oppo/camera/ui/modepanel/b;->c:Landroid/app/Activity;

    const/4 v3, 0x7

    const v4, 0x7f08030e

    invoke-direct {v1, v2, v3, v4}, Lcom/oppo/camera/ui/modepanel/a;-><init>(Landroid/app/Activity;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    :cond_7
    sget-object v0, Lcom/oppo/camera/config/ConfigDataBase;->KEY_SUPER_TEXT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0}, Lcom/oppo/camera/config/CameraConfig;->getConfigBooleanValue(Landroid/hardware/camera2/CameraCharacteristics$Key;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 82
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/b;->b:Ljava/util/ArrayList;

    new-instance v1, Lcom/oppo/camera/ui/modepanel/a;

    iget-object v2, p0, Lcom/oppo/camera/ui/modepanel/b;->c:Landroid/app/Activity;

    const/16 v3, 0x8

    const v4, 0x7f080315

    invoke-direct {v1, v2, v3, v4}, Lcom/oppo/camera/ui/modepanel/a;-><init>(Landroid/app/Activity;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    :cond_8
    iput-boolean v6, p0, Lcom/oppo/camera/ui/modepanel/b;->d:Z

    return-void
.end method

.method public a(I)V
    .locals 4

    .line 89
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/modepanel/b;->c(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x9

    if-ne v0, p1, :cond_1

    .line 94
    iget-object p1, p0, Lcom/oppo/camera/ui/modepanel/b;->b:Ljava/util/ArrayList;

    new-instance v1, Lcom/oppo/camera/ui/modepanel/a;

    iget-object v2, p0, Lcom/oppo/camera/ui/modepanel/b;->c:Landroid/app/Activity;

    const v3, 0x7f0801b1

    invoke-direct {v1, v2, v0, v3}, Lcom/oppo/camera/ui/modepanel/a;-><init>(Landroid/app/Activity;II)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/b;->b:Ljava/util/ArrayList;

    new-instance v1, Lcom/oppo/camera/ui/modepanel/a;

    iget-object v2, p0, Lcom/oppo/camera/ui/modepanel/b;->c:Landroid/app/Activity;

    invoke-direct {v1, v2, p1}, Lcom/oppo/camera/ui/modepanel/a;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 119
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/modepanel/b;->c(I)I

    move-result p1

    const/4 v0, -0x1

    if-eq v0, p1, :cond_0

    .line 122
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public c(I)I
    .locals 2

    const/4 v0, 0x0

    .line 135
    :goto_0
    iget-object v1, p0, Lcom/oppo/camera/ui/modepanel/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 136
    iget-object v1, p0, Lcom/oppo/camera/ui/modepanel/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/ui/modepanel/a;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/modepanel/a;->b()I

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

.method public d(I)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lcom/oppo/camera/ui/modepanel/a;",
            ">;"
        }
    .end annotation

    .line 155
    invoke-static {p1}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oppo/camera/ui/modepanel/b;->a:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/modepanel/b;->b:Ljava/util/ArrayList;

    :goto_0
    return-object p1
.end method
