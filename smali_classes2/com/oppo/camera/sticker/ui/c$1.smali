.class Lcom/oppo/camera/sticker/ui/c$1;
.super Ljava/util/LinkedHashMap;
.source "ImageDownloader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/sticker/ui/c;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap<",
        "Ljava/lang/String;",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oppo/camera/sticker/ui/c;

.field final synthetic val$capacity:I


# direct methods
.method constructor <init>(Lcom/oppo/camera/sticker/ui/c;IFZI)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/oppo/camera/sticker/ui/c$1;->this$0:Lcom/oppo/camera/sticker/ui/c;

    iput p5, p0, Lcom/oppo/camera/sticker/ui/c$1;->val$capacity:I

    invoke-direct {p0, p2, p3, p4}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    return-void
.end method


# virtual methods
.method protected removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            ">;)Z"
        }
    .end annotation

    .line 88
    invoke-virtual {p0}, Lcom/oppo/camera/sticker/ui/c$1;->size()I

    move-result v0

    iget v1, p0, Lcom/oppo/camera/sticker/ui/c$1;->val$capacity:I

    if-le v0, v1, :cond_0

    .line 91
    invoke-static {}, Lcom/oppo/camera/sticker/ui/c;->c()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
