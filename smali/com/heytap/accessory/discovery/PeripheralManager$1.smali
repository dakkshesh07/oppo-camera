.class Lcom/heytap/accessory/discovery/PeripheralManager$1;
.super Ljava/lang/Object;
.source "PeripheralManager.java"

# interfaces
.implements Lcom/heytap/accessory/discovery/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/accessory/discovery/PeripheralManager;->startAdvertise(Lcom/heytap/accessory/bean/AdvertiseSetting;Lcom/heytap/accessory/discovery/IPeplCallback;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/heytap/accessory/bean/AdvertiseSetting;

.field final synthetic b:Lcom/heytap/accessory/discovery/IPeplCallback;

.field final synthetic c:Lcom/heytap/accessory/discovery/PeripheralManager;


# direct methods
.method constructor <init>(Lcom/heytap/accessory/discovery/PeripheralManager;Lcom/heytap/accessory/bean/AdvertiseSetting;Lcom/heytap/accessory/discovery/IPeplCallback;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/heytap/accessory/discovery/PeripheralManager$1;->c:Lcom/heytap/accessory/discovery/PeripheralManager;

    iput-object p2, p0, Lcom/heytap/accessory/discovery/PeripheralManager$1;->a:Lcom/heytap/accessory/bean/AdvertiseSetting;

    iput-object p3, p0, Lcom/heytap/accessory/discovery/PeripheralManager$1;->b:Lcom/heytap/accessory/discovery/IPeplCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 186
    iget-object v0, p0, Lcom/heytap/accessory/discovery/PeripheralManager$1;->c:Lcom/heytap/accessory/discovery/PeripheralManager;

    iget-object v1, p0, Lcom/heytap/accessory/discovery/PeripheralManager$1;->a:Lcom/heytap/accessory/bean/AdvertiseSetting;

    iget-object v2, p0, Lcom/heytap/accessory/discovery/PeripheralManager$1;->b:Lcom/heytap/accessory/discovery/IPeplCallback;

    invoke-static {v0, v1, v2}, Lcom/heytap/accessory/discovery/PeripheralManager;->access$000(Lcom/heytap/accessory/discovery/PeripheralManager;Lcom/heytap/accessory/bean/AdvertiseSetting;Lcom/heytap/accessory/discovery/IPeplCallback;)V

    return-void
.end method
