.class final Lcom/oplus/nearx/cloudconfig/datasource/DirConfig$sharedPreferenceDir$2;
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
.field final synthetic this$0:Lcom/oplus/nearx/cloudconfig/datasource/d;


# direct methods
.method constructor <init>(Lcom/oplus/nearx/cloudconfig/datasource/d;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/nearx/cloudconfig/datasource/DirConfig$sharedPreferenceDir$2;->this$0:Lcom/oplus/nearx/cloudconfig/datasource/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/io/File;
    .locals 3

    .line 75
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 76
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/oplus/nearx/cloudconfig/datasource/DirConfig$sharedPreferenceDir$2;->this$0:Lcom/oplus/nearx/cloudconfig/datasource/d;

    invoke-static {v1}, Lcom/oplus/nearx/cloudconfig/datasource/d;->c(Lcom/oplus/nearx/cloudconfig/datasource/d;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "shared_prefs"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 81
    :try_start_0
    iget-object v1, p0, Lcom/oplus/nearx/cloudconfig/datasource/DirConfig$sharedPreferenceDir$2;->this$0:Lcom/oplus/nearx/cloudconfig/datasource/d;

    invoke-static {v1}, Lcom/oplus/nearx/cloudconfig/datasource/d;->c(Lcom/oplus/nearx/cloudconfig/datasource/d;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "context.filesDir"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 79
    sget-object v2, Lcom/oplus/nearx/cloudconfig/datasource/DirConfig$sharedPreferenceDir$2$1;->a:Lcom/oplus/nearx/cloudconfig/datasource/DirConfig$sharedPreferenceDir$2$1;

    check-cast v2, Ljava/io/FileFilter;

    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 81
    invoke-static {v1}, Lkotlin/collections/g;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/oplus/nearx/cloudconfig/datasource/DirConfig$sharedPreferenceDir$2;->invoke()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
