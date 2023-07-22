.class Lcom/oppo/camera/sticker/ui/i$b;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "StickerMenu.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/sticker/ui/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/sticker/ui/i;

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
.method public constructor <init>(Lcom/oppo/camera/sticker/ui/i;Landroid/app/Activity;III)V
    .locals 0

    .line 1320
    iput-object p1, p0, Lcom/oppo/camera/sticker/ui/i$b;->a:Lcom/oppo/camera/sticker/ui/i;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    const/4 p1, 0x0

    .line 1256
    iput p1, p0, Lcom/oppo/camera/sticker/ui/i$b;->b:I

    .line 1257
    iput p1, p0, Lcom/oppo/camera/sticker/ui/i$b;->c:I

    .line 1258
    iput p1, p0, Lcom/oppo/camera/sticker/ui/i$b;->d:I

    .line 1259
    iput p1, p0, Lcom/oppo/camera/sticker/ui/i$b;->e:I

    .line 1260
    iput p1, p0, Lcom/oppo/camera/sticker/ui/i$b;->f:I

    .line 1261
    iput p1, p0, Lcom/oppo/camera/sticker/ui/i$b;->g:I

    .line 1262
    iput p1, p0, Lcom/oppo/camera/sticker/ui/i$b;->h:I

    .line 1263
    iput p1, p0, Lcom/oppo/camera/sticker/ui/i$b;->i:I

    const/4 p1, 0x0

    .line 1264
    iput-object p1, p0, Lcom/oppo/camera/sticker/ui/i$b;->j:Landroid/app/Activity;

    .line 1265
    iput-object p1, p0, Lcom/oppo/camera/sticker/ui/i$b;->k:Landroid/graphics/Paint;

    .line 1321
    iput-object p2, p0, Lcom/oppo/camera/sticker/ui/i$b;->j:Landroid/app/Activity;

    .line 1322
    iput p3, p0, Lcom/oppo/camera/sticker/ui/i$b;->b:I

    .line 1323
    iput p4, p0, Lcom/oppo/camera/sticker/ui/i$b;->c:I

    .line 1324
    iput p5, p0, Lcom/oppo/camera/sticker/ui/i$b;->e:I

    .line 1325
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/i$b;->j:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0705ff

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/sticker/ui/i$b;->f:I

    .line 1326
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/i$b;->j:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070600

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/sticker/ui/i$b;->g:I

    .line 1327
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/i$b;->j:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070601

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/sticker/ui/i$b;->h:I

    .line 1328
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/i$b;->j:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0705fe

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/sticker/ui/i$b;->i:I

    .line 1329
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/oppo/camera/sticker/ui/i$b;->k:Landroid/graphics/Paint;

    .line 1330
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/i$b;->k:Landroid/graphics/Paint;

    iget-object p2, p0, Lcom/oppo/camera/sticker/ui/i$b;->j:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f060266

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1331
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/i$b;->k:Landroid/graphics/Paint;

    iget p2, p0, Lcom/oppo/camera/sticker/ui/i$b;->h:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1335
    iput p1, p0, Lcom/oppo/camera/sticker/ui/i$b;->d:I

    return-void
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$t;)V
    .locals 1

    .line 1269
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$t;)V

    const/4 p3, 0x0

    .line 1271
    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 1272
    iput p3, p1, Landroid/graphics/Rect;->bottom:I

    .line 1274
    iget p4, p0, Lcom/oppo/camera/sticker/ui/i$b;->d:I

    const/4 v0, 0x6

    if-le p4, v0, :cond_5

    .line 1275
    iget-object p4, p0, Lcom/oppo/camera/sticker/ui/i$b;->a:Lcom/oppo/camera/sticker/ui/i;

    invoke-static {p4}, Lcom/oppo/camera/sticker/ui/i;->u(Lcom/oppo/camera/sticker/ui/i;)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 1276
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    if-nez p4, :cond_0

    .line 1277
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 1278
    iget p2, p0, Lcom/oppo/camera/sticker/ui/i$b;->c:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    goto/16 :goto_0

    .line 1279
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget p4, p0, Lcom/oppo/camera/sticker/ui/i$b;->d:I

    add-int/lit8 p4, p4, -0x1

    if-ne p2, p4, :cond_1

    .line 1280
    iget p2, p0, Lcom/oppo/camera/sticker/ui/i$b;->c:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 1281
    iget p2, p0, Lcom/oppo/camera/sticker/ui/i$b;->b:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    goto/16 :goto_0

    .line 1283
    :cond_1
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 1284
    iget p2, p0, Lcom/oppo/camera/sticker/ui/i$b;->b:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    goto/16 :goto_0

    .line 1287
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    if-nez p4, :cond_3

    .line 1288
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 1289
    iget p2, p0, Lcom/oppo/camera/sticker/ui/i$b;->c:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    goto/16 :goto_0

    .line 1290
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget p4, p0, Lcom/oppo/camera/sticker/ui/i$b;->d:I

    add-int/lit8 p4, p4, -0x1

    if-ne p2, p4, :cond_4

    .line 1291
    iget p2, p0, Lcom/oppo/camera/sticker/ui/i$b;->c:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 1292
    iget p2, p0, Lcom/oppo/camera/sticker/ui/i$b;->b:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 1294
    :cond_4
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 1295
    iget p2, p0, Lcom/oppo/camera/sticker/ui/i$b;->b:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 1299
    :cond_5
    iget-object p4, p0, Lcom/oppo/camera/sticker/ui/i$b;->a:Lcom/oppo/camera/sticker/ui/i;

    invoke-static {p4}, Lcom/oppo/camera/sticker/ui/i;->u(Lcom/oppo/camera/sticker/ui/i;)Z

    move-result p4

    if-eqz p4, :cond_7

    .line 1300
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    if-nez p4, :cond_6

    .line 1301
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 1302
    iget p2, p0, Lcom/oppo/camera/sticker/ui/i$b;->c:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    .line 1303
    :cond_6
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eqz p2, :cond_9

    .line 1304
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 1305
    iget p2, p0, Lcom/oppo/camera/sticker/ui/i$b;->b:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    .line 1308
    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    if-nez p4, :cond_8

    .line 1309
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 1310
    iget p2, p0, Lcom/oppo/camera/sticker/ui/i$b;->c:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 1311
    :cond_8
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eqz p2, :cond_9

    .line 1312
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 1313
    iget p2, p0, Lcom/oppo/camera/sticker/ui/i$b;->b:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    :cond_9
    :goto_0
    return-void
.end method
