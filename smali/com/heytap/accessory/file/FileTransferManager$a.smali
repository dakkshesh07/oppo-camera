.class Lcom/heytap/accessory/file/FileTransferManager$a;
.super Ljava/lang/Object;
.source "FileTransferManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/accessory/file/FileTransferManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/heytap/accessory/core/IFileManager;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/heytap/accessory/core/IFileManager;)V
    .locals 0

    .line 578
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 579
    iput-object p2, p0, Lcom/heytap/accessory/file/FileTransferManager$a;->a:Ljava/lang/String;

    .line 580
    iput-object p1, p0, Lcom/heytap/accessory/file/FileTransferManager$a;->b:Landroid/content/Context;

    .line 581
    iput-object p3, p0, Lcom/heytap/accessory/file/FileTransferManager$a;->c:Lcom/heytap/accessory/core/IFileManager;

    return-void
.end method


# virtual methods
.method a()Lcom/heytap/accessory/core/IFileManager;
    .locals 1

    .line 589
    iget-object v0, p0, Lcom/heytap/accessory/file/FileTransferManager$a;->c:Lcom/heytap/accessory/core/IFileManager;

    return-object v0
.end method
