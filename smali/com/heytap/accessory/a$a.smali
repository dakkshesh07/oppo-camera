.class Lcom/heytap/accessory/a$a;
.super Ljava/lang/Object;
.source "RegistrationTask.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/accessory/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/heytap/accessory/a;


# direct methods
.method private constructor <init>(Lcom/heytap/accessory/a;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/heytap/accessory/a$a;->a:Lcom/heytap/accessory/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/heytap/accessory/a;Lcom/heytap/accessory/a$1;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Lcom/heytap/accessory/a$a;-><init>(Lcom/heytap/accessory/a;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/heytap/accessory/a$a;->a:Lcom/heytap/accessory/a;

    invoke-static {v0}, Lcom/heytap/accessory/a;->a(Lcom/heytap/accessory/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/heytap/accessory/BaseAdapter;->getDefaultAdapter(Landroid/content/Context;)Lcom/heytap/accessory/BaseAdapter;

    move-result-object v0

    .line 80
    :try_start_0
    invoke-virtual {v0}, Lcom/heytap/accessory/BaseAdapter;->bindToFramework()V
    :try_end_0
    .catch Lcom/heytap/accessory/bean/GeneralException; {:try_start_0 .. :try_end_0} :catch_2

    .line 86
    iget-object v1, p0, Lcom/heytap/accessory/a$a;->a:Lcom/heytap/accessory/a;

    invoke-static {v1}, Lcom/heytap/accessory/a;->a(Lcom/heytap/accessory/a;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/heytap/accessory/utils/g;->a(Landroid/content/Context;)Lcom/heytap/accessory/utils/g;

    move-result-object v1

    .line 89
    :try_start_1
    iget-object v2, p0, Lcom/heytap/accessory/a$a;->a:Lcom/heytap/accessory/a;

    invoke-static {v2}, Lcom/heytap/accessory/a;->a(Lcom/heytap/accessory/a;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/heytap/accessory/utils/g;->a(Ljava/lang/String;)[[B

    move-result-object v1
    :try_end_1
    .catch Lcom/heytap/accessory/utils/ResourceParserException; {:try_start_1 .. :try_end_1} :catch_1

    .line 95
    invoke-static {}, Lcom/heytap/accessory/a;->c()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "xmlArray.length="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    .line 96
    :goto_0
    array-length v5, v1

    if-ge v3, v5, :cond_3

    .line 98
    :try_start_2
    aget-object v5, v1, v3

    invoke-virtual {v0, v5}, Lcom/heytap/accessory/BaseAdapter;->registerServices([B)V

    .line 99
    invoke-static {}, Lcom/heytap/accessory/a;->c()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Services Registered successfully!"

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    array-length v4, v1
    :try_end_2
    .catch Lcom/heytap/accessory/bean/GeneralException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    if-ne v3, v4, :cond_0

    move v4, v5

    goto :goto_1

    :cond_0
    move v4, v2

    :goto_1
    if-eqz v4, :cond_1

    .line 106
    iget-object v5, p0, Lcom/heytap/accessory/a$a;->a:Lcom/heytap/accessory/a;

    invoke-static {v5, v2}, Lcom/heytap/accessory/a;->a(Lcom/heytap/accessory/a;Z)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 102
    :try_start_3
    invoke-static {}, Lcom/heytap/accessory/a;->c()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Registration failed!"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 103
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    if-eqz v4, :cond_2

    .line 106
    iget-object v1, p0, Lcom/heytap/accessory/a$a;->a:Lcom/heytap/accessory/a;

    invoke-static {v1, v2}, Lcom/heytap/accessory/a;->a(Lcom/heytap/accessory/a;Z)Z

    .line 108
    :cond_2
    throw v0

    :cond_3
    const/4 v0, 0x0

    return-object v0

    :catch_1
    move-exception v0

    .line 91
    invoke-static {}, Lcom/heytap/accessory/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/heytap/accessory/a/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    .line 82
    invoke-static {}, Lcom/heytap/accessory/a;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Registration failed.Unable to connect to Accessory framework!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 83
    throw v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 71
    invoke-virtual {p0}, Lcom/heytap/accessory/a$a;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
