.class public Landroid/app/UiAutomationConnection$Repeater;
.super Ljava/lang/Object;
.source "UiAutomationConnection.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/UiAutomationConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Repeater"
.end annotation


# instance fields
.field private final readFrom:Ljava/io/InputStream;

.field final synthetic this$0:Landroid/app/UiAutomationConnection;

.field private final writeTo:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Landroid/app/UiAutomationConnection;Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 0
    .param p1, "this$0"    # Landroid/app/UiAutomationConnection;
    .param p2, "readFrom"    # Ljava/io/InputStream;
    .param p3, "writeTo"    # Ljava/io/OutputStream;

    .line 338
    iput-object p1, p0, Landroid/app/UiAutomationConnection$Repeater;->this$0:Landroid/app/UiAutomationConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 339
    iput-object p2, p0, Landroid/app/UiAutomationConnection$Repeater;->readFrom:Ljava/io/InputStream;

    .line 340
    iput-object p3, p0, Landroid/app/UiAutomationConnection$Repeater;->writeTo:Ljava/io/OutputStream;

    .line 341
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 345
    const/16 v0, 0x2000

    :try_start_0
    new-array v0, v0, [B

    .line 348
    .local v0, "buffer":[B
    :goto_0
    iget-object v1, p0, Landroid/app/UiAutomationConnection$Repeater;->readFrom:Ljava/io/InputStream;

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    .line 349
    .local v1, "readByteCount":I
    if-gez v1, :cond_0

    .line 350
    nop

    .line 358
    .end local v0    # "buffer":[B
    .end local v1    # "readByteCount":I
    goto :goto_1

    .line 352
    .restart local v0    # "buffer":[B
    .restart local v1    # "readByteCount":I
    :cond_0
    iget-object v2, p0, Landroid/app/UiAutomationConnection$Repeater;->writeTo:Ljava/io/OutputStream;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 353
    iget-object v2, p0, Landroid/app/UiAutomationConnection$Repeater;->writeTo:Ljava/io/OutputStream;

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 358
    .end local v0    # "buffer":[B
    .end local v1    # "readByteCount":I
    :catchall_0
    move-exception v0

    goto :goto_2

    .line 355
    :catch_0
    move-exception v0

    .line 356
    .local v0, "ioe":Ljava/io/IOException;
    :try_start_1
    const-string v1, "UiAutomationConnection"

    const-string v2, "Error while reading/writing to streams"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 358
    nop

    .end local v0    # "ioe":Ljava/io/IOException;
    :goto_1
    iget-object v0, p0, Landroid/app/UiAutomationConnection$Repeater;->readFrom:Ljava/io/InputStream;

    invoke-static {v0}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 359
    iget-object v0, p0, Landroid/app/UiAutomationConnection$Repeater;->writeTo:Ljava/io/OutputStream;

    invoke-static {v0}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 360
    nop

    .line 361
    return-void

    .line 358
    :goto_2
    iget-object v1, p0, Landroid/app/UiAutomationConnection$Repeater;->readFrom:Ljava/io/InputStream;

    invoke-static {v1}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 359
    iget-object v1, p0, Landroid/app/UiAutomationConnection$Repeater;->writeTo:Ljava/io/OutputStream;

    invoke-static {v1}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 360
    throw v0
.end method
