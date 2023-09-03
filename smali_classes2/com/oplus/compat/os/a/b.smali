.class public Lcom/oplus/compat/os/a/b;
.super Ljava/lang/Object;
.source "StorageVolumeNative.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/compat/os/a/b$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/os/storage/StorageVolume;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;
        }
    .end annotation

    .line 29
    sget-boolean v0, Lcom/oplus/compat/utils/util/a;->a:Z

    if-eqz v0, :cond_0

    .line 30
    invoke-static {p0}, Lcom/oplus/inner/os/storage/StorageVolumeWrapper;->getPath(Landroid/os/storage/StorageVolume;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 31
    :cond_0
    invoke-static {}, Lcom/oplus/compat/utils/util/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32
    invoke-static {p0}, Lcom/oplus/compat/os/a/b;->c(Landroid/os/storage/StorageVolume;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 33
    :cond_1
    invoke-static {}, Lcom/oplus/compat/utils/util/a;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 34
    invoke-virtual {p0}, Landroid/os/storage/StorageVolume;->getPath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 36
    :cond_2
    new-instance p0, Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;

    invoke-direct {p0}, Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;-><init>()V

    throw p0
.end method

.method public static b(Landroid/os/storage/StorageVolume;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;
        }
    .end annotation

    .line 43
    sget-boolean v0, Lcom/oplus/compat/utils/util/a;->a:Z

    if-eqz v0, :cond_0

    .line 44
    invoke-static {p0}, Lcom/oplus/inner/os/storage/StorageVolumeWrapper;->getReadOnlyType(Landroid/os/storage/StorageVolume;)I

    move-result p0

    return p0

    .line 45
    :cond_0
    invoke-static {}, Lcom/oplus/compat/utils/util/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    invoke-static {p0}, Lcom/oplus/compat/os/a/b;->d(Landroid/os/storage/StorageVolume;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 47
    :cond_1
    invoke-static {}, Lcom/oplus/compat/utils/util/a;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 48
    invoke-static {}, Lcom/oplus/compat/os/a/b$a;->a()Lcom/oplus/utils/reflect/RefMethod;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Lcom/oplus/utils/reflect/RefMethod;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 50
    :cond_2
    new-instance p0, Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;

    invoke-direct {p0}, Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;-><init>()V

    throw p0
.end method

.method private static c(Landroid/os/storage/StorageVolume;)Ljava/lang/Object;
    .locals 0

    .line 70
    invoke-static {p0}, Lcom/oplus/compat/os/a/c;->a(Landroid/os/storage/StorageVolume;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static d(Landroid/os/storage/StorageVolume;)Ljava/lang/Object;
    .locals 0

    .line 75
    invoke-static {p0}, Lcom/oplus/compat/os/a/c;->b(Landroid/os/storage/StorageVolume;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
