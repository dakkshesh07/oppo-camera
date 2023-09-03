.class Lcom/oppo/camera/aps/service/ApsService$1;
.super Ljava/lang/Object;
.source "ApsService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/aps/service/ApsService;->savePicture(Lcom/oppo/camera/aps/service/ThumbnailCategory;Lcom/oppo/camera/aps/adapter/ApsResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oppo/camera/aps/service/ApsService;

.field final synthetic val$metaItemInfo:Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;

.field final synthetic val$picture:Lcom/oppo/camera/ab$a;

.field final synthetic val$result:Lcom/oppo/camera/aps/adapter/ApsResult;


# direct methods
.method constructor <init>(Lcom/oppo/camera/aps/service/ApsService;Lcom/oppo/camera/aps/adapter/ApsResult;Lcom/oppo/camera/ab$a;Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;)V
    .locals 0

    .line 731
    iput-object p1, p0, Lcom/oppo/camera/aps/service/ApsService$1;->this$0:Lcom/oppo/camera/aps/service/ApsService;

    iput-object p2, p0, Lcom/oppo/camera/aps/service/ApsService$1;->val$result:Lcom/oppo/camera/aps/adapter/ApsResult;

    iput-object p3, p0, Lcom/oppo/camera/aps/service/ApsService$1;->val$picture:Lcom/oppo/camera/ab$a;

    iput-object p4, p0, Lcom/oppo/camera/aps/service/ApsService$1;->val$metaItemInfo:Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 734
    iget-object v0, p0, Lcom/oppo/camera/aps/service/ApsService$1;->val$result:Lcom/oppo/camera/aps/adapter/ApsResult;

    iget v0, v0, Lcom/oppo/camera/aps/adapter/ApsResult;->mSTHeight:I

    iget-object v1, p0, Lcom/oppo/camera/aps/service/ApsService$1;->val$result:Lcom/oppo/camera/aps/adapter/ApsResult;

    iget v1, v1, Lcom/oppo/camera/aps/adapter/ApsResult;->mSTWidth:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/aps/service/ApsService$1;->val$result:Lcom/oppo/camera/aps/adapter/ApsResult;

    iget v0, v0, Lcom/oppo/camera/aps/adapter/ApsResult;->mSTHeight:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/aps/service/ApsService$1;->val$result:Lcom/oppo/camera/aps/adapter/ApsResult;

    iget v0, v0, Lcom/oppo/camera/aps/adapter/ApsResult;->mSTWidth:I

    :goto_0
    int-to-float v0, v0

    .line 735
    invoke-static {}, Lcom/oppo/camera/util/Util;->M()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    .line 736
    iget-object v0, p0, Lcom/oppo/camera/aps/service/ApsService$1;->val$picture:Lcom/oppo/camera/ab$a;

    iget-object v0, v0, Lcom/oppo/camera/ab$a;->e:[B

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/oppo/camera/aps/service/ApsService$1;->val$picture:Lcom/oppo/camera/ab$a;

    iget-object v3, v3, Lcom/oppo/camera/ab$a;->e:[B

    array-length v3, v3

    .line 737
    invoke-static {v0, v2, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 736
    invoke-static {v0, v1}, Lcom/oppo/camera/util/Util;->b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 738
    iget-object v1, p0, Lcom/oppo/camera/aps/service/ApsService$1;->val$metaItemInfo:Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;

    sget-object v2, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_ORIENTATION:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-virtual {v1, v2}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    rsub-int v1, v1, 0x168

    rem-int/lit16 v1, v1, 0x168

    .line 740
    invoke-static {v0, v1}, Lcom/oppo/camera/util/Util;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 742
    iget-object v1, p0, Lcom/oppo/camera/aps/service/ApsService$1;->val$picture:Lcom/oppo/camera/ab$a;

    iget-object v1, v1, Lcom/oppo/camera/ab$a;->K:Lcom/oppo/camera/a/e;

    if-eqz v1, :cond_2

    .line 743
    iget-object v1, p0, Lcom/oppo/camera/aps/service/ApsService$1;->val$picture:Lcom/oppo/camera/ab$a;

    iget-object v1, v1, Lcom/oppo/camera/ab$a;->K:Lcom/oppo/camera/a/e;

    monitor-enter v1

    .line 744
    :try_start_0
    iget-object v2, p0, Lcom/oppo/camera/aps/service/ApsService$1;->val$picture:Lcom/oppo/camera/ab$a;

    iget-object v2, v2, Lcom/oppo/camera/ab$a;->B:Lcom/oppo/camera/ui/control/e;

    if-eqz v2, :cond_1

    .line 745
    iget-object v2, p0, Lcom/oppo/camera/aps/service/ApsService$1;->val$picture:Lcom/oppo/camera/ab$a;

    iput-object v0, v2, Lcom/oppo/camera/ab$a;->L:Landroid/graphics/Bitmap;

    .line 746
    iget-object v0, p0, Lcom/oppo/camera/aps/service/ApsService$1;->val$picture:Lcom/oppo/camera/ab$a;

    iget-object v2, v0, Lcom/oppo/camera/ab$a;->K:Lcom/oppo/camera/a/e;

    iget-object v0, p0, Lcom/oppo/camera/aps/service/ApsService$1;->val$picture:Lcom/oppo/camera/ab$a;

    iget-object v3, v0, Lcom/oppo/camera/ab$a;->L:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/oppo/camera/aps/service/ApsService$1;->val$picture:Lcom/oppo/camera/ab$a;

    iget-object v4, v0, Lcom/oppo/camera/ab$a;->z:Lcom/oppo/camera/ui/control/e$a;

    iget-object v0, p0, Lcom/oppo/camera/aps/service/ApsService$1;->val$picture:Lcom/oppo/camera/ab$a;

    iget-object v5, v0, Lcom/oppo/camera/ab$a;->B:Lcom/oppo/camera/ui/control/e;

    iget-object v0, p0, Lcom/oppo/camera/aps/service/ApsService$1;->val$picture:Lcom/oppo/camera/ab$a;

    iget-boolean v6, v0, Lcom/oppo/camera/ab$a;->O:Z

    iget-object v0, p0, Lcom/oppo/camera/aps/service/ApsService$1;->val$picture:Lcom/oppo/camera/ab$a;

    iget v7, v0, Lcom/oppo/camera/ab$a;->P:I

    iget-object v0, p0, Lcom/oppo/camera/aps/service/ApsService$1;->val$picture:Lcom/oppo/camera/ab$a;

    iget-boolean v8, v0, Lcom/oppo/camera/ab$a;->S:Z

    iget-object v0, p0, Lcom/oppo/camera/aps/service/ApsService$1;->val$picture:Lcom/oppo/camera/ab$a;

    iget-boolean v9, v0, Lcom/oppo/camera/ab$a;->X:Z

    invoke-interface/range {v2 .. v9}, Lcom/oppo/camera/a/e;->a(Landroid/graphics/Bitmap;Lcom/oppo/camera/ui/control/e$a;Lcom/oppo/camera/ui/control/e;ZIZZ)V

    goto :goto_1

    .line 750
    :cond_1
    iget-object v2, p0, Lcom/oppo/camera/aps/service/ApsService$1;->val$picture:Lcom/oppo/camera/ab$a;

    iput-object v0, v2, Lcom/oppo/camera/ab$a;->L:Landroid/graphics/Bitmap;

    .line 752
    :goto_1
    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_2
    return-void
.end method
