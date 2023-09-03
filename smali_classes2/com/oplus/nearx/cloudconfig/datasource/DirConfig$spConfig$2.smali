.class final Lcom/oplus/nearx/cloudconfig/datasource/DirConfig$spConfig$2;
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
        "Landroid/content/SharedPreferences;",
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

    iput-object p1, p0, Lcom/oplus/nearx/cloudconfig/datasource/DirConfig$spConfig$2;->this$0:Lcom/oplus/nearx/cloudconfig/datasource/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/content/SharedPreferences;
    .locals 3

    .line 72
    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/datasource/DirConfig$spConfig$2;->this$0:Lcom/oplus/nearx/cloudconfig/datasource/d;

    invoke-static {v0}, Lcom/oplus/nearx/cloudconfig/datasource/d;->c(Lcom/oplus/nearx/cloudconfig/datasource/d;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/nearx/cloudconfig/datasource/DirConfig$spConfig$2;->this$0:Lcom/oplus/nearx/cloudconfig/datasource/d;

    invoke-static {v1}, Lcom/oplus/nearx/cloudconfig/datasource/d;->b(Lcom/oplus/nearx/cloudconfig/datasource/d;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/oplus/nearx/cloudconfig/datasource/DirConfig$spConfig$2;->invoke()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method
