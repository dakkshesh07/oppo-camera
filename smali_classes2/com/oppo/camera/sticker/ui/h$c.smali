.class Lcom/oppo/camera/sticker/ui/h$c;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "StickerMenu.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/sticker/ui/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/sticker/ui/h;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Landroid/app/Activity;

.field private k:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcom/oppo/camera/sticker/ui/h;Landroid/app/Activity;III)V
    .locals 1

    .line 1325
    iput-object p1, p0, Lcom/oppo/camera/sticker/ui/h$c;->a:Lcom/oppo/camera/sticker/ui/h;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    const/4 v0, 0x0

    .line 1261
    iput v0, p0, Lcom/oppo/camera/sticker/ui/h$c;->b:I

    .line 1262
    iput v0, p0, Lcom/oppo/camera/sticker/ui/h$c;->c:I

    .line 1263
    iput v0, p0, Lcom/oppo/camera/sticker/ui/h$c;->d:I

    .line 1264
    iput v0, p0, Lcom/oppo/camera/sticker/ui/h$c;->e:I

    .line 1265
    iput v0, p0, Lcom/oppo/camera/sticker/ui/h$c;->f:I

    .line 1266
    iput v0, p0, Lcom/oppo/camera/sticker/ui/h$c;->g:I

    .line 1267
    iput v0, p0, Lcom/oppo/camera/sticker/ui/h$c;->h:I

    .line 1268
    iput v0, p0, Lcom/oppo/camera/sticker/ui/h$c;->i:I

    const/4 v0, 0x0

    .line 1269
    iput-object v0, p0, Lcom/oppo/camera/sticker/ui/h$c;->j:Landroid/app/Activity;

    .line 1270
    iput-object v0, p0, Lcom/oppo/camera/sticker/ui/h$c;->k:Landroid/graphics/Paint;

    .line 1326
    iput-object p2, p0, Lcom/oppo/camera/sticker/ui/h$c;->j:Landroid/app/Activity;

    .line 1327
    iput p3, p0, Lcom/oppo/camera/sticker/ui/h$c;->b:I

    .line 1328
    iput p4, p0, Lcom/oppo/camera/sticker/ui/h$c;->c:I

    .line 1329
    iput p5, p0, Lcom/oppo/camera/sticker/ui/h$c;->e:I

    .line 1330
    invoke-static {p1}, Lcom/oppo/camera/sticker/ui/h;->v(Lcom/oppo/camera/sticker/ui/h;)Z

    move-result p1

    const p2, 0x7f070739

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/h$c;->j:Landroid/app/Activity;

    .line 1331
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    .line 1332
    :cond_0
    invoke-static {}, Lcom/oppo/camera/util/Util;->M()I

    move-result p1

    iget-object p3, p0, Lcom/oppo/camera/sticker/ui/h$c;->j:Landroid/app/Activity;

    .line 1333
    invoke-virtual {p3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    sub-int/2addr p1, p2

    :goto_0
    iput p1, p0, Lcom/oppo/camera/sticker/ui/h$c;->f:I

    .line 1334
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/h$c;->j:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07073a

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/sticker/ui/h$c;->g:I

    .line 1335
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/h$c;->j:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07073b

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/sticker/ui/h$c;->h:I

    .line 1336
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/h$c;->j:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070738

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/sticker/ui/h$c;->i:I

    .line 1337
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/oppo/camera/sticker/ui/h$c;->k:Landroid/graphics/Paint;

    .line 1338
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/h$c;->k:Landroid/graphics/Paint;

    iget-object p2, p0, Lcom/oppo/camera/sticker/ui/h$c;->j:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f060073

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1339
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/h$c;->k:Landroid/graphics/Paint;

    iget p2, p0, Lcom/oppo/camera/sticker/ui/h$c;->h:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1343
    iput p1, p0, Lcom/oppo/camera/sticker/ui/h$c;->d:I

    return-void
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$t;)V
    .locals 1

    .line 1274
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$t;)V

    const/4 p3, 0x0

    .line 1276
    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 1277
    iput p3, p1, Landroid/graphics/Rect;->bottom:I

    .line 1279
    iget p4, p0, Lcom/oppo/camera/sticker/ui/h$c;->d:I

    const/4 v0, 0x6

    if-le p4, v0, :cond_5

    .line 1280
    iget-object p4, p0, Lcom/oppo/camera/sticker/ui/h$c;->a:Lcom/oppo/camera/sticker/ui/h;

    invoke-static {p4}, Lcom/oppo/camera/sticker/ui/h;->v(Lcom/oppo/camera/sticker/ui/h;)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 1281
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    if-nez p4, :cond_0

    .line 1282
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 1283
    iget p2, p0, Lcom/oppo/camera/sticker/ui/h$c;->c:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    goto/16 :goto_0

    .line 1284
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget p4, p0, Lcom/oppo/camera/sticker/ui/h$c;->d:I

    add-int/lit8 p4, p4, -0x1

    if-ne p2, p4, :cond_1

    .line 1285
    iget p2, p0, Lcom/oppo/camera/sticker/ui/h$c;->c:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 1286
    iget p2, p0, Lcom/oppo/camera/sticker/ui/h$c;->b:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    goto/16 :goto_0

    .line 1288
    :cond_1
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 1289
    iget p2, p0, Lcom/oppo/camera/sticker/ui/h$c;->b:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    goto/16 :goto_0

    .line 1292
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    if-nez p4, :cond_3

    .line 1293
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 1294
    iget p2, p0, Lcom/oppo/camera/sticker/ui/h$c;->c:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    goto/16 :goto_0

    .line 1295
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget p4, p0, Lcom/oppo/camera/sticker/ui/h$c;->d:I

    add-int/lit8 p4, p4, -0x1

    if-ne p2, p4, :cond_4

    .line 1296
    iget p2, p0, Lcom/oppo/camera/sticker/ui/h$c;->c:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 1297
    iget p2, p0, Lcom/oppo/camera/sticker/ui/h$c;->b:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 1299
    :cond_4
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 1300
    iget p2, p0, Lcom/oppo/camera/sticker/ui/h$c;->b:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 1304
    :cond_5
    iget-object p4, p0, Lcom/oppo/camera/sticker/ui/h$c;->a:Lcom/oppo/camera/sticker/ui/h;

    invoke-static {p4}, Lcom/oppo/camera/sticker/ui/h;->v(Lcom/oppo/camera/sticker/ui/h;)Z

    move-result p4

    if-eqz p4, :cond_7

    .line 1305
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    if-nez p4, :cond_6

    .line 1306
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 1307
    iget p2, p0, Lcom/oppo/camera/sticker/ui/h$c;->c:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    .line 1308
    :cond_6
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eqz p2, :cond_9

    .line 1309
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 1310
    iget p2, p0, Lcom/oppo/camera/sticker/ui/h$c;->b:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    .line 1313
    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    if-nez p4, :cond_8

    .line 1314
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 1315
    iget p2, p0, Lcom/oppo/camera/sticker/ui/h$c;->c:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 1316
    :cond_8
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eqz p2, :cond_9

    .line 1317
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 1318
    iget p2, p0, Lcom/oppo/camera/sticker/ui/h$c;->b:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    :cond_9
    :goto_0
    return-void
.end method
