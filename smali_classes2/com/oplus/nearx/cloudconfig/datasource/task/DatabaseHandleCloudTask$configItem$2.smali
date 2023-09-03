.class final Lcom/oplus/nearx/cloudconfig/datasource/task/DatabaseHandleCloudTask$configItem$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DatabaseHandleCloudTask.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/nearx/cloudconfig/datasource/task/a;-><init>(Lcom/oplus/nearx/cloudconfig/datasource/d;Lcom/oplus/nearx/cloudconfig/datasource/task/h;Lcom/oplus/nearx/cloudconfig/stat/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lcom/oplus/nearx/cloudconfig/bean/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/nearx/cloudconfig/datasource/task/a;


# direct methods
.method constructor <init>(Lcom/oplus/nearx/cloudconfig/datasource/task/a;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/nearx/cloudconfig/datasource/task/DatabaseHandleCloudTask$configItem$2;->this$0:Lcom/oplus/nearx/cloudconfig/datasource/task/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/oplus/nearx/cloudconfig/bean/a;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/datasource/task/DatabaseHandleCloudTask$configItem$2;->this$0:Lcom/oplus/nearx/cloudconfig/datasource/task/a;

    invoke-static {v0}, Lcom/oplus/nearx/cloudconfig/datasource/task/a;->a(Lcom/oplus/nearx/cloudconfig/datasource/task/a;)Lcom/oplus/nearx/cloudconfig/datasource/task/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/nearx/cloudconfig/datasource/task/h;->c()Lcom/oplus/nearx/cloudconfig/bean/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/oplus/nearx/cloudconfig/datasource/task/DatabaseHandleCloudTask$configItem$2;->invoke()Lcom/oplus/nearx/cloudconfig/bean/a;

    move-result-object v0

    return-object v0
.end method
