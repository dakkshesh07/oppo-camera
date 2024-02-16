.class Landroid/app/PropertyInvalidatedCache$1;
.super Ljava/util/LinkedHashMap;
.source "PropertyInvalidatedCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/app/PropertyInvalidatedCache;-><init>(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap<",
        "TQuery;TResult;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroid/app/PropertyInvalidatedCache;

.field final synthetic val$maxEntries:I


# direct methods
.method constructor <init>(Landroid/app/PropertyInvalidatedCache;IFZI)V
    .locals 0
    .param p1, "this$0"    # Landroid/app/PropertyInvalidatedCache;
    .param p2, "initialCapacity"    # I
    .param p3, "loadFactor"    # F
    .param p4, "accessOrder"    # Z

    .line 271
    .local p0, "this":Landroid/app/PropertyInvalidatedCache$1;, "Landroid/app/PropertyInvalidatedCache$1;"
    iput-object p1, p0, Landroid/app/PropertyInvalidatedCache$1;->this$0:Landroid/app/PropertyInvalidatedCache;

    iput p5, p0, Landroid/app/PropertyInvalidatedCache$1;->val$maxEntries:I

    invoke-direct {p0, p2, p3, p4}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    return-void
.end method


# virtual methods
.method protected removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 2
    .param p1, "eldest"    # Ljava/util/Map$Entry;

    .line 274
    .local p0, "this":Landroid/app/PropertyInvalidatedCache$1;, "Landroid/app/PropertyInvalidatedCache$1;"
    invoke-virtual {p0}, Landroid/app/PropertyInvalidatedCache$1;->size()I

    move-result v0

    iget v1, p0, Landroid/app/PropertyInvalidatedCache$1;->val$maxEntries:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
