.class final Lcom/oplus/nearx/cloudconfig/datasource/task/LogicDispatcher$Companion$instance$2;
.super Lkotlin/jvm/internal/Lambda;
.source "LogicDispatcher.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/nearx/cloudconfig/datasource/task/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lcom/oplus/nearx/cloudconfig/datasource/task/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/oplus/nearx/cloudconfig/datasource/task/LogicDispatcher$Companion$instance$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/nearx/cloudconfig/datasource/task/LogicDispatcher$Companion$instance$2;

    invoke-direct {v0}, Lcom/oplus/nearx/cloudconfig/datasource/task/LogicDispatcher$Companion$instance$2;-><init>()V

    sput-object v0, Lcom/oplus/nearx/cloudconfig/datasource/task/LogicDispatcher$Companion$instance$2;->INSTANCE:Lcom/oplus/nearx/cloudconfig/datasource/task/LogicDispatcher$Companion$instance$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/oplus/nearx/cloudconfig/datasource/task/d;
    .locals 3

    .line 11
    new-instance v0, Lcom/oplus/nearx/cloudconfig/datasource/task/d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/oplus/nearx/cloudconfig/datasource/task/d;-><init>(Ljava/util/concurrent/ExecutorService;ILkotlin/jvm/internal/o;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/oplus/nearx/cloudconfig/datasource/task/LogicDispatcher$Companion$instance$2;->invoke()Lcom/oplus/nearx/cloudconfig/datasource/task/d;

    move-result-object v0

    return-object v0
.end method
