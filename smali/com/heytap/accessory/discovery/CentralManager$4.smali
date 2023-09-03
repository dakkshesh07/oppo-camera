.class Lcom/heytap/accessory/discovery/CentralManager$4;
.super Ljava/lang/Object;
.source "CentralManager.java"

# interfaces
.implements Lcom/heytap/accessory/discovery/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/accessory/discovery/CentralManager;->enableDiscoverability(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Z

.field final synthetic c:Lcom/heytap/accessory/discovery/CentralManager;


# direct methods
.method constructor <init>(Lcom/heytap/accessory/discovery/CentralManager;IZ)V
    .locals 0

    .line 393
    iput-object p1, p0, Lcom/heytap/accessory/discovery/CentralManager$4;->c:Lcom/heytap/accessory/discovery/CentralManager;

    iput p2, p0, Lcom/heytap/accessory/discovery/CentralManager$4;->a:I

    iput-boolean p3, p0, Lcom/heytap/accessory/discovery/CentralManager$4;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 396
    iget-object v0, p0, Lcom/heytap/accessory/discovery/CentralManager$4;->c:Lcom/heytap/accessory/discovery/CentralManager;

    iget v1, p0, Lcom/heytap/accessory/discovery/CentralManager$4;->a:I

    iget-boolean v2, p0, Lcom/heytap/accessory/discovery/CentralManager$4;->b:Z

    invoke-static {v0, v1, v2}, Lcom/heytap/accessory/discovery/CentralManager;->access$300(Lcom/heytap/accessory/discovery/CentralManager;IZ)V

    return-void
.end method
