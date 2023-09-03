.class Landroid/util/OplusSafeDbReader$DataFileListener;
.super Landroid/os/FileObserver;
.source "OplusSafeDbReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/util/OplusSafeDbReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DataFileListener"
.end annotation


# instance fields
.field blacklist observerPath:Ljava/lang/String;

.field final synthetic blacklist this$0:Landroid/util/OplusSafeDbReader;


# direct methods
.method public constructor blacklist <init>(Landroid/util/OplusSafeDbReader;Ljava/lang/String;)V
    .locals 0
    .param p2, "path"    # Ljava/lang/String;

    .line 183
    iput-object p1, p0, Landroid/util/OplusSafeDbReader$DataFileListener;->this$0:Landroid/util/OplusSafeDbReader;

    .line 184
    const/16 p1, 0x108

    invoke-direct {p0, p2, p1}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    .line 181
    const/4 p1, 0x0

    iput-object p1, p0, Landroid/util/OplusSafeDbReader$DataFileListener;->observerPath:Ljava/lang/String;

    .line 185
    iput-object p2, p0, Landroid/util/OplusSafeDbReader$DataFileListener;->observerPath:Ljava/lang/String;

    .line 186
    return-void
.end method


# virtual methods
.method public whitelist test-api onEvent(ILjava/lang/String;)V
    .locals 3
    .param p1, "event"    # I
    .param p2, "path"    # Ljava/lang/String;

    .line 190
    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    goto :goto_1

    .line 192
    :cond_0
    iget-object v0, p0, Landroid/util/OplusSafeDbReader$DataFileListener;->observerPath:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 193
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Landroid/util/OplusSafeDbReader$DataFileListener;->observerPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 194
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 195
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 196
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 199
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    goto :goto_0

    .line 200
    :catch_0
    move-exception v1

    .line 201
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 205
    .end local v1    # "e":Ljava/io/IOException;
    :cond_2
    :goto_0
    iget-object v1, p0, Landroid/util/OplusSafeDbReader$DataFileListener;->observerPath:Ljava/lang/String;

    const-string v2, "//data//oppo//coloros//toast//toast.xml"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 206
    iget-object v1, p0, Landroid/util/OplusSafeDbReader$DataFileListener;->this$0:Landroid/util/OplusSafeDbReader;

    invoke-static {v1}, Landroid/util/OplusSafeDbReader;->access$300(Landroid/util/OplusSafeDbReader;)V

    .line 211
    .end local v0    # "file":Ljava/io/File;
    :cond_3
    :goto_1
    return-void
.end method
