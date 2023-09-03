.class Landroid/content/pm/OplusPackageManager$PackageDeleteObserver;
.super Landroid/content/pm/IPackageDeleteObserver$Stub;
.source "OplusPackageManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/content/pm/OplusPackageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PackageDeleteObserver"
.end annotation


# instance fields
.field final synthetic this$0:Landroid/content/pm/OplusPackageManager;


# direct methods
.method private constructor <init>(Landroid/content/pm/OplusPackageManager;)V
    .locals 0

    .line 659
    iput-object p1, p0, Landroid/content/pm/OplusPackageManager$PackageDeleteObserver;->this$0:Landroid/content/pm/OplusPackageManager;

    invoke-direct {p0}, Landroid/content/pm/IPackageDeleteObserver$Stub;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/pm/OplusPackageManager;Landroid/content/pm/OplusPackageManager$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/content/pm/OplusPackageManager;
    .param p2, "x1"    # Landroid/content/pm/OplusPackageManager$1;

    .line 659
    invoke-direct {p0, p1}, Landroid/content/pm/OplusPackageManager$PackageDeleteObserver;-><init>(Landroid/content/pm/OplusPackageManager;)V

    return-void
.end method


# virtual methods
.method public packageDeleted(Ljava/lang/String;I)V
    .locals 6
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "returnCode"    # I

    .line 661
    if-nez p1, :cond_0

    return-void

    .line 663
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/content/pm/OplusPackageManager;->access$100()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 664
    invoke-static {}, Landroid/content/pm/OplusPackageManager;->access$100()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    :cond_1
    invoke-static {}, Landroid/content/pm/OplusPackageManager;->access$200()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 667
    .local v0, "iter":Ljava/util/Iterator;
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 668
    .local v1, "deleteList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 669
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 670
    .local v2, "entry":Ljava/util/Map$Entry;
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 671
    .local v3, "key":Ljava/lang/String;
    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 672
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 674
    .end local v2    # "entry":Ljava/util/Map$Entry;
    .end local v3    # "key":Ljava/lang/String;
    :cond_2
    goto :goto_0

    .line 675
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 676
    .local v3, "deleteName":Ljava/lang/String;
    invoke-static {}, Landroid/content/pm/OplusPackageManager;->access$200()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    nop

    .end local v3    # "deleteName":Ljava/lang/String;
    goto :goto_1

    .line 678
    :cond_4
    const/4 v2, 0x1

    invoke-static {v2}, Landroid/content/pm/OplusPackageManager;->access$302(Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 681
    nop

    .end local v0    # "iter":Ljava/util/Iterator;
    .end local v1    # "deleteList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    goto :goto_2

    .line 679
    :catch_0
    move-exception v0

    .line 680
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 682
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_2
    return-void
.end method
