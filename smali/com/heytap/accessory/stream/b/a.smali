.class public Lcom/heytap/accessory/stream/b/a;
.super Ljava/lang/Object;
.source "StreamUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/accessory/stream/b/a$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "a"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/InputStream;I)Landroid/os/ParcelFileDescriptor;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49
    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createPipe()[Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    const/4 v1, 0x0

    .line 50
    aget-object v1, v0, v1

    const/4 v2, 0x1

    .line 51
    aget-object v0, v0, v2

    .line 54
    new-instance v2, Lcom/heytap/accessory/stream/b/a$a;

    new-instance v3, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    invoke-direct {v3, v0}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    invoke-direct {v2, p0, p1, v3}, Lcom/heytap/accessory/stream/b/a$a;-><init>(Ljava/io/InputStream;ILjava/io/OutputStream;)V

    invoke-virtual {v2}, Lcom/heytap/accessory/stream/b/a$a;->start()V

    return-object v1
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 31
    sget-object v0, Lcom/heytap/accessory/stream/b/a;->a:Ljava/lang/String;

    return-object v0
.end method
