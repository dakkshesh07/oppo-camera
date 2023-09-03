.class final Lcom/alibaba/fastjson/util/AntiCollisionHashMap$g;
.super Lcom/alibaba/fastjson/util/AntiCollisionHashMap$d;
.source "AntiCollisionHashMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson/util/AntiCollisionHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/fastjson/util/AntiCollisionHashMap<",
        "TK;TV;>.d<TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/fastjson/util/AntiCollisionHashMap;


# direct methods
.method private constructor <init>(Lcom/alibaba/fastjson/util/AntiCollisionHashMap;)V
    .locals 0

    .line 747
    iput-object p1, p0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$g;->a:Lcom/alibaba/fastjson/util/AntiCollisionHashMap;

    invoke-direct {p0, p1}, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$d;-><init>(Lcom/alibaba/fastjson/util/AntiCollisionHashMap;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/alibaba/fastjson/util/AntiCollisionHashMap;Lcom/alibaba/fastjson/util/AntiCollisionHashMap$1;)V
    .locals 0

    .line 747
    invoke-direct {p0, p1}, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$g;-><init>(Lcom/alibaba/fastjson/util/AntiCollisionHashMap;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 749
    invoke-virtual {p0}, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$g;->b()Lcom/alibaba/fastjson/util/AntiCollisionHashMap$a;

    move-result-object v0

    iget-object v0, v0, Lcom/alibaba/fastjson/util/AntiCollisionHashMap$a;->b:Ljava/lang/Object;

    return-object v0
.end method
