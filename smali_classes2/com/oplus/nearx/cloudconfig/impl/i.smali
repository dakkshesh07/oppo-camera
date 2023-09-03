.class public interface abstract Lcom/oplus/nearx/cloudconfig/impl/i;
.super Ljava/lang/Object;
.source "IDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/nearx/cloudconfig/impl/i$a;
    }
.end annotation

.annotation runtime Lkotlin/i;
.end annotation


# static fields
.field public static final b:Lcom/oplus/nearx/cloudconfig/impl/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/oplus/nearx/cloudconfig/impl/i$a;->a:Lcom/oplus/nearx/cloudconfig/impl/i$a;

    sput-object v0, Lcom/oplus/nearx/cloudconfig/impl/i;->b:Lcom/oplus/nearx/cloudconfig/impl/i$a;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/oplus/nearx/cloudconfig/bean/e;Ljava/util/List;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultT:",
            "Ljava/lang/Object;",
            "ReturnT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/nearx/cloudconfig/bean/e;",
            "Ljava/util/List<",
            "+TResultT;>;)TReturnT;"
        }
    .end annotation
.end method
