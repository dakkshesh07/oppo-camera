.class public Lcom/oplus/anim/model/b;
.super Ljava/lang/Object;
.source "EffectiveCompositionCache.java"


# static fields
.field private static final a:Lcom/oplus/anim/model/b;


# instance fields
.field private final b:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lcom/oplus/anim/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lcom/oplus/anim/model/b;

    invoke-direct {v0}, Lcom/oplus/anim/model/b;-><init>()V

    sput-object v0, Lcom/oplus/anim/model/b;->a:Lcom/oplus/anim/model/b;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/oplus/anim/model/b;->b:Landroid/util/LruCache;

    return-void
.end method

.method public static a()Lcom/oplus/anim/model/b;
    .locals 1

    .line 20
    sget-object v0, Lcom/oplus/anim/model/b;->a:Lcom/oplus/anim/model/b;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/oplus/anim/a;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/oplus/anim/model/b;->b:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/anim/a;

    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/oplus/anim/a;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/oplus/anim/model/b;->b:Landroid/util/LruCache;

    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
