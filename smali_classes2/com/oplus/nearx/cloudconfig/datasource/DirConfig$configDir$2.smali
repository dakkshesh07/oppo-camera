.class final Lcom/oplus/nearx/cloudconfig/datasource/DirConfig$configDir$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DirConfig.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/nearx/cloudconfig/datasource/d;-><init>(Landroid/content/Context;Lcom/oplus/nearx/cloudconfig/Env;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/common/a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i;
.end annotation


# instance fields
.field final synthetic $configRootDir:Ljava/lang/String;

.field final synthetic this$0:Lcom/oplus/nearx/cloudconfig/datasource/d;


# direct methods
.method constructor <init>(Lcom/oplus/nearx/cloudconfig/datasource/d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/nearx/cloudconfig/datasource/DirConfig$configDir$2;->this$0:Lcom/oplus/nearx/cloudconfig/datasource/d;

    iput-object p2, p0, Lcom/oplus/nearx/cloudconfig/datasource/DirConfig$configDir$2;->$configRootDir:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/io/File;
    .locals 6

    .line 92
    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/datasource/DirConfig$configDir$2;->$configRootDir:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 93
    new-instance v0, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/oplus/nearx/cloudconfig/datasource/DirConfig$configDir$2;->$configRootDir:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/oplus/nearx/cloudconfig/datasource/DirConfig$configDir$2;->this$0:Lcom/oplus/nearx/cloudconfig/datasource/d;

    invoke-static {v4}, Lcom/oplus/nearx/cloudconfig/datasource/d;->a(Lcom/oplus/nearx/cloudconfig/datasource/d;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 97
    :cond_1
    iget-object v3, p0, Lcom/oplus/nearx/cloudconfig/datasource/DirConfig$configDir$2;->this$0:Lcom/oplus/nearx/cloudconfig/datasource/d;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "create Dir["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] failed.., use Default Dir"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v3, v0, v4, v1, v4}, Lcom/oplus/nearx/cloudconfig/datasource/d;->a(Lcom/oplus/nearx/cloudconfig/datasource/d;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 98
    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/datasource/DirConfig$configDir$2;->this$0:Lcom/oplus/nearx/cloudconfig/datasource/d;

    invoke-static {v0}, Lcom/oplus/nearx/cloudconfig/datasource/d;->c(Lcom/oplus/nearx/cloudconfig/datasource/d;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/nearx/cloudconfig/datasource/DirConfig$configDir$2;->this$0:Lcom/oplus/nearx/cloudconfig/datasource/d;

    invoke-static {v1}, Lcom/oplus/nearx/cloudconfig/datasource/d;->a(Lcom/oplus/nearx/cloudconfig/datasource/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    goto :goto_1

    .line 102
    :cond_2
    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/datasource/DirConfig$configDir$2;->this$0:Lcom/oplus/nearx/cloudconfig/datasource/d;

    invoke-static {v0}, Lcom/oplus/nearx/cloudconfig/datasource/d;->c(Lcom/oplus/nearx/cloudconfig/datasource/d;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/nearx/cloudconfig/datasource/DirConfig$configDir$2;->this$0:Lcom/oplus/nearx/cloudconfig/datasource/d;

    invoke-static {v1}, Lcom/oplus/nearx/cloudconfig/datasource/d;->a(Lcom/oplus/nearx/cloudconfig/datasource/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/oplus/nearx/cloudconfig/datasource/DirConfig$configDir$2;->invoke()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
