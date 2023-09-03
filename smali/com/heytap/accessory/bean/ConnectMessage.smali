.class public Lcom/heytap/accessory/bean/ConnectMessage;
.super Ljava/lang/Object;
.source "ConnectMessage.java"


# instance fields
.field private mData:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/heytap/accessory/bean/ConnectMessage;->mData:[B

    return-void
.end method


# virtual methods
.method public getData()[B
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/heytap/accessory/bean/ConnectMessage;->mData:[B

    return-object v0
.end method
