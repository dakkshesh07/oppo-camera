.class final Lcom/oplus/nearx/cloudconfig/datasource/task/PluginFileHandlerCloudTask$logic$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PluginFileHandlerCloudTask.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/nearx/cloudconfig/datasource/task/f;-><init>(Lcom/oplus/nearx/cloudconfig/api/p;Lcom/oplus/nearx/cloudconfig/datasource/task/h;Lcom/oplus/nearx/cloudconfig/stat/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lcom/oplus/nearx/cloudconfig/datasource/task/PluginFileHandlerCloudTask$logic$2$1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/nearx/cloudconfig/datasource/task/f;


# direct methods
.method constructor <init>(Lcom/oplus/nearx/cloudconfig/datasource/task/f;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/nearx/cloudconfig/datasource/task/PluginFileHandlerCloudTask$logic$2;->this$0:Lcom/oplus/nearx/cloudconfig/datasource/task/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/oplus/nearx/cloudconfig/datasource/task/PluginFileHandlerCloudTask$logic$2$1;
    .locals 2

    .line 35
    new-instance v0, Lcom/oplus/nearx/cloudconfig/datasource/task/PluginFileHandlerCloudTask$logic$2$1;

    iget-object v1, p0, Lcom/oplus/nearx/cloudconfig/datasource/task/PluginFileHandlerCloudTask$logic$2;->this$0:Lcom/oplus/nearx/cloudconfig/datasource/task/f;

    check-cast v1, Lcom/oplus/nearx/cloudconfig/api/m;

    invoke-direct {v0, p0, v1}, Lcom/oplus/nearx/cloudconfig/datasource/task/PluginFileHandlerCloudTask$logic$2$1;-><init>(Lcom/oplus/nearx/cloudconfig/datasource/task/PluginFileHandlerCloudTask$logic$2;Lcom/oplus/nearx/cloudconfig/api/m;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/oplus/nearx/cloudconfig/datasource/task/PluginFileHandlerCloudTask$logic$2;->invoke()Lcom/oplus/nearx/cloudconfig/datasource/task/PluginFileHandlerCloudTask$logic$2$1;

    move-result-object v0

    return-object v0
.end method
