.class final Lcom/oplus/nearx/cloudconfig/impl/EntityDBProvider$queryParams$where$1;
.super Lkotlin/jvm/internal/Lambda;
.source "EntityDBProvider.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/nearx/cloudconfig/impl/d;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/oplus/nearx/database/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/oplus/nearx/cloudconfig/impl/EntityDBProvider$queryParams$where$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/nearx/cloudconfig/impl/EntityDBProvider$queryParams$where$1;

    invoke-direct {v0}, Lcom/oplus/nearx/cloudconfig/impl/EntityDBProvider$queryParams$where$1;-><init>()V

    sput-object v0, Lcom/oplus/nearx/cloudconfig/impl/EntityDBProvider$queryParams$where$1;->INSTANCE:Lcom/oplus/nearx/cloudconfig/impl/EntityDBProvider$queryParams$where$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/oplus/nearx/cloudconfig/impl/EntityDBProvider$queryParams$where$1;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
