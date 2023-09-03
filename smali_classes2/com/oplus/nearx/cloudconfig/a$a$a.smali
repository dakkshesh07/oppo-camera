.class public final Lcom/oplus/nearx/cloudconfig/a$a$a;
.super Ljava/lang/Object;
.source "CloudConfigCtrl.kt"

# interfaces
.implements Lcom/oplus/nearx/cloudconfig/api/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/nearx/cloudconfig/a$a;->a(Landroid/content/Context;)Lcom/oplus/nearx/cloudconfig/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/i;
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/nearx/cloudconfig/a$a$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/oplus/nearx/cloudconfig/a$a$a;->b:Landroid/content/Context;

    .line 784
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 2

    .line 786
    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/a$a$a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context.applicationContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/nearx/cloudconfig/a$a$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    const-string v1, "it"

    .line 787
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/io/a;->a(Ljava/io/InputStream;)[B

    move-result-object v1

    .line 788
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-object v1
.end method
