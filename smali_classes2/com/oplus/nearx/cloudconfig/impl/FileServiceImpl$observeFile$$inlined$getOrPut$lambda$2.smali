.class final Lcom/oplus/nearx/cloudconfig/impl/FileServiceImpl$observeFile$$inlined$getOrPut$lambda$2;
.super Lkotlin/jvm/internal/Lambda;
.source "FileServiceImpl.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/nearx/cloudconfig/impl/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lkotlin/u;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i;
.end annotation


# instance fields
.field final synthetic $configId$inlined:Ljava/lang/String;

.field final synthetic this$0:Lcom/oplus/nearx/cloudconfig/impl/g;


# direct methods
.method constructor <init>(Lcom/oplus/nearx/cloudconfig/impl/g;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/nearx/cloudconfig/impl/FileServiceImpl$observeFile$$inlined$getOrPut$lambda$2;->this$0:Lcom/oplus/nearx/cloudconfig/impl/g;

    iput-object p2, p0, Lcom/oplus/nearx/cloudconfig/impl/FileServiceImpl$observeFile$$inlined$getOrPut$lambda$2;->$configId$inlined:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/oplus/nearx/cloudconfig/impl/FileServiceImpl$observeFile$$inlined$getOrPut$lambda$2;->invoke()V

    sget-object v0, Lkotlin/u;->a:Lkotlin/u;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/impl/FileServiceImpl$observeFile$$inlined$getOrPut$lambda$2;->this$0:Lcom/oplus/nearx/cloudconfig/impl/g;

    invoke-static {v0}, Lcom/oplus/nearx/cloudconfig/impl/g;->b(Lcom/oplus/nearx/cloudconfig/impl/g;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/nearx/cloudconfig/impl/FileServiceImpl$observeFile$$inlined$getOrPut$lambda$2;->$configId$inlined:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
