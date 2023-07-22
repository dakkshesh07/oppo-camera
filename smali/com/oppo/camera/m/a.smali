.class public Lcom/oppo/camera/m/a;
.super Ljava/lang/Object;
.source "DocumentUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/m/a$a;
    }
.end annotation


# static fields
.field public static a:I = 0x65

.field public static b:Ljava/lang/String; = "text/plain"

.field public static c:Ljava/lang/String; = "image/jpeg"

.field public static d:Ljava/lang/String; = "image/png"

.field public static e:Ljava/lang/String; = "application/zip"

.field public static f:Ljava/lang/String; = "application/octet-stream"

.field public static g:Ljava/lang/String; = "audio/mpeg"

.field private static h:Landroid/net/Uri;

.field private static i:Landroid/content/Context;

.field private static j:Lcom/oppo/camera/m/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/OutputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 219
    invoke-static {p0, p1}, Lcom/oppo/camera/m/a;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 220
    invoke-static {p0}, Lcom/oppo/camera/m/a;->g(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 221
    sget-object p1, Lcom/oppo/camera/m/a;->i:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p0}, Lcom/oppo/camera/m/a;->h(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object p0

    return-object p0

    .line 223
    :cond_0
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/oppo/camera/m/a$a;)V
    .locals 6

    .line 97
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/oppo/camera/m/a;->i:Landroid/content/Context;

    .line 99
    invoke-static {}, Lcom/oppo/camera/m/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 103
    :cond_0
    invoke-static {}, Lcom/oppo/camera/m/a;->c()Landroid/os/storage/StorageVolume;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 106
    invoke-virtual {v0}, Landroid/os/storage/StorageVolume;->getUuid()Ljava/lang/String;

    move-result-object v1

    .line 107
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ContentResolver;->getPersistedUriPermissions()Ljava/util/List;

    move-result-object v2

    .line 110
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/UriPermission;

    .line 111
    invoke-virtual {v3}, Landroid/content/UriPermission;->getUri()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 112
    invoke-virtual {v3}, Landroid/content/UriPermission;->getUri()Landroid/net/Uri;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v4

    :goto_0
    if-eqz v1, :cond_3

    .line 118
    sput-object v1, Lcom/oppo/camera/m/a;->h:Landroid/net/Uri;

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    .line 119
    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_4

    .line 120
    sput-object p1, Lcom/oppo/camera/m/a;->j:Lcom/oppo/camera/m/a$a;

    .line 121
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {v0, v4}, Landroid/os/storage/StorageVolume;->createAccessIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    sget v0, Lcom/oppo/camera/m/a;->a:I

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static a(Landroid/content/Intent;)V
    .locals 3

    .line 131
    sget-object v0, Lcom/oppo/camera/m/a;->i:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 132
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    .line 134
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    sput-object p0, Lcom/oppo/camera/m/a;->h:Landroid/net/Uri;

    .line 135
    sget-object p0, Lcom/oppo/camera/m/a;->j:Lcom/oppo/camera/m/a$a;

    invoke-interface {p0}, Lcom/oppo/camera/m/a$a;->a()V

    :cond_0
    return-void
.end method

.method public static a()Z
    .locals 1

    .line 85
    sget-object v0, Lcom/oppo/camera/y;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 89
    :cond_0
    sget-object v0, Lcom/oppo/camera/y;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/oppo/camera/m/a;->f(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .line 158
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;[B)Z
    .locals 3

    .line 268
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 269
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "temp_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 270
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 272
    invoke-static {v0, p1, p2}, Lcom/oppo/camera/m/a;->b(Ljava/lang/String;Ljava/lang/String;[B)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 273
    invoke-static {v0, p0}, Lcom/oppo/camera/m/a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/lang/String;[B)[B
    .locals 4

    const/4 v0, 0x0

    .line 200
    :try_start_0
    invoke-static {p0}, Lcom/oppo/camera/m/a;->e(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 201
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v1

    if-eqz p1, :cond_0

    .line 203
    array-length v2, p1

    if-ge v2, v1, :cond_1

    .line 204
    :cond_0
    new-array p1, v1, [B

    .line 207
    :cond_1
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v2
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v1, v2, :cond_3

    if-eqz p0, :cond_2

    .line 212
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    :cond_2
    return-object p1

    :cond_3
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_4
    return-object v0

    :catchall_0
    move-exception p1

    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 200
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    move-object v3, v1

    move-object v1, p1

    move-object p1, v3

    :goto_0
    if-eqz p0, :cond_6

    if-eqz v1, :cond_5

    .line 212
    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_1
    move-exception p0

    :try_start_5
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    :cond_6
    :goto_1
    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception p0

    .line 213
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    return-object v0
.end method

.method public static b()V
    .locals 1

    .line 127
    sget-object v0, Lcom/oppo/camera/m/a;->j:Lcom/oppo/camera/m/a$a;

    invoke-interface {v0}, Lcom/oppo/camera/m/a$a;->b()V

    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .line 162
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 243
    invoke-static {p0}, Lcom/oppo/camera/m/a;->g(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/oppo/camera/m/a;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 244
    :cond_0
    invoke-static {p0}, Lcom/oppo/camera/m/a;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/oppo/camera/m/a;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v1

    .line 248
    :cond_2
    invoke-static {p1}, Lcom/oppo/camera/m/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 249
    invoke-static {p1}, Lcom/oppo/camera/m/a;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    .line 254
    :cond_3
    invoke-static {p1}, Lcom/oppo/camera/m/a;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 256
    :try_start_0
    sget-object v0, Lcom/oppo/camera/m/a;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {p0}, Lcom/oppo/camera/m/a;->h(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p0, p1}, Landroid/provider/DocumentsContract;->renameDocument(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 259
    invoke-virtual {p0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    return v1

    .line 263
    :cond_4
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;[B)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 284
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lcom/oppo/camera/m/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 p1, 0x0

    if-eqz p0, :cond_4

    .line 286
    :try_start_1
    invoke-virtual {p0, p2}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    if-eqz p0, :cond_1

    .line 291
    :try_start_2
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_1
    return p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :catch_0
    move-exception p1

    .line 284
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    .line 291
    :try_start_4
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_1
    move-exception p0

    :try_start_5
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    :cond_3
    :goto_1
    throw p2

    :cond_4
    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :cond_5
    return v0

    :catch_2
    move-exception p0

    .line 292
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    return v0
.end method

.method private static c()Landroid/os/storage/StorageVolume;
    .locals 8

    .line 51
    sget-object v0, Lcom/oppo/camera/m/a;->i:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 55
    :cond_0
    invoke-static {}, Lcom/color/compat/os/UserHandleNative;->myUserId()I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/color/compat/os/storage/StorageManagerNative;->getVolumeList(II)[Landroid/os/storage/StorageVolume;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 61
    :cond_1
    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_3

    aget-object v4, v0, v2

    .line 65
    :try_start_0
    invoke-static {v4}, Lcom/oplus/compat/os/a/a;->a(Landroid/os/storage/StorageVolume;)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Lcom/oplus/compat/b/a/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    .line 67
    invoke-virtual {v5}, Lcom/oplus/compat/b/a/a;->printStackTrace()V

    move-object v5, v1

    .line 70
    :goto_1
    invoke-virtual {v4}, Landroid/os/storage/StorageVolume;->getState()Ljava/lang/String;

    move-result-object v6

    const-string v7, "mounted"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    if-eqz v5, :cond_2

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-static {v6}, Landroid/os/Environment;->isExternalStorageRemovable(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_2

    return-object v4

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 2

    .line 166
    invoke-static {p0}, Lcom/oppo/camera/m/a;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 167
    invoke-static {p0}, Lcom/oppo/camera/m/a;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    :try_start_0
    sget-object v0, Lcom/oppo/camera/m/a;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {p0}, Lcom/oppo/camera/m/a;->h(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/provider/DocumentsContract;->deleteDocument(Landroid/content/ContentResolver;Landroid/net/Uri;)Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p0

    .line 172
    invoke-virtual {p0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    const/4 p0, 0x0

    return p0

    .line 176
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 298
    invoke-static {p0}, Lcom/oppo/camera/m/a;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 302
    :cond_0
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    .line 303
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 305
    invoke-static {p0}, Lcom/oppo/camera/m/a;->g(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 306
    invoke-static {v3}, Lcom/oppo/camera/m/a;->i(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 308
    :try_start_0
    sget-object v4, Lcom/oppo/camera/m/a;->i:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-static {v3}, Lcom/oppo/camera/m/a;->h(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    add-int/2addr v0, v1

    .line 309
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 308
    invoke-static {v4, v3, p1, p0}, Landroid/provider/DocumentsContract;->createDocument(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p0

    .line 312
    invoke-virtual {p0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :cond_1
    return v2

    .line 319
    :cond_2
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 321
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    .line 322
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    .line 328
    :cond_3
    :try_start_1
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    move-result p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return p0

    :catch_1
    move-exception p0

    .line 330
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    return v2
.end method

.method private static d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static d(Ljava/lang/String;)[B
    .locals 2

    .line 184
    sget-object v0, Lcom/oppo/camera/m/a;->i:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 188
    :cond_0
    invoke-static {p0, v1}, Lcom/oppo/camera/m/a;->a(Ljava/lang/String;[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 192
    invoke-static {p0}, Lcom/oppo/camera/m/a;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    sget-object v0, Lcom/oppo/camera/m/a;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {p0}, Lcom/oppo/camera/m/a;->h(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0

    .line 195
    :cond_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 1

    .line 231
    invoke-static {p0}, Lcom/oppo/camera/m/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    invoke-static {p0}, Lcom/oppo/camera/m/a;->b(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 235
    :cond_0
    invoke-static {p0}, Lcom/oppo/camera/m/a;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 236
    invoke-static {p0}, Lcom/oppo/camera/m/a;->i(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 238
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result p0

    return p0
.end method

.method private static g(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private static h(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 140
    invoke-static {}, Lcom/oppo/camera/m/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/oppo/camera/m/a;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 144
    :cond_0
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr v0, v1

    .line 145
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, ":"

    .line 148
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 149
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 151
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 154
    :goto_0
    sget-object v0, Lcom/oppo/camera/m/a;->h:Landroid/net/Uri;

    invoke-static {v0, p0}, Landroid/provider/DocumentsContract;->buildDocumentUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static i(Ljava/lang/String;)Z
    .locals 6

    .line 337
    invoke-static {p0}, Lcom/oppo/camera/m/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338
    invoke-static {p0}, Lcom/oppo/camera/m/a;->b(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const-string v0, "/"

    .line 340
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    .line 341
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 343
    invoke-static {v2}, Lcom/oppo/camera/m/a;->i(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 345
    :try_start_0
    sget-object v3, Lcom/oppo/camera/m/a;->i:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v2}, Lcom/oppo/camera/m/a;->h(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v4, "vnd.android.document/directory"

    const/4 v5, 0x1

    add-int/2addr v0, v5

    .line 346
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 345
    invoke-static {v3, v2, v4, p0}, Landroid/provider/DocumentsContract;->createDocument(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v5

    :catch_0
    move-exception p0

    .line 349
    invoke-virtual {p0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :cond_1
    return v1
.end method
