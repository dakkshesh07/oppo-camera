.class public Lcom/oplus/resolver/OplusGalleryPagerAdapterHelper;
.super Ljava/lang/Object;
.source "OplusGalleryPagerAdapterHelper.java"


# static fields
.field private static final FEATURE_PACKAGE:Ljava/lang/String; = "com.oplus.resolver.OplusResolverPagerAdapterHelper"

.field private static final TAG:Ljava/lang/String; = "OplusResolverPagerAdapterHelper"


# instance fields
.field private mAdapterHelper:Lcom/oplus/resolver/IOplusGalleryPagerAdapter;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Dialog;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "dialog"    # Landroid/app/Dialog;

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    sget-object v0, Lcom/oplus/resolver/IOplusGalleryPagerAdapter;->DEFAULT:Lcom/oplus/resolver/IOplusGalleryPagerAdapter;

    iput-object v0, p0, Lcom/oplus/resolver/OplusGalleryPagerAdapterHelper;->mAdapterHelper:Lcom/oplus/resolver/IOplusGalleryPagerAdapter;

    .line 42
    iput-object p1, p0, Lcom/oplus/resolver/OplusGalleryPagerAdapterHelper;->mContext:Landroid/content/Context;

    .line 44
    :try_start_0
    const-string v0, "com.oplus.resolver.OplusResolverPagerAdapterHelper"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Landroid/app/Dialog;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    aput-object p2, v1, v5

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/resolver/IOplusGalleryPagerAdapter;

    iput-object v0, p0, Lcom/oplus/resolver/OplusGalleryPagerAdapterHelper;->mAdapterHelper:Lcom/oplus/resolver/IOplusGalleryPagerAdapter;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot constructor error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OplusResolverPagerAdapterHelper"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method


# virtual methods
.method public createPagerView(Ljava/util/List;II)Landroid/view/View;
    .locals 3
    .param p2, "pagerNumber"    # I
    .param p3, "pagerSize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/widget/OplusItem;",
            ">;II)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 53
    .local p1, "appinfo":Ljava/util/List;, "Ljava/util/List<Lcom/oplus/widget/OplusItem;>;"
    iget-object v0, p0, Lcom/oplus/resolver/OplusGalleryPagerAdapterHelper;->mAdapterHelper:Lcom/oplus/resolver/IOplusGalleryPagerAdapter;

    invoke-interface {v0, p1, p2, p3}, Lcom/oplus/resolver/IOplusGalleryPagerAdapter;->createPagerView(Ljava/util/List;II)Landroid/view/View;

    move-result-object v0

    .line 54
    .local v0, "view":Landroid/view/View;
    if-nez v0, :cond_0

    .line 55
    new-instance v1, Landroid/view/View;

    iget-object v2, p0, Lcom/oplus/resolver/OplusGalleryPagerAdapterHelper;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    move-object v0, v1

    .line 57
    :cond_0
    return-object v0
.end method

.method public dismiss()V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/oplus/resolver/OplusGalleryPagerAdapterHelper;->mAdapterHelper:Lcom/oplus/resolver/IOplusGalleryPagerAdapter;

    invoke-interface {v0}, Lcom/oplus/resolver/IOplusGalleryPagerAdapter;->dismiss()V

    .line 66
    return-void
.end method

.method public listToArray(Ljava/util/List;)[[Lcom/oplus/widget/OplusItem;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/widget/OplusItem;",
            ">;)[[",
            "Lcom/oplus/widget/OplusItem;"
        }
    .end annotation

    .line 61
    .local p1, "oplusItems":Ljava/util/List;, "Ljava/util/List<Lcom/oplus/widget/OplusItem;>;"
    iget-object v0, p0, Lcom/oplus/resolver/OplusGalleryPagerAdapterHelper;->mAdapterHelper:Lcom/oplus/resolver/IOplusGalleryPagerAdapter;

    invoke-interface {v0, p1}, Lcom/oplus/resolver/IOplusGalleryPagerAdapter;->listToArray(Ljava/util/List;)[[Lcom/oplus/widget/OplusItem;

    move-result-object v0

    return-object v0
.end method

.method public loadBitmap(Landroid/content/Intent;Ljava/util/List;III)Ljava/util/List;
    .locals 6
    .param p1, "originIntent"    # Landroid/content/Intent;
    .param p3, "pagerNumber"    # I
    .param p4, "pagerSize"    # I
    .param p5, "placeholderCount"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;III)",
            "Ljava/util/List<",
            "Lcom/oplus/widget/OplusItem;",
            ">;"
        }
    .end annotation

    .line 69
    .local p2, "riList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    iget-object v0, p0, Lcom/oplus/resolver/OplusGalleryPagerAdapterHelper;->mAdapterHelper:Lcom/oplus/resolver/IOplusGalleryPagerAdapter;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/oplus/resolver/IOplusGalleryPagerAdapter;->loadBitmap(Landroid/content/Intent;Ljava/util/List;III)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public setOplusResolverItemEventListener(Lcom/oplus/resolver/IOplusResolverGridItemClickListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/oplus/resolver/IOplusResolverGridItemClickListener;

    .line 73
    iget-object v0, p0, Lcom/oplus/resolver/OplusGalleryPagerAdapterHelper;->mAdapterHelper:Lcom/oplus/resolver/IOplusGalleryPagerAdapter;

    invoke-interface {v0, p1}, Lcom/oplus/resolver/IOplusGalleryPagerAdapter;->setOplusResolverItemEventListener(Lcom/oplus/resolver/IOplusResolverGridItemClickListener;)V

    .line 74
    return-void
.end method
