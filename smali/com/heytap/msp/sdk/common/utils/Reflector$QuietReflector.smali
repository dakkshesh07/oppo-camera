.class public Lcom/heytap/msp/sdk/common/utils/Reflector$QuietReflector;
.super Lcom/heytap/msp/sdk/common/utils/Reflector;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/msp/sdk/common/utils/Reflector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QuietReflector"
.end annotation


# instance fields
.field protected mIgnored:Ljava/lang/Throwable;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/heytap/msp/sdk/common/utils/Reflector;-><init>()V

    return-void
.end method

.method public static on(Ljava/lang/Class;)Lcom/heytap/msp/sdk/common/utils/Reflector$QuietReflector;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/heytap/msp/sdk/common/utils/Reflector$QuietReflector;"
        }
    .end annotation

    if-nez p0, :cond_0

    new-instance v0, Lcom/heytap/msp/sdk/common/utils/Reflector$ReflectedException;

    const-string v1, "Type was null!"

    invoke-direct {v0, v1}, Lcom/heytap/msp/sdk/common/utils/Reflector$ReflectedException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, v0}, Lcom/heytap/msp/sdk/common/utils/Reflector$QuietReflector;->on(Ljava/lang/Class;Ljava/lang/Throwable;)Lcom/heytap/msp/sdk/common/utils/Reflector$QuietReflector;

    move-result-object p0

    return-object p0
.end method

.method private static on(Ljava/lang/Class;Ljava/lang/Throwable;)Lcom/heytap/msp/sdk/common/utils/Reflector$QuietReflector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/heytap/msp/sdk/common/utils/Reflector$QuietReflector;"
        }
    .end annotation

    new-instance v0, Lcom/heytap/msp/sdk/common/utils/Reflector$QuietReflector;

    invoke-direct {v0}, Lcom/heytap/msp/sdk/common/utils/Reflector$QuietReflector;-><init>()V

    iput-object p0, v0, Lcom/heytap/msp/sdk/common/utils/Reflector;->mType:Ljava/lang/Class;

    iput-object p1, v0, Lcom/heytap/msp/sdk/common/utils/Reflector$QuietReflector;->mIgnored:Ljava/lang/Throwable;

    return-object v0
.end method

.method public static on(Ljava/lang/String;)Lcom/heytap/msp/sdk/common/utils/Reflector$QuietReflector;
    .locals 2

    const-class v0, Lcom/heytap/msp/sdk/common/utils/Reflector$QuietReflector;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v1, v0}, Lcom/heytap/msp/sdk/common/utils/Reflector$QuietReflector;->on(Ljava/lang/String;ZLjava/lang/ClassLoader;)Lcom/heytap/msp/sdk/common/utils/Reflector$QuietReflector;

    move-result-object p0

    return-object p0
.end method

.method public static on(Ljava/lang/String;Z)Lcom/heytap/msp/sdk/common/utils/Reflector$QuietReflector;
    .locals 1

    const-class v0, Lcom/heytap/msp/sdk/common/utils/Reflector$QuietReflector;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/heytap/msp/sdk/common/utils/Reflector$QuietReflector;->on(Ljava/lang/String;ZLjava/lang/ClassLoader;)Lcom/heytap/msp/sdk/common/utils/Reflector$QuietReflector;

    move-result-object p0

    return-object p0
.end method

.method public static on(Ljava/lang/String;ZLjava/lang/ClassLoader;)Lcom/heytap/msp/sdk/common/utils/Reflector$QuietReflector;
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, p1, p2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p0, v0}, Lcom/heytap/msp/sdk/common/utils/Reflector$QuietReflector;->on(Ljava/lang/Class;Ljava/lang/Throwable;)Lcom/heytap/msp/sdk/common/utils/Reflector$QuietReflector;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object p0, v0

    :goto_0
    invoke-static {p0, p1}, Lcom/heytap/msp/sdk/common/utils/Reflector$QuietReflector;->on(Ljava/lang/Class;Ljava/lang/Throwable;)Lcom/heytap/msp/sdk/common/utils/Reflector$QuietReflector;

    move-result-object p0

    return-object p0
.end method

.method public static with(Ljava/lang/Object;)Lcom/heytap/msp/sdk/common/utils/Reflector$QuietReflector;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/heytap/msp/sdk/common/utils/Reflector$QuietReflector;->on(Ljava/lang/Class;)Lcom/heytap/msp/sdk/common/utils/Reflector$QuietReflector;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/heytap/msp/sdk/common/utils/Reflector$QuietReflector;->on(Ljava/lang/Class;)Lcom/heytap/msp/sdk/common/utils/Reflector$QuietReflector;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/heytap/msp/sdk/common/utils/Reflector$QuietReflector;->bind(Ljava/lang/Object;)Lcom/heytap/msp/sdk/common/utils/Reflector$QuietReflector;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bind(Ljava/lang/Object;)Lcom/heytap/msp/sdk/common/utils/Reflector$QuietReflector;
    .locals 1

    invoke-virtual {p0}, Lcom/heytap/msp/sdk/common/utils/Reflector$QuietReflector;->skipAlways()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/heytap/msp/sdk/common/utils/Reflector$QuietReflector;->mIgnored:Ljava/lang/Throwable;

    invoke-super {p0, p1}, Lcom/heytap/msp/sdk/common/utils/Reflector;->bind(Ljava/lang/Object;)Lcom/heytap/msp/sdk/common/utils/Reflector;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iput-object p1, p0, Lcom/heytap/msp/sdk/common/utils/Reflector$QuietReflector;->mIgnored:Ljava/lang/Throwable;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)Lcom/heytap/msp/sdk/common/utils/Reflector;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/heytap/msp/sdk/common/utils/Reflector$QuietReflector;->bind(Ljava/lang/Object;)Lcom/heytap/msp/sdk/common/utils/Reflector$QuietReflector;

    move-result-object p1

    return-object p1
.end method

.method public varargs call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            ")TR;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/heytap/msp/sdk/common/utils/Reflector$QuietReflector;->skip()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    iput-object v1, p0, Lcom/heytap/msp/sdk/common/utils/Reflector$QuietReflector;->mIgnored:Ljava/lang/Throwable;

    invoke-super {p0, p1}, Lcom/heytap/msp/sdk/common/utils/Reflector;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    iput-object p1, p0, Lcom/heytap/msp/sdk/common/utils/Reflector$QuietReflector;->mIgnored:Ljava/lang/Throwable;

    return-object v1
.end method

.method public varargs callByCaller(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")TR;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/heytap/msp/sdk/common/utils/Reflector$QuietReflector;->skip()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    iput-object v1, p0, Lcom/heytap/msp/sdk/common/utils/Reflector$QuietReflector;->mIgnored:Ljava/lang/Throwable;

    invoke-super {p0, p1, p2}, Lcom/heytap/msp/sdk/common/utils/Reflector;->callByCaller(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    iput-object p1, p0, Lcom/heytap/msp/sdk/common/utils/Reflector$QuietReflector;->mIgnored:Ljava/lang/Throwable;

    return-object v1
.end method

.method public varargs constructor([Ljava/lang/Class;)Lcom/heytap/msp/sdk/common/utils/Reflector$QuietReflector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/heytap/msp/sdk/common/utils/Reflector$QuietReflector;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/heytap/msp/sdk/common/utils/Reflector$QuietReflector;->skipAlways()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/heytap/msp/sdk/common/utils/Reflector$QuietReflector;->mIgnored:Ljava/lang/Throwable;

    invoke-super {p0, p1}, Lcom/heytap/msp/sdk/common/utils/Reflector;->constructor([Ljava/lang/Class;)Lcom/heytap/msp/sdk/common/utils/Reflector;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iput-object p1, p0, Lcom/heytap/msp/sdk/common/utils/Reflector$QuietReflector;->mIgnored:Ljava/lang/Throwable;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic constructor([Ljava/lang/Class;)Lcom/heytap/msp/sdk/common/utils/Reflector;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/heytap/msp/sdk/common/utils/Reflector$QuietReflector;->constructor([Ljava/lang/Class;)Lcom/heytap/msp/sdk/common/utils/Reflector$QuietReflector;

    move-result-object p1

    return-object p1
.end method

.method public field(Ljava/lang/String;)Lcom/heytap/msp/sdk/common/utils/Reflector$QuietReflector;
    .locals 1

    invoke-virtual {p0}, Lcom/heytap/msp/sdk/common/utils/Reflector$QuietReflector;->skipAlways()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/heytap/msp/sdk/common/utils/Reflector$QuietReflector;->mIgnored:Ljava/lang/Throwable;

    invoke-super {p0, p1}, Lcom/heytap/msp/sdk/common/utils/Reflector;->field(Ljava/lang/String;)Lcom/heytap/msp/sdk/common/utils/Reflector;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iput-object p1, p0, Lcom/heytap/msp/sdk/common/utils/Reflector$QuietReflector;->mIgnored:Ljava/lang/Throwable;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic field(Ljava/lang/String;)Lcom/heytap/msp/sdk/common/utils/Reflector;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/heytap/msp/sdk/common/utils/Reflector$QuietReflector;->field(Ljava/lang/String;)Lcom/heytap/msp/sdk/common/utils/Reflector$QuietReflector;

    move-result-object p1

    return-object p1
.end method

.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()TR;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/heytap/msp/sdk/common/utils/Reflector$QuietReflector;->skip()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    iput-object v1, p0, Lcom/heytap/msp/sdk/common/utils/Reflector$QuietReflector;->mIgnored:Ljava/lang/Throwable;

    invoke-super {p0}, Lcom/heytap/msp/sdk/common/utils/Reflector;->get()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    iput-object v0, p0, Lcom/heytap/msp/sdk/common/utils/Reflector$QuietReflector;->mIgnored:Ljava/lang/Throwable;

    return-object v1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TR;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/heytap/msp/sdk/common/utils/Reflector$QuietReflector;->skip()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    iput-object v1, p0, Lcom/heytap/msp/sdk/common/utils/Reflector$QuietReflector;->mIgnored:Ljava/lang/Throwable;

    invoke-super {p0, p1}, Lcom/heytap/msp/sdk/common/utils/Reflector;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    iput-object p1, p0, Lcom/heytap/msp/sdk/common/utils/Reflector$QuietReflector;->mIgnored:Ljava/lang/Throwable;

    return-object v1
.end method

.method public getIgnored()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lcom/heytap/msp/sdk/common/utils/Reflector$QuietReflector;->mIgnored:Ljava/lang/Throwable;

    return-object v0
.end method

.method public varargs method(Ljava/lang/String;[Ljava/lang/Class;)Lcom/heytap/msp/sdk/common/utils/Reflector$QuietReflector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/heytap/msp/sdk/common/utils/Reflector$QuietReflector;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/heytap/msp/sdk/common/utils/Reflector$QuietReflector;->skipAlways()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/heytap/msp/sdk/common/utils/Reflector$QuietReflector;->mIgnored:Ljava/lang/Throwable;

    invoke-super {p0, p1, p2}, Lcom/heytap/msp/sdk/common/utils/Reflector;->method(Ljava/lang/String;[Ljava/lang/Class;)Lcom/heytap/msp/sdk/common/utils/Reflector;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iput-object p1, p0, Lcom/heytap/msp/sdk/common/utils/Reflector$QuietReflector;->mIgnored:Ljava/lang/Throwable;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic method(Ljava/lang/String;[Ljava/lang/Class;)Lcom/heytap/msp/sdk/common/utils/Reflector;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/heytap/msp/sdk/common/utils/Reflector$QuietReflector;->method(Ljava/lang/String;[Ljava/lang/Class;)Lcom/heytap/msp/sdk/common/utils/Reflector$QuietReflector;

    move-result-object p1

    return-object p1
.end method

.method public varargs newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            ")TR;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/heytap/msp/sdk/common/utils/Reflector$QuietReflector;->skip()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    iput-object v1, p0, Lcom/heytap/msp/sdk/common/utils/Reflector$QuietReflector;->mIgnored:Ljava/lang/Throwable;

    invoke-super {p0, p1}, Lcom/heytap/msp/sdk/common/utils/Reflector;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    iput-object p1, p0, Lcom/heytap/msp/sdk/common/utils/Reflector$QuietReflector;->mIgnored:Ljava/lang/Throwable;

    return-object v1
.end method

.method public set(Ljava/lang/Object;)Lcom/heytap/msp/sdk/common/utils/Reflector$QuietReflector;
    .locals 1

    invoke-virtual {p0}, Lcom/heytap/msp/sdk/common/utils/Reflector$QuietReflector;->skip()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/heytap/msp/sdk/common/utils/Reflector$QuietReflector;->mIgnored:Ljava/lang/Throwable;

    invoke-super {p0, p1}, Lcom/heytap/msp/sdk/common/utils/Reflector;->set(Ljava/lang/Object;)Lcom/heytap/msp/sdk/common/utils/Reflector;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iput-object p1, p0, Lcom/heytap/msp/sdk/common/utils/Reflector$QuietReflector;->mIgnored:Ljava/lang/Throwable;

    :goto_0
    return-object p0
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/heytap/msp/sdk/common/utils/Reflector$QuietReflector;
    .locals 1

    invoke-virtual {p0}, Lcom/heytap/msp/sdk/common/utils/Reflector$QuietReflector;->skip()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/heytap/msp/sdk/common/utils/Reflector$QuietReflector;->mIgnored:Ljava/lang/Throwable;

    invoke-super {p0, p1, p2}, Lcom/heytap/msp/sdk/common/utils/Reflector;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/heytap/msp/sdk/common/utils/Reflector;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iput-object p1, p0, Lcom/heytap/msp/sdk/common/utils/Reflector$QuietReflector;->mIgnored:Ljava/lang/Throwable;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/Object;)Lcom/heytap/msp/sdk/common/utils/Reflector;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/heytap/msp/sdk/common/utils/Reflector$QuietReflector;->set(Ljava/lang/Object;)Lcom/heytap/msp/sdk/common/utils/Reflector$QuietReflector;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/heytap/msp/sdk/common/utils/Reflector;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/heytap/msp/sdk/common/utils/Reflector$QuietReflector;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/heytap/msp/sdk/common/utils/Reflector$QuietReflector;

    move-result-object p1

    return-object p1
.end method

.method protected skip()Z
    .locals 1

    invoke-virtual {p0}, Lcom/heytap/msp/sdk/common/utils/Reflector$QuietReflector;->skipAlways()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/heytap/msp/sdk/common/utils/Reflector$QuietReflector;->mIgnored:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method protected skipAlways()Z
    .locals 1

    iget-object v0, p0, Lcom/heytap/msp/sdk/common/utils/Reflector;->mType:Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public unbind()Lcom/heytap/msp/sdk/common/utils/Reflector$QuietReflector;
    .locals 0

    invoke-super {p0}, Lcom/heytap/msp/sdk/common/utils/Reflector;->unbind()Lcom/heytap/msp/sdk/common/utils/Reflector;

    return-object p0
.end method

.method public bridge synthetic unbind()Lcom/heytap/msp/sdk/common/utils/Reflector;
    .locals 1

    invoke-virtual {p0}, Lcom/heytap/msp/sdk/common/utils/Reflector$QuietReflector;->unbind()Lcom/heytap/msp/sdk/common/utils/Reflector$QuietReflector;

    move-result-object v0

    return-object v0
.end method
