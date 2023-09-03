.class Lcom/oppo/camera/util/i$1;
.super Landroid/util/LruCache;
.source "ThumbnailCacheUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/util/i;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache<",
        "Ljava/lang/String;",
        "Lcom/oppo/camera/util/i$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/util/i;


# direct methods
.method constructor <init>(Lcom/oppo/camera/util/i;I)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/oppo/camera/util/i$1;->a:Lcom/oppo/camera/util/i;

    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Lcom/oppo/camera/util/i$b;)I
    .locals 0

    .line 102
    invoke-virtual {p2}, Lcom/oppo/camera/util/i$b;->c()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result p1

    return p1
.end method

.method protected a(ZLjava/lang/String;Lcom/oppo/camera/util/i$b;Lcom/oppo/camera/util/i$b;)V
    .locals 2

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "entryRemoved, remove the bitmap\'s key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ThumbnailCacheUtil"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    .line 110
    invoke-virtual {p3}, Lcom/oppo/camera/util/i$b;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {p3}, Lcom/oppo/camera/util/i$b;->c()Landroid/graphics/Bitmap;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    const/4 p3, 0x0

    .line 117
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/util/LruCache;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 99
    check-cast p2, Ljava/lang/String;

    check-cast p3, Lcom/oppo/camera/util/i$b;

    check-cast p4, Lcom/oppo/camera/util/i$b;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oppo/camera/util/i$1;->a(ZLjava/lang/String;Lcom/oppo/camera/util/i$b;Lcom/oppo/camera/util/i$b;)V

    return-void
.end method

.method protected synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 99
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/oppo/camera/util/i$b;

    invoke-virtual {p0, p1, p2}, Lcom/oppo/camera/util/i$1;->a(Ljava/lang/String;Lcom/oppo/camera/util/i$b;)I

    move-result p1

    return p1
.end method
