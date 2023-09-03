.class Lcom/heytap/accessory/discovery/CentralManager$5;
.super Ljava/lang/Object;
.source "CentralManager.java"

# interfaces
.implements Lcom/heytap/accessory/discovery/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/accessory/discovery/CentralManager;->directPair(Lcom/heytap/accessory/bean/DirectPairInfo;Lcom/heytap/accessory/discovery/IDirectCallback;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/heytap/accessory/bean/DirectPairInfo;

.field final synthetic b:Lcom/heytap/accessory/discovery/IDirectCallback;

.field final synthetic c:Lcom/heytap/accessory/discovery/CentralManager;


# direct methods
.method constructor <init>(Lcom/heytap/accessory/discovery/CentralManager;Lcom/heytap/accessory/bean/DirectPairInfo;Lcom/heytap/accessory/discovery/IDirectCallback;)V
    .locals 0

    .line 440
    iput-object p1, p0, Lcom/heytap/accessory/discovery/CentralManager$5;->c:Lcom/heytap/accessory/discovery/CentralManager;

    iput-object p2, p0, Lcom/heytap/accessory/discovery/CentralManager$5;->a:Lcom/heytap/accessory/bean/DirectPairInfo;

    iput-object p3, p0, Lcom/heytap/accessory/discovery/CentralManager$5;->b:Lcom/heytap/accessory/discovery/IDirectCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 443
    iget-object v0, p0, Lcom/heytap/accessory/discovery/CentralManager$5;->c:Lcom/heytap/accessory/discovery/CentralManager;

    iget-object v1, p0, Lcom/heytap/accessory/discovery/CentralManager$5;->a:Lcom/heytap/accessory/bean/DirectPairInfo;

    iget-object v2, p0, Lcom/heytap/accessory/discovery/CentralManager$5;->b:Lcom/heytap/accessory/discovery/IDirectCallback;

    invoke-static {v0, v1, v2}, Lcom/heytap/accessory/discovery/CentralManager;->access$400(Lcom/heytap/accessory/discovery/CentralManager;Lcom/heytap/accessory/bean/DirectPairInfo;Lcom/heytap/accessory/discovery/IDirectCallback;)I

    return-void
.end method
