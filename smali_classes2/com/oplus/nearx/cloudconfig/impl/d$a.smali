.class final Lcom/oplus/nearx/cloudconfig/impl/d$a;
.super Ljava/lang/Object;
.source "EntityDBProvider.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/nearx/cloudconfig/impl/d;->a(Ljava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/i;
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/nearx/cloudconfig/impl/d;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/oplus/nearx/cloudconfig/impl/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/nearx/cloudconfig/impl/d$a;->a:Lcom/oplus/nearx/cloudconfig/impl/d;

    iput-object p2, p0, Lcom/oplus/nearx/cloudconfig/impl/d$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/oplus/nearx/cloudconfig/impl/d$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 45
    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/impl/d$a;->a:Lcom/oplus/nearx/cloudconfig/impl/d;

    invoke-static {v0}, Lcom/oplus/nearx/cloudconfig/impl/d;->a(Lcom/oplus/nearx/cloudconfig/impl/d;)Lcom/oplus/nearx/cloudconfig/bean/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/nearx/cloudconfig/bean/b;->b()Lcom/oplus/nearx/cloudconfig/datasource/d;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/nearx/cloudconfig/impl/d$a;->b:Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/oplus/nearx/cloudconfig/impl/d$a;->c:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Lcom/oplus/nearx/cloudconfig/datasource/d;->a(Ljava/lang/String;ILjava/io/File;)V

    return-void
.end method
