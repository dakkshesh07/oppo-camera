.class Lcom/heytap/accessory/stream/a$a;
.super Ljava/lang/Object;
.source "StreamTransferManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/accessory/stream/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/content/Context;

.field private c:Lcom/heytap/accessory/core/IStreamManager;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/heytap/accessory/core/IStreamManager;)V
    .locals 0

    .line 413
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 414
    iput-object p2, p0, Lcom/heytap/accessory/stream/a$a;->a:Ljava/lang/String;

    .line 415
    iput-object p1, p0, Lcom/heytap/accessory/stream/a$a;->b:Landroid/content/Context;

    .line 416
    iput-object p3, p0, Lcom/heytap/accessory/stream/a$a;->c:Lcom/heytap/accessory/core/IStreamManager;

    return-void
.end method


# virtual methods
.method a()Lcom/heytap/accessory/core/IStreamManager;
    .locals 1

    .line 424
    iget-object v0, p0, Lcom/heytap/accessory/stream/a$a;->c:Lcom/heytap/accessory/core/IStreamManager;

    return-object v0
.end method
