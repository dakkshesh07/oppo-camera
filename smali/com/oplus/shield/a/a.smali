.class public Lcom/oplus/shield/a/a;
.super Ljava/lang/Object;
.source "ServiceMap.java"


# static fields
.field private static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 14
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/oplus/shield/a/a;->a:Ljava/util/List;

    .line 15
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/oplus/shield/a/a;->b:Ljava/util/Map;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "android.app.IActivityManager"

    const-string v2, "android.content.pm.IPackageManager"

    const-string v3, "android.view.IWindowManager"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/oplus/shield/a/a;->c:Ljava/util/List;

    return-void
.end method

.method public static a()V
    .locals 4

    .line 24
    sget-object v0, Lcom/oplus/shield/a/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 25
    sget-object v2, Lcom/oplus/shield/a/a;->a:Ljava/util/List;

    new-instance v3, Lcom/oplus/shield/a/b;

    invoke-direct {v3, v1}, Lcom/oplus/shield/a/b;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 29
    :cond_0
    sget-object v0, Lcom/oplus/shield/a/a;->b:Ljava/util/Map;

    const-string v1, "IWindowSession"

    const-string v2, "android.view.IWindowSession"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v0, Lcom/oplus/shield/a/a;->b:Ljava/util/Map;

    const-string v2, "android.view.IWindowManager"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v0, Lcom/oplus/shield/a/a;->b:Ljava/util/Map;

    const-string v1, "PackageInstaller.Session"

    const-string v2, "android.content.pm.IPackageInstaller"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v0, Lcom/oplus/shield/a/a;->b:Ljava/util/Map;

    const-string v2, "android.content.pm.IPackageInstallerSession"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
